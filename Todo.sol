// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

contract TodoList {
    struct Task {
        uint256 id;
        string content;
        bool completed;
        address creator; 
    }

    mapping(uint256 => Task) public tasks;

    uint256 public taskCount;

    event TaskCreated(uint256 id, string content, bool completed, address creator);

    event TaskCompleted(uint256 id, bool completed);

    function createTask(string memory _content) public {
        taskCount++;
        tasks[taskCount] = Task(taskCount, _content, false, msg.sender);
        emit TaskCreated(taskCount, _content, false, msg.sender);
    }

    function toggleCompleted(uint256 _taskId) public {
        Task storage task = tasks[_taskId];
        task.completed = !task.completed;
        emit TaskCompleted(_taskId, task.completed);
    }
}
