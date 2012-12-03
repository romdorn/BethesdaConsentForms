﻿<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="PrintFooter.ascx.cs"
    Inherits="WindowsCEConsentForms.PrintFooter" %>
<%@ Import Namespace="WindowsCEConsentForms" %>
<ul class="content">
    <li>
        <table>
            <tr>
                <td>
                </td>
                <td>
                     <table class="bigfont printFooter">
                        <tr>
                            <td>
                                Patient Name:
                            </td>
                            <td>
                                <asp:Label runat="server" ID="LblPatientName"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Patient#:
                            </td>
                            <td>
                                <asp:Label runat="server" ID="LblPatientId"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                MR#:
                            </td>
                            <td>
                                <asp:Label runat="server" ID="LblPatientMrHash"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Attending Physician:
                            </td>
                            <td>
                                <asp:Label runat="server" ID="LblAttendingPhysician"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Admission Date:
                            </td>
                            <td>
                                <asp:Label runat="server" ID="LblPatientAdminDate"></asp:Label>
                                :
                                <asp:Label runat="server" ID="LblPatientAdminTime"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                DOB:
                            </td>
                            <td>
                                <asp:Label runat="server" ID="LblDOB"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Gender:
                            </td>
                            <td>
                                <asp:Label runat="server" ID="LblGender"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Age:
                            </td>
                            <td>
                                <asp:Label runat="server" ID="LblAge"></asp:Label>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>
    </li>
   
</ul>