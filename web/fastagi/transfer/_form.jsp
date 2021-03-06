<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<table>
			<tr>
				<td>DID(特服号)</td>
				<td>
					<input name="transfer.DID" id="DID" class="easyui-numberbox" required="true" missingMessage="DID(特服号)不能为空!"></input>
					<input type="hidden" name="transfer.TRANSFER_ID" id="TRANSFER_ID" class="easyui-validatebox"></input>
				</td>
			</tr>
			<tr>
				<td>目标号码</td>
				<td>
					<input name="transfer.DESTINATION" data-options="prefix:0" id="DESTINATION" class="easyui-numberbox" required="true" missingMessage="目标号码不能为空!"></input
				</td>
			</tr>
			
			<tr>
				<td>中继信息</td>
				<td>
					<input name="transfer.TRUNK" id="TRUNK" class="easyui-combobox" type="text" required="true" missingMessage="中继信息不能为空!"></input>
				</td>
			</tr>

			<tr>
				<td>生效时间</td>
				<td>
					<input id="START_TIME" data-options="width:190" required="true" name="transfer.START_TIME" class="easyui-datetimebox" />
					至
					<input id="END_TIME" data-options="width:190" required="true" name="transfer.END_TIME" class="easyui-datetimebox" />
				</td>
			</tr>
			<tr>
				<td>转移原因</td>
				<td>
					<input name="transfer.MEMO" id="MEMO" data-options="width:400,height:50,multiline:true" class="easyui-textbox" type="text"></input>
				</td>
			</tr>
		</table>
		
		<div id="addTransferDlgBtn">
			<a href="#" id="saveBtn" class="easyui-linkbutton" iconCls="icon-ok" onclick="saveAdd()">保存</a>
			<a href="#" id="" class="easyui-linkbutton" iconCls="icon-cancel" onclick="add_cancel()">取消</a>
		</div>  