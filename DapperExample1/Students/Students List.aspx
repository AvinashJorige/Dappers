<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Students List.aspx.cs" Inherits="DapperExample1.Students.Students_List" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <script src="../Scripts/jquery.steps.min.js"></script>
    <table class="table table-bordered" id="studentList">
        <thead>
            <tr>
                <th>S.No</th>
                <th>Student Name</th>
                <th>Date of Birth</th>
                <th>Gender</th>
                <th>Courses</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>
                    <span class="fa fa-plus"></span>
                    <span class="fa fa-minus" style="display: none"></span>
                    test
                </td>
            </tr>
            <tr style="display: none">
                <td>
                    <table class="table table-bordered">
                        <tr>
                            <td><span class="fa fa-plus"></span>
                                <span class="fa fa-minus" style="display: none"></span>1</td>
                        </tr>
                        <tr style="display: none">
                            <td>1-1</td>
                        </tr>
                        <tr>
                            <td><span class="fa fa-plus"></span>
                                <span class="fa fa-minus" style="display: none"></span>2</td>
                        </tr>
                        <tr style="display: none">
                            <td>2-1</td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td><span class="fa fa-plus"></span>
                    <span class="fa fa-minus" style="display: none"></span>2</td>
            </tr>
            <tr style="display: none">
                <td>2-1</td>
            </tr>
        </tbody>
    </table>
    <script type="text/javascript">
        $(".fa").on("click", function () {
            var obj = $(this);
            if (obj.hasClass("fa-plus")) {
                obj.hide();
                obj.next().show();
                obj.parent().parent().next().show();
            } else {
                obj.hide();
                obj.prev().show();
                obj.parent().parent().next().hide();
            }
        });
    </script>
</asp:Content>
