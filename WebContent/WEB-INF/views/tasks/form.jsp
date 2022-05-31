<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<label for="id">ID</label><br />
<input type="text" name="id" value="${task.id}" />
<br /><br />

<label for="content">タスク</label><br />
<input type="text" name="content" value="${task.content}" />
<br /><br />

<input type="hidden" name="_token" value="${_token}" />
<button type="submit">追加</button>