<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.master" AutoEventWireup="true" CodeFile="SeatSelection.aspx.cs" Inherits="SeatSelection" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
	<h1 class="page-header">CHOOSE YOUR SEAT!
	</h1>
		<link rel="stylesheet" href="css/StyleSheet.css" />
		<table id="mytab" style="width: 100%;">
			<tr>
				<td colspan="5" style="height: 20px; text-align: center;">
					<br />
					<br />
					<br />
					<br />
				</td>
			</tr>
			<tr>
				<td style="width: 50px"></td>
				<td style="text-align: end; width: auto;">
					<div class="divcheck">
						<asp:CheckBox ID="c1" runat="server"/><asp:Label ID="l1" runat="server" Text="A01" AssociatedControlID="c1" />
						<asp:CheckBox ID="c2" runat="server"/><asp:Label ID="l2" runat="server" Text="A02" AssociatedControlID="c2" />
						<asp:CheckBox ID="c3" runat="server"/><asp:Label ID="l3" runat="server" Text="A03" AssociatedControlID="c3" />
						<asp:CheckBox ID="c4" runat="server"/><asp:Label ID="l4" runat="server" Text="A04" AssociatedControlID="c4" />
						<asp:CheckBox ID="c5" runat="server"/><asp:Label ID="l5" runat="server" Text="A05" AssociatedControlID="c5" />
						<asp:CheckBox ID="c6" runat="server"/><asp:Label ID="l6" runat="server" Text="A06" AssociatedControlID="c6" />
						<asp:CheckBox ID="c7" runat="server"/><asp:Label ID="l7" runat="server" Text="A07" AssociatedControlID="c7" />
						<asp:CheckBox ID="c8" runat="server"/><asp:Label ID="l8" runat="server" Text="A08" AssociatedControlID="c8" />
						<asp:CheckBox ID="c9" runat="server"/><asp:Label ID="l9" runat="server" Text="A09" AssociatedControlID="c9" />
						<asp:CheckBox ID="c10" runat="server"/><asp:Label ID="l10" runat="server" Text="A10" AssociatedControlID="c10" />
						<asp:CheckBox ID="c11" runat="server"/><asp:Label ID="l11" runat="server" Text="A11" AssociatedControlID="c11" />
					</div>
				</td>
				<td style="width: 64px"></td>
				<td style="text-align: start">
					<div class="divcheck">
						<asp:CheckBox ID="c12" runat="server"/><asp:Label ID="l12" runat="server" Text="A12" AssociatedControlID="c12" />
						<asp:CheckBox ID="c13" runat="server"/><asp:Label ID="l13" runat="server" Text="A13" AssociatedControlID="c13" />
						<asp:CheckBox ID="c14" runat="server"/><asp:Label ID="l14" runat="server" Text="A14" AssociatedControlID="c14" />
						<asp:CheckBox ID="c15" runat="server"/><asp:Label ID="l15" runat="server" Text="A15" AssociatedControlID="c15" />
						<asp:CheckBox ID="c16" runat="server"/><asp:Label ID="l16" runat="server" Text="A16" AssociatedControlID="c16" />
						<asp:CheckBox ID="c17" runat="server"/><asp:Label ID="l17" runat="server" Text="A17" AssociatedControlID="c17" />
						<asp:CheckBox ID="c18" runat="server"/><asp:Label ID="l18" runat="server" Text="A18" AssociatedControlID="c18" />
						<asp:CheckBox ID="c19" runat="server"/><asp:Label ID="l19" runat="server" Text="A19" AssociatedControlID="c19" />
					</div>
				</td>
			</tr>
			<tr>
				<td style="width: 50px"></td>
				<td style="text-align: end; width: 599px;">
					<div class="divcheck">
						<asp:CheckBox ID="c20" runat="server"/><asp:Label ID="l20" runat="server" Text="B01" AssociatedControlID="c20" />
						<asp:CheckBox ID="c21" runat="server"/><asp:Label ID="l21" runat="server" Text="B02" AssociatedControlID="c21" />
						<asp:CheckBox ID="c22" runat="server"/><asp:Label ID="l22" runat="server" Text="B03" AssociatedControlID="c22" />
						<asp:CheckBox ID="c23" runat="server"/><asp:Label ID="l23" runat="server" Text="B04" AssociatedControlID="c23" />
						<asp:CheckBox ID="c24" runat="server"/><asp:Label ID="l24" runat="server" Text="B05" AssociatedControlID="c24" />
						<asp:CheckBox ID="c25" runat="server"/><asp:Label ID="l25" runat="server" Text="B06" AssociatedControlID="c25" />
						<asp:CheckBox ID="c26" runat="server"/><asp:Label ID="l26" runat="server" Text="B07" AssociatedControlID="c26" />
						<asp:CheckBox ID="c27" runat="server"/><asp:Label ID="l27" runat="server" Text="B08" AssociatedControlID="c27" />
						<asp:CheckBox ID="c28" runat="server"/><asp:Label ID="l28" runat="server" Text="B09" AssociatedControlID="c28" />
						<asp:CheckBox ID="c29" runat="server"/><asp:Label ID="l29" runat="server" Text="B10" AssociatedControlID="c29" />
						<asp:CheckBox ID="c30" runat="server"/><asp:Label ID="l30" runat="server" Text="B11" AssociatedControlID="c30" />
					</div>
				</td>
				<td style="width: 64px"></td>
				<td style="text-align: start">
					<div class="divcheck">
						<asp:CheckBox ID="c31" runat="server"/><asp:Label ID="l31" runat="server" Text="B12" AssociatedControlID="c31" />
						<asp:CheckBox ID="c32" runat="server"/><asp:Label ID="l32" runat="server" Text="B13" AssociatedControlID="c32" />
						<asp:CheckBox ID="c33" runat="server"/><asp:Label ID="l33" runat="server" Text="B14" AssociatedControlID="c33" />
						<asp:CheckBox ID="c34" runat="server"/><asp:Label ID="l34" runat="server" Text="B15" AssociatedControlID="c34" />
						<asp:CheckBox ID="c35" runat="server"/><asp:Label ID="l35" runat="server" Text="B16" AssociatedControlID="c35" />
						<asp:CheckBox ID="c36" runat="server"/><asp:Label ID="l36" runat="server" Text="B17" AssociatedControlID="c36" />
						<asp:CheckBox ID="c37" runat="server"/><asp:Label ID="l37" runat="server" Text="B18" AssociatedControlID="c37" />
						<asp:CheckBox ID="c38" runat="server"/><asp:Label ID="l38" runat="server" Text="B19" AssociatedControlID="c38" />
					</div>
				</td>
			</tr>
			<tr>
				<td style="width: 50px"></td>
				<td style="text-align: end; width: 599px;">
					<div class="divcheck">
						<asp:CheckBox ID="c39" runat="server"/><asp:Label ID="l39" runat="server" Text="C01" AssociatedControlID="c39" />
						<asp:CheckBox ID="c40" runat="server"/><asp:Label ID="l40" runat="server" Text="C02" AssociatedControlID="c40" />
						<asp:CheckBox ID="c41" runat="server"/><asp:Label ID="l41" runat="server" Text="C03" AssociatedControlID="c41" />
						<asp:CheckBox ID="c42" runat="server"/><asp:Label ID="l42" runat="server" Text="C04" AssociatedControlID="c42" />
						<asp:CheckBox ID="c43" runat="server"/><asp:Label ID="l43" runat="server" Text="C05" AssociatedControlID="c43" />
						<asp:CheckBox ID="c44" runat="server"/><asp:Label ID="l44" runat="server" Text="C06" AssociatedControlID="c44" />
						<asp:CheckBox ID="c45" runat="server"/><asp:Label ID="l45" runat="server" Text="C07" AssociatedControlID="c45" />
						<asp:CheckBox ID="c46" runat="server"/><asp:Label ID="l46" runat="server" Text="C08" AssociatedControlID="c46" />
						<asp:CheckBox ID="c47" runat="server"/><asp:Label ID="l47" runat="server" Text="C09" AssociatedControlID="c47" />
						<asp:CheckBox ID="c48" runat="server"/><asp:Label ID="l48" runat="server" Text="C10" AssociatedControlID="c48" />
						<asp:CheckBox ID="c49" runat="server"/><asp:Label ID="l49" runat="server" Text="C11" AssociatedControlID="c49" />
					</div>
				</td>
				<td style="width: 64px"></td>
				<td style="text-align: start">
					<div class="divcheck">
						<asp:CheckBox ID="c50" runat="server"/><asp:Label ID="l50" runat="server" Text="C12" AssociatedControlID="c50" />
						<asp:CheckBox ID="c51" runat="server"/><asp:Label ID="l51" runat="server" Text="C13" AssociatedControlID="c51" />
						<asp:CheckBox ID="c52" runat="server"/><asp:Label ID="l52" runat="server" Text="C14" AssociatedControlID="c52" />
						<asp:CheckBox ID="c53" runat="server"/><asp:Label ID="l53" runat="server" Text="C15" AssociatedControlID="c53" />
						<asp:CheckBox ID="c54" runat="server"/><asp:Label ID="l54" runat="server" Text="C16" AssociatedControlID="c54" />
						<asp:CheckBox ID="c55" runat="server"/><asp:Label ID="l55" runat="server" Text="C17" AssociatedControlID="c55" />
					</div>
				</td>
			</tr>
			<tr>
				<td style="width: 50px"></td>
				<td style="text-align: end; width: 599px;">
					<div class="divcheck">
						<asp:CheckBox ID="c56" runat="server"/><asp:Label ID="l56" runat="server" Text="D01" AssociatedControlID="c56" />
						<asp:CheckBox ID="c57" runat="server"/><asp:Label ID="l57" runat="server" Text="D02" AssociatedControlID="c57" />
						<asp:CheckBox ID="c58" runat="server"/><asp:Label ID="l58" runat="server" Text="D03" AssociatedControlID="c58" />
						<asp:CheckBox ID="c59" runat="server"/><asp:Label ID="l59" runat="server" Text="D04" AssociatedControlID="c59" />
						<asp:CheckBox ID="c60" runat="server"/><asp:Label ID="l60" runat="server" Text="D05" AssociatedControlID="c60" />
						<asp:CheckBox ID="c61" runat="server"/><asp:Label ID="l61" runat="server" Text="D06" AssociatedControlID="c61" />
						<asp:CheckBox ID="c62" runat="server"/><asp:Label ID="l62" runat="server" Text="D07" AssociatedControlID="c62" />
						<asp:CheckBox ID="c63" runat="server"/><asp:Label ID="l63" runat="server" Text="D08" AssociatedControlID="c63" />
						<asp:CheckBox ID="c64" runat="server"/><asp:Label ID="l64" runat="server" Text="D09" AssociatedControlID="c64" />
						<asp:CheckBox ID="c65" runat="server"/><asp:Label ID="l65" runat="server" Text="D10" AssociatedControlID="c65" />
						<asp:CheckBox ID="c66" runat="server"/><asp:Label ID="l66" runat="server" Text="D11" AssociatedControlID="c66" />
					</div>
				</td>
				<td style="width: 64px"></td>
				<td style="text-align: start">
					<div class="divcheck">
						<asp:CheckBox ID="c67" runat="server"/><asp:Label ID="l67" runat="server" Text="D12" AssociatedControlID="c67" />
						<asp:CheckBox ID="c68" runat="server"/><asp:Label ID="l68" runat="server" Text="D13" AssociatedControlID="c68" />
						<asp:CheckBox ID="c69" runat="server"/><asp:Label ID="l69" runat="server" Text="D14" AssociatedControlID="c69" />
						<asp:CheckBox ID="c70" runat="server"/><asp:Label ID="l70" runat="server" Text="D15" AssociatedControlID="c70" />
						<asp:CheckBox ID="c71" runat="server"/><asp:Label ID="l71" runat="server" Text="D16" AssociatedControlID="c71" />
						<asp:CheckBox ID="c72" runat="server"/><asp:Label ID="l72" runat="server" Text="D17" AssociatedControlID="c72" />
					</div>
				</td>
			</tr>
			<tr>
				<td style="width: 50px"></td>
				<td style="text-align: justify; width: 599px;">
					<div>
						<br />
						<br />
						<br />
					</div>
				</td>
				<td style="width: 64px"></td>
				<td style="text-align: justify">
					<div>
						<br />
						<br />
						<br />
					</div>
				</td>
			</tr>
			<tr>
				<td style="width: 50px"></td>
				<td style="text-align: end; width: 599px;">
					<div class="divcheck">
						<asp:CheckBox ID="c73" runat="server"/><asp:Label ID="l73" runat="server" Text="E01" AssociatedControlID="c73" />
						<asp:CheckBox ID="c74" runat="server"/><asp:Label ID="l74" runat="server" Text="E02" AssociatedControlID="c74" />
						<asp:CheckBox ID="c75" runat="server"/><asp:Label ID="l75" runat="server" Text="E03" AssociatedControlID="c75" />
						<asp:CheckBox ID="c76" runat="server"/><asp:Label ID="l76" runat="server" Text="E04" AssociatedControlID="c76" />
						<asp:CheckBox ID="c77" runat="server"/><asp:Label ID="l77" runat="server" Text="E05" AssociatedControlID="c77" />
						<asp:CheckBox ID="c78" runat="server"/><asp:Label ID="l78" runat="server" Text="E06" AssociatedControlID="c78" />
						<asp:CheckBox ID="c79" runat="server"/><asp:Label ID="l79" runat="server" Text="E07" AssociatedControlID="c79" />
						<asp:CheckBox ID="c80" runat="server"/><asp:Label ID="l80" runat="server" Text="E08" AssociatedControlID="c80" />
						<asp:CheckBox ID="c81" runat="server"/><asp:Label ID="l81" runat="server" Text="E09" AssociatedControlID="c81" />
						<asp:CheckBox ID="c82" runat="server"/><asp:Label ID="l82" runat="server" Text="E10" AssociatedControlID="c82" />
						<asp:CheckBox ID="c83" runat="server"/><asp:Label ID="l83" runat="server" Text="E11" AssociatedControlID="c83" />
					</div>
				</td>
				<td style="width: 64px"></td>
				<td style="text-align: start">
					<div class="divcheck">
						<asp:CheckBox ID="c84" runat="server"/><asp:Label ID="l84" runat="server" Text="E12" AssociatedControlID="c84" />
						<asp:CheckBox ID="c85" runat="server"/><asp:Label ID="l85" runat="server" Text="E13" AssociatedControlID="c85" />
						<asp:CheckBox ID="c86" runat="server"/><asp:Label ID="l86" runat="server" Text="E14" AssociatedControlID="c86" />
						<asp:CheckBox ID="c87" runat="server"/><asp:Label ID="l87" runat="server" Text="E15" AssociatedControlID="c87" />
						<asp:CheckBox ID="c88" runat="server"/><asp:Label ID="l88" runat="server" Text="E16" AssociatedControlID="c88" />
						<asp:CheckBox ID="c89" runat="server"/><asp:Label ID="l89" runat="server" Text="E17" AssociatedControlID="c89" />
					</div>
				</td>
			</tr>
			<tr>
				<td style="width: 50px"></td>
				<td style="text-align: end; width: 599px;">
					<div class="divcheck">
						<asp:CheckBox ID="c90" runat="server"/><asp:Label ID="l90" runat="server" Text="F01" AssociatedControlID="c90" />
						<asp:CheckBox ID="c91" runat="server"/><asp:Label ID="l91" runat="server" Text="F02" AssociatedControlID="c91" />
						<asp:CheckBox ID="c92" runat="server"/><asp:Label ID="l92" runat="server" Text="F03" AssociatedControlID="c92" />
						<asp:CheckBox ID="c93" runat="server"/><asp:Label ID="l93" runat="server" Text="F04" AssociatedControlID="c93" />
						<asp:CheckBox ID="c94" runat="server"/><asp:Label ID="l94" runat="server" Text="F05" AssociatedControlID="c94" />
						<asp:CheckBox ID="c95" runat="server"/><asp:Label ID="l95" runat="server" Text="F06" AssociatedControlID="c95" />
						<asp:CheckBox ID="c96" runat="server"/><asp:Label ID="l96" runat="server" Text="F07" AssociatedControlID="c96" />
						<asp:CheckBox ID="c97" runat="server"/><asp:Label ID="l97" runat="server" Text="F08" AssociatedControlID="c97" />
						<asp:CheckBox ID="c98" runat="server"/><asp:Label ID="l98" runat="server" Text="F09" AssociatedControlID="c98" />
						<asp:CheckBox ID="c99" runat="server"/><asp:Label ID="l99" runat="server" Text="F10" AssociatedControlID="c99" />
						<asp:CheckBox ID="c100" runat="server"/><asp:Label ID="l100" runat="server" Text="F11" AssociatedControlID="c100" />
					</div>
				</td>
				<td style="width: 64px"></td>
				<td style="text-align: start">
					<div class="divcheck">
						<asp:CheckBox ID="c101" runat="server"/><asp:Label ID="l101" runat="server" Text="F12" AssociatedControlID="c101" />
						<asp:CheckBox ID="c102" runat="server"/><asp:Label ID="l102" runat="server" Text="F13" AssociatedControlID="c102" />
						<asp:CheckBox ID="c103" runat="server"/><asp:Label ID="l103" runat="server" Text="F14" AssociatedControlID="c103" />
						<asp:CheckBox ID="c104" runat="server"/><asp:Label ID="l104" runat="server" Text="F15" AssociatedControlID="c104" />
						<asp:CheckBox ID="c105" runat="server"/><asp:Label ID="l105" runat="server" Text="F16" AssociatedControlID="c105" />
						<asp:CheckBox ID="c106" runat="server"/><asp:Label ID="l106" runat="server" Text="F17" AssociatedControlID="c106" />
					</div>
				</td>
			</tr>
			<tr>
				<td style="width: 50px"></td>
				<td style="text-align: end; width: 599px;">
					<div class="divcheck">
						<asp:CheckBox ID="c107" runat="server"/><asp:Label ID="l107" runat="server" Text="G01" AssociatedControlID="c107" />
						<asp:CheckBox ID="c108" runat="server"/><asp:Label ID="l108" runat="server" Text="G02" AssociatedControlID="c108" />
						<asp:CheckBox ID="c109" runat="server"/><asp:Label ID="l109" runat="server" Text="G03" AssociatedControlID="c109" />
						<asp:CheckBox ID="c110" runat="server"/><asp:Label ID="l110" runat="server" Text="G04" AssociatedControlID="c110" />
						<asp:CheckBox ID="c111" runat="server"/><asp:Label ID="l111" runat="server" Text="G05" AssociatedControlID="c111" />
						<asp:CheckBox ID="c112" runat="server"/><asp:Label ID="l112" runat="server" Text="G06" AssociatedControlID="c112" />
						<asp:CheckBox ID="c113" runat="server"/><asp:Label ID="l113" runat="server" Text="G07" AssociatedControlID="c113" />
						<asp:CheckBox ID="c114" runat="server"/><asp:Label ID="l114" runat="server" Text="G08" AssociatedControlID="c114" />
						<asp:CheckBox ID="c115" runat="server"/><asp:Label ID="l115" runat="server" Text="G09" AssociatedControlID="c115" />
						<asp:CheckBox ID="c116" runat="server"/><asp:Label ID="l116" runat="server" Text="G10" AssociatedControlID="c116" />
						<asp:CheckBox ID="c117" runat="server"/><asp:Label ID="l117" runat="server" Text="G11" AssociatedControlID="c117" />
					</div>
				</td>
				<td style="width: 64px"></td>
				<td style="text-align: start">
					<div class="divcheck">
						<asp:CheckBox ID="c118" runat="server"/><asp:Label ID="l118" runat="server" Text="G12" AssociatedControlID="c118" />
						<asp:CheckBox ID="c119" runat="server"/><asp:Label ID="l119" runat="server" Text="G13" AssociatedControlID="c119" />
						<asp:CheckBox ID="c120" runat="server"/><asp:Label ID="l120" runat="server" Text="G14" AssociatedControlID="c120" />
						<asp:CheckBox ID="c121" runat="server"/><asp:Label ID="l121" runat="server" Text="G15" AssociatedControlID="c121" />
						<asp:CheckBox ID="c122" runat="server"/><asp:Label ID="l122" runat="server" Text="G16" AssociatedControlID="c122" />
						<asp:CheckBox ID="c123" runat="server"/><asp:Label ID="l123" runat="server" Text="G17" AssociatedControlID="c123" />
						<asp:CheckBox ID="c124" runat="server"/><asp:Label ID="l124" runat="server" Text="G18" AssociatedControlID="c124" />
						<asp:CheckBox ID="c125" runat="server"/><asp:Label ID="l125" runat="server" Text="G19" AssociatedControlID="c125" />
					</div>
				</td>
			</tr>
			<tr>
				<td style="width: 50px"></td>
				<td style="text-align: end; width: 599px;">
					<div class="divcheck">
						<asp:CheckBox ID="c126" runat="server"/><asp:Label ID="l126" runat="server" Text="H01" AssociatedControlID="c126" />
						<asp:CheckBox ID="c127" runat="server"/><asp:Label ID="l127" runat="server" Text="H02" AssociatedControlID="c127" />
						<asp:CheckBox ID="c128" runat="server"/><asp:Label ID="l128" runat="server" Text="H03" AssociatedControlID="c128" />
						<asp:CheckBox ID="c129" runat="server"/><asp:Label ID="l129" runat="server" Text="H04" AssociatedControlID="c129" />
						<asp:CheckBox ID="c130" runat="server"/><asp:Label ID="l130" runat="server" Text="H05" AssociatedControlID="c130" />
						<asp:CheckBox ID="c131" runat="server"/><asp:Label ID="l131" runat="server" Text="H06" AssociatedControlID="c131" />
						<asp:CheckBox ID="c132" runat="server"/><asp:Label ID="l132" runat="server" Text="H07" AssociatedControlID="c132" />
						<asp:CheckBox ID="c133" runat="server"/><asp:Label ID="l133" runat="server" Text="H08" AssociatedControlID="c133" />
						<asp:CheckBox ID="c134" runat="server"/><asp:Label ID="l134" runat="server" Text="H09" AssociatedControlID="c134" />
						<asp:CheckBox ID="c135" runat="server"/><asp:Label ID="l135" runat="server" Text="H10" AssociatedControlID="c135" />
						<asp:CheckBox ID="c136" runat="server"/><asp:Label ID="l136" runat="server" Text="H11" AssociatedControlID="c136" />
					</div>
				</td>
				<td style="width: 64px"></td>
				<td style="text-align: start">
					<div class="divcheck">
						<asp:CheckBox ID="c137" runat="server"/><asp:Label ID="l137" runat="server" Text="H12" AssociatedControlID="c137" />
						<asp:CheckBox ID="c138" runat="server"/><asp:Label ID="l138" runat="server" Text="H13" AssociatedControlID="c138" />
						<asp:CheckBox ID="c139" runat="server"/><asp:Label ID="l139" runat="server" Text="H14" AssociatedControlID="c139" />
						<asp:CheckBox ID="c140" runat="server"/><asp:Label ID="l140" runat="server" Text="H15" AssociatedControlID="c140" />
						<asp:CheckBox ID="c141" runat="server"/><asp:Label ID="l141" runat="server" Text="H16" AssociatedControlID="c141" />
						<asp:CheckBox ID="c142" runat="server"/><asp:Label ID="l142" runat="server" Text="H17" AssociatedControlID="c142" />
						<asp:CheckBox ID="c143" runat="server"/><asp:Label ID="l143" runat="server" Text="H18" AssociatedControlID="c143" />
						<asp:CheckBox ID="c144" runat="server"/><asp:Label ID="l144" runat="server" Text="H19" AssociatedControlID="c144" />
					</div>
				</td>
			</tr>
			<tr>
				<td style="width: 50px"></td>
				<td style="text-align: end; width: 599px;">
					<div class="divcheck">
						<asp:CheckBox ID="c145" runat="server"/><asp:Label ID="l145" runat="server" Text="I 01" AssociatedControlID="c145" />
						<asp:CheckBox ID="c146" runat="server"/><asp:Label ID="l146" runat="server" Text="I 02" AssociatedControlID="c146" />
						<asp:CheckBox ID="c147" runat="server"/><asp:Label ID="l147" runat="server" Text="I 03" AssociatedControlID="c147" />
						<asp:CheckBox ID="c148" runat="server"/><asp:Label ID="l148" runat="server" Text="I 04" AssociatedControlID="c148" />
						<asp:CheckBox ID="c149" runat="server"/><asp:Label ID="l149" runat="server" Text="I 05" AssociatedControlID="c149" />
						<asp:CheckBox ID="c150" runat="server"/><asp:Label ID="l150" runat="server" Text="I 06" AssociatedControlID="c150" />
						<asp:CheckBox ID="c151" runat="server"/><asp:Label ID="l151" runat="server" Text="I 07" AssociatedControlID="c151" />
						<asp:CheckBox ID="c152" runat="server"/><asp:Label ID="l152" runat="server" Text="I 08" AssociatedControlID="c152" />
						<asp:CheckBox ID="c153" runat="server"/><asp:Label ID="l153" runat="server" Text="I 09" AssociatedControlID="c153" />
						<asp:CheckBox ID="c154" runat="server"/><asp:Label ID="l154" runat="server" Text="I 10" AssociatedControlID="c154" />
						<asp:CheckBox ID="c155" runat="server"/><asp:Label ID="l155" runat="server" Text="I 11" AssociatedControlID="c155" />
					</div>
				</td>
				<td style="width: 64px"></td>
				<td style="text-align: start">
					<div class="divcheck">
						<asp:CheckBox ID="c156" runat="server"/><asp:Label ID="l156" runat="server" Text="I 12" AssociatedControlID="c156" />
						<asp:CheckBox ID="c157" runat="server"/><asp:Label ID="l157" runat="server" Text="I 13" AssociatedControlID="c157" />
						<asp:CheckBox ID="c158" runat="server"/><asp:Label ID="l158" runat="server" Text="I 14" AssociatedControlID="c158" />
						<asp:CheckBox ID="c159" runat="server"/><asp:Label ID="l159" runat="server" Text="I 15" AssociatedControlID="c159" />
						<asp:CheckBox ID="c160" runat="server"/><asp:Label ID="l160" runat="server" Text="I 16" AssociatedControlID="c160" />
						<asp:CheckBox ID="c161" runat="server"/><asp:Label ID="l161" runat="server" Text="I 17" AssociatedControlID="c161" />
						<asp:CheckBox ID="c162" runat="server"/><asp:Label ID="l162" runat="server" Text="I 18" AssociatedControlID="c162" />
						<asp:CheckBox ID="c163" runat="server"/><asp:Label ID="l163" runat="server" Text="I 19" AssociatedControlID="c163" />
					</div>
				</td>
			</tr>
			<tr>
				<td style="width: 50px"></td>
				<td style="text-align: end; width: 599px;">
					<div class="divcheck">
						<asp:CheckBox ID="c164" runat="server"/><asp:Label ID="l164" runat="server" Text="J01" AssociatedControlID="c164" />
						<asp:CheckBox ID="c165" runat="server"/><asp:Label ID="l165" runat="server" Text="J02" AssociatedControlID="c165" />
						<asp:CheckBox ID="c166" runat="server"/><asp:Label ID="l166" runat="server" Text="J03" AssociatedControlID="c166" />
						<asp:CheckBox ID="c167" runat="server"/><asp:Label ID="l167" runat="server" Text="J04" AssociatedControlID="c167" />
						<asp:CheckBox ID="c168" runat="server"/><asp:Label ID="l168" runat="server" Text="J05" AssociatedControlID="c168" />
						<asp:CheckBox ID="c169" runat="server"/><asp:Label ID="l169" runat="server" Text="J06" AssociatedControlID="c169" />
						<asp:CheckBox ID="c170" runat="server"/><asp:Label ID="l170" runat="server" Text="J07" AssociatedControlID="c170" />
						<asp:CheckBox ID="c171" runat="server"/><asp:Label ID="l171" runat="server" Text="J08" AssociatedControlID="c171" />
						<asp:CheckBox ID="c172" runat="server"/><asp:Label ID="l172" runat="server" Text="J09" AssociatedControlID="c172" />
						<asp:CheckBox ID="c173" runat="server"/><asp:Label ID="l173" runat="server" Text="J10" AssociatedControlID="c173" />
						<asp:CheckBox ID="c174" runat="server"/><asp:Label ID="l174" runat="server" Text="J11" AssociatedControlID="c174" />
					</div>
				</td>
				<td style="width: 64px"></td>
				<td style="text-align: start">
					<div class="divcheck">
						<asp:CheckBox ID="c175" runat="server"/><asp:Label ID="l175" runat="server" Text="J12" AssociatedControlID="c175" />
						<asp:CheckBox ID="c176" runat="server"/><asp:Label ID="l176" runat="server" Text="J13" AssociatedControlID="c176" />
						<asp:CheckBox ID="c177" runat="server"/><asp:Label ID="l177" runat="server" Text="J14" AssociatedControlID="c177" />
						<asp:CheckBox ID="c178" runat="server"/><asp:Label ID="l178" runat="server" Text="J15" AssociatedControlID="c178" />
						<asp:CheckBox ID="c179" runat="server"/><asp:Label ID="l179" runat="server" Text="J16" AssociatedControlID="c179" />
						<asp:CheckBox ID="c180" runat="server"/><asp:Label ID="l180" runat="server" Text="J17" AssociatedControlID="c180" />
						<asp:CheckBox ID="c181" runat="server"/><asp:Label ID="l181" runat="server" Text="J18" AssociatedControlID="c181" />
						<asp:CheckBox ID="c182" runat="server"/><asp:Label ID="l182" runat="server" Text="J19" AssociatedControlID="c182" />
					</div>
				</td>
			</tr>
			<tr>
				<td style="width: 50px"></td>
				<td style="text-align: end; width: 599px;">
					<div class="divcheck">
						<asp:CheckBox ID="c183" runat="server"/><asp:Label ID="l183" runat="server" Text="K01" AssociatedControlID="c183" />
						<asp:CheckBox ID="c184" runat="server"/><asp:Label ID="l184" runat="server" Text="K02" AssociatedControlID="c184" />
						<asp:CheckBox ID="c185" runat="server"/><asp:Label ID="l185" runat="server" Text="K03" AssociatedControlID="c185" />
						<asp:CheckBox ID="c186" runat="server"/><asp:Label ID="l186" runat="server" Text="K04" AssociatedControlID="c186" />
						<asp:CheckBox ID="c187" runat="server"/><asp:Label ID="l187" runat="server" Text="K05" AssociatedControlID="c187" />
						<asp:CheckBox ID="c188" runat="server"/><asp:Label ID="l188" runat="server" Text="K06" AssociatedControlID="c188" />
						<asp:CheckBox ID="c189" runat="server"/><asp:Label ID="l189" runat="server" Text="K07" AssociatedControlID="c189" />
						<asp:CheckBox ID="c190" runat="server"/><asp:Label ID="l190" runat="server" Text="K08" AssociatedControlID="c190" />
						<asp:CheckBox ID="c191" runat="server"/><asp:Label ID="l191" runat="server" Text="K09" AssociatedControlID="c191" />
						<asp:CheckBox ID="c192" runat="server"/><asp:Label ID="l192" runat="server" Text="K10" AssociatedControlID="c192" />
						<asp:CheckBox ID="c193" runat="server"/><asp:Label ID="l193" runat="server" Text="K11" AssociatedControlID="c193" />
					</div>
				</td>
				<td style="width: 64px"></td>
				<td style="text-align: start">
					<div class="divcheck">
						<asp:CheckBox ID="c194" runat="server"/><asp:Label ID="l194" runat="server" Text="K12" AssociatedControlID="c194" />
						<asp:CheckBox ID="c195" runat="server"/><asp:Label ID="l195" runat="server" Text="K13" AssociatedControlID="c195" />
						<asp:CheckBox ID="c196" runat="server"/><asp:Label ID="l196" runat="server" Text="K14" AssociatedControlID="c196" />
						<asp:CheckBox ID="c197" runat="server"/><asp:Label ID="l197" runat="server" Text="K15" AssociatedControlID="c197" />
						<asp:CheckBox ID="c198" runat="server"/><asp:Label ID="l198" runat="server" Text="K16" AssociatedControlID="c198" />
						<asp:CheckBox ID="c199" runat="server"/><asp:Label ID="l199" runat="server" Text="K17" AssociatedControlID="c199" />
						<asp:CheckBox ID="c200" runat="server"/><asp:Label ID="l200" runat="server" Text="K18" AssociatedControlID="c200" />
						<asp:CheckBox ID="c201" runat="server"/><asp:Label ID="l201" runat="server" Text="K19" AssociatedControlID="c201" />
					</div>
				</td>
			</tr>
			<tr>
				<td style="width: 50px"></td>
				<td style="text-align: justify; width: 599px;">
					<div>
						<br />
						<br />
						<br />
					</div>
				</td>
				<td style="width: 64px"></td>
				<td style="text-align: justify">
					<div>
						<br />
						<br />
						<br />
					</div>
				</td>
			</tr>
			<tr>
				<td style="width: 50px"></td>
				<td style="text-align: end; width: 599px;">
					<div class="divcheck">
						<asp:CheckBox ID="c202" runat="server"/><asp:Label ID="l202" runat="server" Text="L01" AssociatedControlID="c202" />
						<asp:CheckBox ID="c203" runat="server"/><asp:Label ID="l203" runat="server" Text="L02" AssociatedControlID="c203" />
						<asp:CheckBox ID="c204" runat="server"/><asp:Label ID="l204" runat="server" Text="L03" AssociatedControlID="c204" />
						<asp:CheckBox ID="c205" runat="server"/><asp:Label ID="l205" runat="server" Text="L04" AssociatedControlID="c205" />
						<asp:CheckBox ID="c206" runat="server"/><asp:Label ID="l206" runat="server" Text="L05" AssociatedControlID="c206" />
						<asp:CheckBox ID="c207" runat="server"/><asp:Label ID="l207" runat="server" Text="L06" AssociatedControlID="c207" />
						<asp:CheckBox ID="c208" runat="server"/><asp:Label ID="l208" runat="server" Text="L07" AssociatedControlID="c208" />
						<asp:CheckBox ID="c209" runat="server"/><asp:Label ID="l209" runat="server" Text="L08" AssociatedControlID="c209" />
						<asp:CheckBox ID="c210" runat="server"/><asp:Label ID="l210" runat="server" Text="L09" AssociatedControlID="c210" />
						<asp:CheckBox ID="c211" runat="server"/><asp:Label ID="l211" runat="server" Text="L10" AssociatedControlID="c211" />
						<asp:CheckBox ID="c212" runat="server"/><asp:Label ID="l212" runat="server" Text="L11" AssociatedControlID="c212" />
					</div>
				</td>
				<td style="width: 64px"></td>
				<td style="text-align: start">
					<div class="divcheck">
						<asp:CheckBox ID="c213" runat="server"/><asp:Label ID="l213" runat="server" Text="L12" AssociatedControlID="c213" />
						<asp:CheckBox ID="c214" runat="server"/><asp:Label ID="l214" runat="server" Text="L13" AssociatedControlID="c214" />
						<asp:CheckBox ID="c215" runat="server"/><asp:Label ID="l215" runat="server" Text="L14" AssociatedControlID="c215" />
						<asp:CheckBox ID="c216" runat="server"/><asp:Label ID="l216" runat="server" Text="L15" AssociatedControlID="c216" />
						<asp:CheckBox ID="c217" runat="server"/><asp:Label ID="l217" runat="server" Text="L16" AssociatedControlID="c217" />
						<asp:CheckBox ID="c218" runat="server"/><asp:Label ID="l218" runat="server" Text="L17" AssociatedControlID="c218" />
						<asp:CheckBox ID="c219" runat="server"/><asp:Label ID="l219" runat="server" Text="L18" AssociatedControlID="c219" />
						<asp:CheckBox ID="c220" runat="server"/><asp:Label ID="l220" runat="server" Text="L19" AssociatedControlID="c220" />
					</div>
				</td>
			</tr>
			<tr>
				<td style="width: 50px"></td>
				<td style="text-align: end; width: 599px;">
					<div class="divcheck">
						<asp:CheckBox ID="c221" runat="server"/><asp:Label ID="l221" runat="server" Text="M01" AssociatedControlID="c221" />
						<asp:CheckBox ID="c222" runat="server"/><asp:Label ID="l222" runat="server" Text="M02" AssociatedControlID="c222" />
						<asp:CheckBox ID="c223" runat="server"/><asp:Label ID="l223" runat="server" Text="M03" AssociatedControlID="c223" />
						<asp:CheckBox ID="c224" runat="server"/><asp:Label ID="l224" runat="server" Text="M04" AssociatedControlID="c224" />
						<asp:CheckBox ID="c225" runat="server"/><asp:Label ID="l225" runat="server" Text="M05" AssociatedControlID="c225" />
						<asp:CheckBox ID="c226" runat="server"/><asp:Label ID="l226" runat="server" Text="M06" AssociatedControlID="c226" />
						<asp:CheckBox ID="c227" runat="server"/><asp:Label ID="l227" runat="server" Text="M07" AssociatedControlID="c227" />
						<asp:CheckBox ID="c228" runat="server"/><asp:Label ID="l228" runat="server" Text="M08" AssociatedControlID="c228" />
						<asp:CheckBox ID="c229" runat="server"/><asp:Label ID="l229" runat="server" Text="M09" AssociatedControlID="c229" />
						<asp:CheckBox ID="c230" runat="server"/><asp:Label ID="l230" runat="server" Text="M10" AssociatedControlID="c230" />
						<asp:CheckBox ID="c231" runat="server"/><asp:Label ID="l231" runat="server" Text="M11" AssociatedControlID="c231" />
					</div>
				</td>
				<td style="width: 64px"></td>
				<td style="text-align: start">
					<div class="divcheck">
						<asp:CheckBox ID="c232" runat="server"/><asp:Label ID="l232" runat="server" Text="M12" AssociatedControlID="c232" />
						<asp:CheckBox ID="c233" runat="server"/><asp:Label ID="l233" runat="server" Text="M13" AssociatedControlID="c233" />
						<asp:CheckBox ID="c234" runat="server"/><asp:Label ID="l234" runat="server" Text="M14" AssociatedControlID="c234" />
						<asp:CheckBox ID="c235" runat="server"/><asp:Label ID="l235" runat="server" Text="M15" AssociatedControlID="c235" />
						<asp:CheckBox ID="c236" runat="server"/><asp:Label ID="l236" runat="server" Text="M16" AssociatedControlID="c236" />
						<asp:CheckBox ID="c237" runat="server"/><asp:Label ID="l237" runat="server" Text="M17" AssociatedControlID="c237" />
						<asp:CheckBox ID="c238" runat="server"/><asp:Label ID="l238" runat="server" Text="M18" AssociatedControlID="c238" />
						<asp:CheckBox ID="c239" runat="server"/><asp:Label ID="l239" runat="server" Text="M19" AssociatedControlID="c239" />
					</div>
				</td>
			</tr>
			<tr>
				<td style="width: 50px"></td>
				<td style="text-align: end; width: 599px;">
					<div class="divcheck">
						<asp:CheckBox ID="c240" runat="server"/><asp:Label ID="l240" runat="server" Text="N01" AssociatedControlID="c240" />
						<asp:CheckBox ID="c241" runat="server"/><asp:Label ID="l241" runat="server" Text="N02" AssociatedControlID="c241" />
						<asp:CheckBox ID="c242" runat="server"/><asp:Label ID="l242" runat="server" Text="N03" AssociatedControlID="c242" />
						<asp:CheckBox ID="c243" runat="server"/><asp:Label ID="l243" runat="server" Text="N04" AssociatedControlID="c243" />
						<asp:CheckBox ID="c244" runat="server"/><asp:Label ID="l244" runat="server" Text="N05" AssociatedControlID="c244" />
						<asp:CheckBox ID="c245" runat="server"/><asp:Label ID="l245" runat="server" Text="N06" AssociatedControlID="c245" />
						<asp:CheckBox ID="c246" runat="server"/><asp:Label ID="l246" runat="server" Text="N07" AssociatedControlID="c246" />
						<asp:CheckBox ID="c247" runat="server"/><asp:Label ID="l247" runat="server" Text="N08" AssociatedControlID="c247" />
						<asp:CheckBox ID="c248" runat="server"/><asp:Label ID="l248" runat="server" Text="N09" AssociatedControlID="c248" />
						<asp:CheckBox ID="c249" runat="server"/><asp:Label ID="l249" runat="server" Text="N10" AssociatedControlID="c249" />
						<asp:CheckBox ID="c250" runat="server"/><asp:Label ID="l250" runat="server" Text="N11" AssociatedControlID="c250" />
					</div>
				</td>
				<td style="width: 64px"></td>
				<td style="text-align: start">
					<div class="divcheck">
						<asp:CheckBox ID="c251" runat="server"/><asp:Label ID="l251" runat="server" Text="N12" AssociatedControlID="c251" />
						<asp:CheckBox ID="c252" runat="server"/><asp:Label ID="l252" runat="server" Text="N13" AssociatedControlID="c252" />
						<asp:CheckBox ID="c253" runat="server"/><asp:Label ID="l253" runat="server" Text="N14" AssociatedControlID="c253" />
						<asp:CheckBox ID="c254" runat="server"/><asp:Label ID="l254" runat="server" Text="N15" AssociatedControlID="c254" />
						<asp:CheckBox ID="c255" runat="server"/><asp:Label ID="l255" runat="server" Text="N16" AssociatedControlID="c255" />
						<asp:CheckBox ID="c256" runat="server"/><asp:Label ID="l256" runat="server" Text="N17" AssociatedControlID="c256" />
						<asp:CheckBox ID="c257" runat="server"/><asp:Label ID="l257" runat="server" Text="N18" AssociatedControlID="c257" />
						<asp:CheckBox ID="c258" runat="server"/><asp:Label ID="l258" runat="server" Text="N19" AssociatedControlID="c258" />
					</div>
				</td>
			</tr>
			<tr>
				<td style="width: 50px"></td>
				<td style="text-align: end; width: 599px;">
					<div class="divcheck">
						<asp:CheckBox ID="c259" runat="server"/><asp:Label ID="l259" runat="server" Text="O01" AssociatedControlID="c259" />
						<asp:CheckBox ID="c260" runat="server"/><asp:Label ID="l260" runat="server" Text="O02" AssociatedControlID="c260" />
						<asp:CheckBox ID="c261" runat="server"/><asp:Label ID="l261" runat="server" Text="O03" AssociatedControlID="c261" />
						<asp:CheckBox ID="c262" runat="server"/><asp:Label ID="l262" runat="server" Text="O04" AssociatedControlID="c262" />
						<asp:CheckBox ID="c263" runat="server"/><asp:Label ID="l263" runat="server" Text="O05" AssociatedControlID="c263" />
						<asp:CheckBox ID="c264" runat="server"/><asp:Label ID="l264" runat="server" Text="O06" AssociatedControlID="c264" />
						<asp:CheckBox ID="c265" runat="server"/><asp:Label ID="l265" runat="server" Text="O07" AssociatedControlID="c265" />
						<asp:CheckBox ID="c266" runat="server"/><asp:Label ID="l266" runat="server" Text="O08" AssociatedControlID="c266" />
						<asp:CheckBox ID="c267" runat="server"/><asp:Label ID="l267" runat="server" Text="O09" AssociatedControlID="c267" />
						<asp:CheckBox ID="c268" runat="server"/><asp:Label ID="l268" runat="server" Text="O10" AssociatedControlID="c268" />
						<asp:CheckBox ID="c269" runat="server"/><asp:Label ID="l269" runat="server" Text="O11" AssociatedControlID="c269" />
					</div>
				</td>
				<td style="width: 64px"></td>
				<td style="text-align: start">
					<div class="divcheck">
						<asp:CheckBox ID="c270" runat="server"/><asp:Label ID="l270" runat="server" Text="O12" AssociatedControlID="c270" />
						<asp:CheckBox ID="c271" runat="server"/><asp:Label ID="l271" runat="server" Text="O13" AssociatedControlID="c271" />
						<asp:CheckBox ID="c272" runat="server"/><asp:Label ID="l272" runat="server" Text="O14" AssociatedControlID="c272" />
						<asp:CheckBox ID="c273" runat="server"/><asp:Label ID="l273" runat="server" Text="O15" AssociatedControlID="c273" />
						<asp:CheckBox ID="c274" runat="server"/><asp:Label ID="l274" runat="server" Text="O16" AssociatedControlID="c274" />
						<asp:CheckBox ID="c275" runat="server"/><asp:Label ID="l275" runat="server" Text="O17" AssociatedControlID="c275" />
						<asp:CheckBox ID="c276" runat="server"/><asp:Label ID="l276" runat="server" Text="O18" AssociatedControlID="c276" />
						<asp:CheckBox ID="c277" runat="server"/><asp:Label ID="l277" runat="server" Text="O19" AssociatedControlID="c277" />
					</div>
				</td>
			</tr>
			<tr>
				<td>
					<br />
					<br />
				</td>
			</tr>
			<tr>
				<td style="width: 50px"></td>
				<td colspan="4" style="text-align:center" >
					<asp:Image ID="screenimg" runat="server" ImageUrl="~/Images/screen.png" />
					<br />
					<br />
				</td>
			</tr>
			<tr>
				<td style="width: 50px"></td>
				<td colspan="4" style="text-align:center" >
					<asp:Button ID="next_screen" runat="server" Text="PROCEED >>" BackColor="#00CCFF" Font-Bold="True" Font-Names="Book Antiqua" Font-Size="X-Large" ForeColor="White" OnClick="next_screen_Click" />
				</td>
			</tr>
		</table>
	
</asp:Content>

