<%@ Page Title="" Language="C#" MasterPageFile="~/UI/Home.Master" AutoEventWireup="true" CodeBehind="CustomerCareUI.aspx.cs" Inherits="MakeMyPolicyApp.UI.CustomerCareUI" %>


<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
	<% Session["PageName"] = "CustomerCareUI"; %>
</asp:Content>
<asp:Content ID="Content6" ContentPlaceHolderID="content" runat="server">
	<div class="container big-card">
		<%--<div style="height: auto">
			<div class="form-horizontal">
				<div class="col-12">
					<div class="row">
						<div class="col-12">
							<p><i class="fa fa-building fa-lg"></i><a href="http://www.metlife.com.bd/en/Individual/index.html" target="_blank" class="insurance-link">MetLife Alico</a></p>
						</div>
					</div>

					<div class="row">
						<div class="col-12">
							<p><i class="fa fa-map-marker fa-lg"></i>
								MetLife Building · 18-20 Motijheel C/A, Dhaka -1000 · Bangladesh, 18-20 Dilkusha Rd, Dhaka 1000, Bangladesh
							</p>
						</div>
					</div>
					<div class="row">
						<div class="col-12">
							<p><i class="fa fa-phone fa-lg"></i>+880 2-9561791 ext. 1633</p>
						</div>
					</div>
				</div>
				<hr />

				<div class="col-12">
					<div class="row">
						<div class="col-12">
							<p><i class="fa fa-building fa-lg"></i><a href="http://www.eastlandinsurance.com/" target="_blank" class="insurance-link">Eastland Insurance Company Limited</a></p>
						</div>
					</div>
					<div class="row">
						<div class="col-12">
							<p><i class="fa fa-map-marker fa-lg"></i>
								88 Motijheel C/A, Motijheel Rd, Dhaka 1000, Bangladesh
							</p>
						</div>
					</div>
					<div class="row">
						<div class="col-12">
							<p><i class="fa fa-phone fa-lg"></i>+880 2-9564600</p>
						</div>
					</div>
				</div>
				<hr />

				<div class="col-12">
					<div class="row">
						<div class="col-12">
							<p><i class="fa fa-building fa-lg"></i><a href="http://www.charteredlifebd.com/" target="_blank" class="insurance-link">Chartered Life Insurance Company Ltd.</a></p>
						</div>
					</div>
					<div class="row">
						<div class="col-12">
							<p><i class="fa fa-map-marker fa-lg"></i>
								SANARC Complex, 76, Shahid Tajuddin Ahmed Sharani, Tejgaon, Dhaka-1208, Shaheed Tajuddin Ahmed Ave, Dhaka 1208, Bangladesh
							</p>
						</div>
					</div>
					<div class="row">
						<div class="col-12">
							<p><i class="fa fa-phone fa-lg"></i>+880 2-8878196</p>
						</div>
					</div>
				</div>
				<hr />
				<div class="col-12">
					<div class="row">
						<div class="col-12">
							<p><i class="fa fa-building fa-lg"></i><a href="http://cicl-bd.com/index.html" target="_blank" class="insurance-link">Central Insurance Company Ltd.</a></p>
						</div>
					</div>
					<div class="row">
						<div class="col-12">
							<p><i class="fa fa-map-marker fa-lg"></i>
								7-8, CIC Tower (3rd & 4th Floor), Motijheel C/A, Dhaka-1000, Toyenbee Rd, Dhaka 1000, Bangladesh
							</p>
						</div>
					</div>
					<div class="row">
						<div class="col-12">
							<p><i class="fa fa-phone fa-lg"></i>+880 2-9560251</p>
						</div>
					</div>
				</div>
				<hr />
				<div class="col-12">
					<div class="row">
						<div class="col-12">
							<p><i class="fa fa-building fa-lg"></i><a href="http://www.standardinsurance.com.bd/" target="_blank" class="insurance-link">Standard Insurance Limited</a></p>
						</div>
					</div>
					<div class="row">
						<div class="col-12">
							<p><i class="fa fa-map-marker fa-lg"></i>
								Civil Engineers Bhaban (Level-05), 69, Mohakhali C/A, Bir Uttam AK Khandakar Road, Dhaka 1212, Bangladesh
							</p>
						</div>
					</div>
					<div class="row">
						<div class="col-12">
							<p><i class="fa fa-phone fa-lg"></i>+880 2-9880706</p>
						</div>
					</div>
				</div>
				<hr />
				<div class="col-12">
					<div class="row">
						<div class="col-12">
							<p><i class="fa fa-building fa-lg"></i><a href="http://www.pragatilife.com/" target="_blank" class="insurance-link">Pragati Life Insurance Ltd</a></p>
						</div>
					</div>
					<div class="row">
						<div class="col-12">
							<p><i class="fa fa-map-marker fa-lg"></i>
								House:20-21,(6th Floor) Kazi Nazrul Islam Ave, Dhaka 1215, Bangladesh
							</p>
						</div>
					</div>
					<div class="row">
						<div class="col-12">
							<p><i class="fa fa-phone fa-lg"></i>+880 2-9124024</p>
						</div>
					</div>
				</div>
				<hr />
				<div class="col-12">
					<div class="row">
						<div class="col-12">
							<p><i class="fa fa-building fa-lg"></i><a href="http://reliance.com.bd/" target="_blank" class="insurance-link">Reliance Insurance Limited</a></p>
						</div>
					</div>
					<div class="row">
						<div class="col-12">
							<p><i class="fa fa-map-marker fa-lg"></i>
								H.M Plaza (8th Floor) House # 34, Road # 2, Dhaka 1230, Bangladesh
							</p>
						</div>
					</div>
					<div class="row">
						<div class="col-12">
							<p><i class="fa fa-phone fa-lg"></i>+880 1755-638295</p>
						</div>
					</div>
				</div>
				<hr />
				<div class="col-12">
					<div class="row">
						<div class="col-12">
							<p><i class="fa fa-building fa-lg"></i><a href="http://www.popularlifeins.com/" target="_blank" class="insurance-link">Popular Life Insurance Company Limited</a></p>
						</div>
					</div>
					<div class="row">
						<div class="col-12">
							<p><i class="fa fa-map-marker fa-lg"></i>
								B-121, Shugondha Super Market, Dhaka - Aricha Hwy, Savar 1340, Bangladesh
							</p>
						</div>
					</div>
					<div class="row">
						<div class="col-12">
							<p><i class="fa fa-phone fa-lg"></i>+880 1942-866566</p>
						</div>
					</div>
				</div>
				<hr />
				<div class="col-12">
					<div class="row">
						<div class="col-12">
							<p><i class="fa fa-building fa-lg"></i><a href="http://www.deltalife.org/" target="_blank" class="insurance-link">Delta Life Insurance Company Limited</a></p>
						</div>
					</div>
					<div class="row">
						<div class="col-12">
							<p><i class="fa fa-map-marker fa-lg"></i>
								Delta Life Tower, Plot # 37, Rd No 90, Dhaka 1212, Bangladesh
							</p>
						</div>
					</div>
					<div class="row">
						<div class="col-12">
							<p><i class="fa fa-phone fa-lg"></i>+880 2-55051919</p>
						</div>
					</div>
				</div>
				<hr />
				<div class="col-12">
					<div class="row">
						<div class="col-12">
							<p><i class="fa fa-building fa-lg"></i><a href="http://www.nlibd.com/" target="_blank" class="insurance-link">National Life Insurance Company Limited</a></p>
						</div>
					</div>
					<div class="row">
						<div class="col-12">
							<p><i class="fa fa-map-marker fa-lg"></i>
								Jahangir Tower, N.L.I. 54,, Kazi Nazrul Islam Ave, Dhaka 1215, Bangladesh
							</p>
						</div>
					</div>
					<div class="row">
						<div class="col-12">
							<p><i class="fa fa-phone fa-lg"></i>+880 2-9560241</p>
						</div>
					</div>
				</div>
				<hr />
				<div class="col-12">
					<div class="row">
						<div class="col-12">
							<p><i class="fa fa-building fa-lg"></i><a href="http://www.pioneerinsurance.com.bd/" target="_blank" class="insurance-link">Pioneer Insurance Company Limited</a></p>
						</div>
					</div>
					<div class="row">
						<div class="col-12">
							<p><i class="fa fa-map-marker fa-lg"></i>
								Rupayan Golden Age (4th Floor), 99, Gulshan Ave, Dhaka 1212, Bangladesh
							</p>
						</div>
					</div>
					<div class="row">
						<div class="col-12">
							<p><i class="fa fa-phone fa-lg"></i>+880 2-8833543</p>
						</div>
					</div>
				</div>
			</div>
		</div>--%>
		<div class="row">
			<h5 class="offset-5" style="color: burlywood">Contact with us:</h5><br />
		</div>					  
		<div class="row">		  
			<span class="offset-5">042527</span><br />
		</div>					  
		<div class="row">		  
			<span class="offset-5">0882567</span><br />
		</div>					  
		<div class="row">		  
			<span class="offset-5">01706325976</span><br />
		</div>					  
		<div class="row">		  
			<span class="offset-5">01843199582</span><br />
		</div>

		<hr />
		<div class="form-group row">
			<div class="offset-1 col-4">
				<h5 class="control-label" for="commentTextArea" runat="server" style="color: lightseagreen">Leave a comment:</h5>
			</div>
		</div>
		
		<div class="form-group row">
			<div class="offset-1 col-2">
				<label class="control-label " for="commentTitleInputBox" runat="server">Title<abbr title="Required" class="required"></abbr></label>
			</div>
			<div class="col-8">
				<input class="form-control mandatory jqValidate" name="NID" type="text" id="commentTitleInputBox" runat="server" placeholder="Type Comment Title" />
				<label class="validation-summary-errors field-validation-error" style="display: none;"></label>
			</div>
		</div>

		<div class="form-group row">
			<div class="offset-1 col-sm-2">
				<label class="control-label " for="commentTextArea" runat="server">Comment<abbr title="Required" class="required"></abbr></label>
			</div>
			<div class="col-8">
				<textarea class="form-control mandatory jqValidate" name="Address" id="commentTextArea" runat="server" placeholder="Type Comment" style="height: 100px;"></textarea>
				<label class="validation-summary-errors field-validation-error" style="display: none;"></label>
			</div>
		</div>
		<div class="form-group row">
			<div class="offset-5 col-sm-7">
				<asp:Button CssClass="btn btn-primary feedbackAlert" ID="submitButton" runat="server" Text="Submit" OnClientClick="javascript:return inputFieldValidation();" OnClick="submitButton_Click" />
			</div>
		</div>
	</div>
</asp:Content>
