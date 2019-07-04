<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="DapperExample1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="card">
        <div class="card-header bg-info text-white" data-toggle="collapse" data-target="#content">
            Student Registration form
        </div>
        <div class="card-body" id="content">
            <form class="needs-validation" novalidate method="post">

                <h5 class="font-weight-bold">Student Name</h5>
                <div class="form-group">
                    <div class="row">
                        <div class="col-4">
                            <input type="text" class="form-control" id="fname" placeholder="Enter First Name" name="fname" required>
                            <div class="invalid-feedback">Please fill out this field First Name.</div>
                        </div>
                        <div class="col-4">
                            <input type="text" class="form-control" id="mname" placeholder="Enter Middle name" name="mname" required>
                            <div class="invalid-feedback">Please fill out this field Middle name.</div>
                        </div>
                        <div class="col-4">
                            <input type="text" class="form-control" id="lname" placeholder="Enter Last Name" name="lname" required>
                            <div class="invalid-feedback">Please fill out this field Last Name.</div>
                        </div>
                    </div>
                </div>

                <h5 class="font-weight-bold">Date of Birth</h5>
                <div class="form-group">
                    <div class="row">
                        <div class="col-4">
                            <select name="dateofbirthMonth" id="dateofbirthMonth" class="form-control" required>
                                <option value="">-- Select month --</option>
                                <option value="January">January </option>
                                <option value="February">February </option>
                                <option value="March">March </option>
                                <option value="April">April </option>
                                <option value="May">May </option>
                                <option value="June">June </option>
                                <option value="July">July </option>
                                <option value="August">August </option>
                                <option value="September">September </option>
                                <option value="October">October </option>
                                <option value="November">November </option>
                                <option value="December">December </option>
                            </select>
                            <div class="invalid-feedback">Please fill out this field Month.</div>
                        </div>
                        <div class="col-4">
                            <select name="dateofbirthDate" id="dateofbirthDate" class="form-control" required>
                                <option value="">-- Select Date --</option>
                                <option value="1">1 </option>
                                <option value="2">2 </option>
                                <option value="3">3 </option>
                                <option value="4">4 </option>
                                <option value="5">5 </option>
                                <option value="6">6 </option>
                                <option value="7">7 </option>
                                <option value="8">8 </option>
                                <option value="9">9 </option>
                                <option value="10">10 </option>
                                <option value="11">11 </option>
                                <option value="12">12 </option>
                                <option value="13">13 </option>
                                <option value="14">14 </option>
                                <option value="15">15 </option>
                                <option value="16">16 </option>
                                <option value="17">17 </option>
                                <option value="18">18 </option>
                                <option value="19">19 </option>
                                <option value="20">20 </option>
                                <option value="21">21 </option>
                                <option value="22">22 </option>
                                <option value="23">23 </option>
                                <option value="24">24 </option>
                                <option value="25">25 </option>
                                <option value="26">26 </option>
                                <option value="27">27 </option>
                                <option value="28">28 </option>
                                <option value="29">29 </option>
                                <option value="30">30 </option>
                                <option value="31">31 </option>
                            </select>
                            <div class="invalid-feedback">Please fill out this field Date.</div>
                        </div>
                        <div class="col-4">
                            <select name="dateofbirthYear" id="dateofbirthYear" class="form-control" required>
                                <option value="">-- Select Year --</option>
                                <option value="2019">2019 </option>
                                <option value="2018">2018 </option>
                                <option value="2017">2017 </option>
                                <option value="2016">2016 </option>
                                <option value="2015">2015 </option>
                                <option value="2014">2014 </option>
                                <option value="2013">2013 </option>
                                <option value="2012">2012 </option>
                                <option value="2011">2011 </option>
                                <option value="2010">2010 </option>
                                <option value="2009">2009 </option>
                                <option value="2008">2008 </option>
                                <option value="2007">2007 </option>
                                <option value="2006">2006 </option>
                                <option value="2005">2005 </option>
                                <option value="2004">2004 </option>
                                <option value="2003">2003 </option>
                                <option value="2002">2002 </option>
                                <option value="2001">2001 </option>
                                <option value="2000">2000 </option>
                                <option value="1999">1999 </option>
                                <option value="1998">1998 </option>
                                <option value="1997">1997 </option>
                                <option value="1996">1996 </option>
                                <option value="1995">1995 </option>
                                <option value="1994">1994 </option>
                                <option value="1993">1993 </option>
                                <option value="1992">1992 </option>
                                <option value="1991">1991 </option>
                                <option value="1990">1990 </option>
                                <option value="1989">1989 </option>
                                <option value="1988">1988 </option>
                                <option value="1987">1987 </option>
                                <option value="1986">1986 </option>
                                <option value="1985">1985 </option>
                                <option value="1984">1984 </option>
                                <option value="1983">1983 </option>
                                <option value="1982">1982 </option>
                                <option value="1981">1981 </option>
                                <option value="1980">1980 </option>
                                <option value="1979">1979 </option>
                                <option value="1978">1978 </option>
                                <option value="1977">1977 </option>
                                <option value="1976">1976 </option>
                                <option value="1975">1975 </option>
                                <option value="1974">1974 </option>
                                <option value="1973">1973 </option>
                                <option value="1972">1972 </option>
                                <option value="1971">1971 </option>
                                <option value="1970">1970 </option>
                                <option value="1969">1969 </option>
                                <option value="1968">1968 </option>
                                <option value="1967">1967 </option>
                                <option value="1966">1966 </option>
                                <option value="1965">1965 </option>
                                <option value="1964">1964 </option>
                                <option value="1963">1963 </option>
                                <option value="1962">1962 </option>
                                <option value="1961">1961 </option>
                                <option value="1960">1960 </option>
                                <option value="1959">1959 </option>
                                <option value="1958">1958 </option>
                                <option value="1957">1957 </option>
                                <option value="1956">1956 </option>
                                <option value="1955">1955 </option>
                                <option value="1954">1954 </option>
                                <option value="1953">1953 </option>
                                <option value="1952">1952 </option>
                                <option value="1951">1951 </option>
                                <option value="1950">1950 </option>
                                <option value="1949">1949 </option>
                                <option value="1948">1948 </option>
                                <option value="1947">1947 </option>
                                <option value="1946">1946 </option>
                                <option value="1945">1945 </option>
                                <option value="1944">1944 </option>
                                <option value="1943">1943 </option>
                                <option value="1942">1942 </option>
                                <option value="1941">1941 </option>
                                <option value="1940">1940 </option>
                                <option value="1939">1939 </option>
                                <option value="1938">1938 </option>
                                <option value="1937">1937 </option>
                                <option value="1936">1936 </option>
                                <option value="1935">1935 </option>
                                <option value="1934">1934 </option>
                                <option value="1933">1933 </option>
                                <option value="1932">1932 </option>
                                <option value="1931">1931 </option>
                                <option value="1930">1930 </option>
                                <option value="1929">1929 </option>
                                <option value="1928">1928 </option>
                                <option value="1927">1927 </option>
                                <option value="1926">1926 </option>
                                <option value="1925">1925 </option>
                                <option value="1924">1924 </option>
                                <option value="1923">1923 </option>
                                <option value="1922">1922 </option>
                                <option value="1921">1921 </option>
                                <option value="1920">1920 </option>
                            </select>
                            <div class="invalid-feedback">Please fill out this field Year.</div>
                        </div>
                    </div>
                </div>

                <h5 class="font-weight-bold">Gender</h5>
                <div class="row">
                    <div class="col-4">
                        <div class="form-group">
                            <select id="gender" class="form-control" name="gender" required>
                                <option value="">-- Select Gender --</option>
                                <option value="male">Male</option>
                                <option value="female">Female</option>
                                <option value="na">N\A</option>
                            </select>
                            <div class="invalid-feedback">Please fill out this field Gender.</div>
                        </div>
                    </div>
                </div>
                <h5 class="font-weight-bold">Address</h5>
                <div class="form-group">
                    <input type="text" class="form-control" id="sAddress" placeholder="Enter Street Address" name="sAddress" required>
                    <div class="invalid-feedback">Please fill out this field street address.</div>
                </div>

                <div class="form-group">
                    <input type="text" class="form-control" id="sAddressLine2" placeholder="Enter Street Address Line 2" name="sAddressLine2" required>
                    <div class="invalid-feedback">Please fill out this field street address line 2.</div>
                </div>
                <div class="row">
                    <div class="col-6">
                        <div class="form-group">
                            <input type="text" class="form-control" id="city" placeholder="Enter city" name="city" required>
                            <div class="invalid-feedback">Please fill out this field city.</div>
                        </div>
                    </div>
                    <div class="col-6">
                        <div class="form-group">
                            <input type="text" class="form-control" id="stateProvince" placeholder="Enter State / Province" name="stateProvince" required>
                            <div class="invalid-feedback">Please fill out this field State / Province.</div>
                        </div>

                    </div>
                </div>
                <div class="row">
                    <div class="col-6">
                        <div class="form-group">
                            <input type="text" class="form-control" id="postal_zipCode" placeholder="Enter Postal / Zip Code" name="postal_zipCode" required>

                            <div class="invalid-feedback">Please fill out this field Postal / Zip Code.</div>
                        </div>
                    </div>
                    <div class="col-6">
                        <div class="form-group">
                            <select class="form-control form-address-country noTranslate" name="Country" id="Country" required>
                                <option value="">-- Select Country --</option>
                                <option value="United States">United States </option>
                                <option value="Afghanistan">Afghanistan </option>
                                <option value="Albania">Albania </option>
                                <option value="Algeria">Algeria </option>
                                <option value="American Samoa">American Samoa </option>
                                <option value="Andorra">Andorra </option>
                                <option value="Angola">Angola </option>
                                <option value="Anguilla">Anguilla </option>
                                <option value="Antigua and Barbuda">Antigua and Barbuda </option>
                                <option value="Argentina">Argentina </option>
                                <option value="Armenia">Armenia </option>
                                <option value="Aruba">Aruba </option>
                                <option value="Australia">Australia </option>
                                <option value="Austria">Austria </option>
                                <option value="Azerbaijan">Azerbaijan </option>
                                <option value="The Bahamas">The Bahamas </option>
                                <option value="Bahrain">Bahrain </option>
                                <option value="Bangladesh">Bangladesh </option>
                                <option value="Barbados">Barbados </option>
                                <option value="Belarus">Belarus </option>
                                <option value="Belgium">Belgium </option>
                                <option value="Belize">Belize </option>
                                <option value="Benin">Benin </option>
                                <option value="Bermuda">Bermuda </option>
                                <option value="Bhutan">Bhutan </option>
                                <option value="Bolivia">Bolivia </option>
                                <option value="Bosnia and Herzegovina">Bosnia and Herzegovina </option>
                                <option value="Botswana">Botswana </option>
                                <option value="Brazil">Brazil </option>
                                <option value="Brunei">Brunei </option>
                                <option value="Bulgaria">Bulgaria </option>
                                <option value="Burkina Faso">Burkina Faso </option>
                                <option value="Burundi">Burundi </option>
                                <option value="Cambodia">Cambodia </option>
                                <option value="Cameroon">Cameroon </option>
                                <option value="Canada">Canada </option>
                                <option value="Cape Verde">Cape Verde </option>
                                <option value="Cayman Islands">Cayman Islands </option>
                                <option value="Central African Republic">Central African Republic </option>
                                <option value="Chad">Chad </option>
                                <option value="Chile">Chile </option>
                                <option value="China">China </option>
                                <option value="Christmas Island">Christmas Island </option>
                                <option value="Cocos (Keeling) Islands">Cocos (Keeling) Islands </option>
                                <option value="Colombia">Colombia </option>
                                <option value="Comoros">Comoros </option>
                                <option value="Congo">Congo </option>
                                <option value="Cook Islands">Cook Islands </option>
                                <option value="Costa Rica">Costa Rica </option>
                                <option value="Cote d'Ivoire">Cote d'Ivoire </option>
                                <option value="Croatia">Croatia </option>
                                <option value="Cuba">Cuba </option>
                                <option value="Cyprus">Cyprus </option>
                                <option value="Czech Republic">Czech Republic </option>
                                <option value="Democratic Republic of the Congo">Democratic Republic of the Congo </option>
                                <option value="Denmark">Denmark </option>
                                <option value="Djibouti">Djibouti </option>
                                <option value="Dominica">Dominica </option>
                                <option value="Dominican Republic">Dominican Republic </option>
                                <option value="Ecuador">Ecuador </option>
                                <option value="Egypt">Egypt </option>
                                <option value="El Salvador">El Salvador </option>
                                <option value="Equatorial Guinea">Equatorial Guinea </option>
                                <option value="Eritrea">Eritrea </option>
                                <option value="Estonia">Estonia </option>
                                <option value="Ethiopia">Ethiopia </option>
                                <option value="Falkland Islands">Falkland Islands </option>
                                <option value="Faroe Islands">Faroe Islands </option>
                                <option value="Fiji">Fiji </option>
                                <option value="Finland">Finland </option>
                                <option value="France">France </option>
                                <option value="French Polynesia">French Polynesia </option>
                                <option value="Gabon">Gabon </option>
                                <option value="The Gambia">The Gambia </option>
                                <option value="Georgia">Georgia </option>
                                <option value="Germany">Germany </option>
                                <option value="Ghana">Ghana </option>
                                <option value="Gibraltar">Gibraltar </option>
                                <option value="Greece">Greece </option>
                                <option value="Greenland">Greenland </option>
                                <option value="Grenada">Grenada </option>
                                <option value="Guadeloupe">Guadeloupe </option>
                                <option value="Guam">Guam </option>
                                <option value="Guatemala">Guatemala </option>
                                <option value="Guernsey">Guernsey </option>
                                <option value="Guinea">Guinea </option>
                                <option value="Guinea-Bissau">Guinea-Bissau </option>
                                <option value="Guyana">Guyana </option>
                                <option value="Haiti">Haiti </option>
                                <option value="Honduras">Honduras </option>
                                <option value="Hong Kong">Hong Kong </option>
                                <option value="Hungary">Hungary </option>
                                <option value="Iceland">Iceland </option>
                                <option value="India">India </option>
                                <option value="Indonesia">Indonesia </option>
                                <option value="Iran">Iran </option>
                                <option value="Iraq">Iraq </option>
                                <option value="Ireland">Ireland </option>
                                <option value="Israel">Israel </option>
                                <option value="Italy">Italy </option>
                                <option value="Jamaica">Jamaica </option>
                                <option value="Japan">Japan </option>
                                <option value="Jersey">Jersey </option>
                                <option value="Jordan">Jordan </option>
                                <option value="Kazakhstan">Kazakhstan </option>
                                <option value="Kenya">Kenya </option>
                                <option value="Kiribati">Kiribati </option>
                                <option value="North Korea">North Korea </option>
                                <option value="South Korea">South Korea </option>
                                <option value="Kosovo">Kosovo </option>
                                <option value="Kuwait">Kuwait </option>
                                <option value="Kyrgyzstan">Kyrgyzstan </option>
                                <option value="Laos">Laos </option>
                                <option value="Latvia">Latvia </option>
                                <option value="Lebanon">Lebanon </option>
                                <option value="Lesotho">Lesotho </option>
                                <option value="Liberia">Liberia </option>
                                <option value="Libya">Libya </option>
                                <option value="Liechtenstein">Liechtenstein </option>
                                <option value="Lithuania">Lithuania </option>
                                <option value="Luxembourg">Luxembourg </option>
                                <option value="Macau">Macau </option>
                                <option value="Macedonia">Macedonia </option>
                                <option value="Madagascar">Madagascar </option>
                                <option value="Malawi">Malawi </option>
                                <option value="Malaysia">Malaysia </option>
                                <option value="Maldives">Maldives </option>
                                <option value="Mali">Mali </option>
                                <option value="Malta">Malta </option>
                                <option value="Marshall Islands">Marshall Islands </option>
                                <option value="Martinique">Martinique </option>
                                <option value="Mauritania">Mauritania </option>
                                <option value="Mauritius">Mauritius </option>
                                <option value="Mayotte">Mayotte </option>
                                <option value="Mexico">Mexico </option>
                                <option value="Micronesia">Micronesia </option>
                                <option value="Moldova">Moldova </option>
                                <option value="Monaco">Monaco </option>
                                <option value="Mongolia">Mongolia </option>
                                <option value="Montenegro">Montenegro </option>
                                <option value="Montserrat">Montserrat </option>
                                <option value="Morocco">Morocco </option>
                                <option value="Mozambique">Mozambique </option>
                                <option value="Myanmar">Myanmar </option>
                                <option value="Nagorno-Karabakh">Nagorno-Karabakh </option>
                                <option value="Namibia">Namibia </option>
                                <option value="Nauru">Nauru </option>
                                <option value="Nepal">Nepal </option>
                                <option value="Netherlands">Netherlands </option>
                                <option value="Netherlands Antilles">Netherlands Antilles </option>
                                <option value="New Caledonia">New Caledonia </option>
                                <option value="New Zealand">New Zealand </option>
                                <option value="Nicaragua">Nicaragua </option>
                                <option value="Niger">Niger </option>
                                <option value="Nigeria">Nigeria </option>
                                <option value="Niue">Niue </option>
                                <option value="Norfolk Island">Norfolk Island </option>
                                <option value="Turkish Republic of Northern Cyprus">Turkish Republic of Northern Cyprus </option>
                                <option value="Northern Mariana">Northern Mariana </option>
                                <option value="Norway">Norway </option>
                                <option value="Oman">Oman </option>
                                <option value="Pakistan">Pakistan </option>
                                <option value="Palau">Palau </option>
                                <option value="Palestine">Palestine </option>
                                <option value="Panama">Panama </option>
                                <option value="Papua New Guinea">Papua New Guinea </option>
                                <option value="Paraguay">Paraguay </option>
                                <option value="Peru">Peru </option>
                                <option value="Philippines">Philippines </option>
                                <option value="Pitcairn Islands">Pitcairn Islands </option>
                                <option value="Poland">Poland </option>
                                <option value="Portugal">Portugal </option>
                                <option value="Puerto Rico">Puerto Rico </option>
                                <option value="Qatar">Qatar </option>
                                <option value="Republic of the Congo">Republic of the Congo </option>
                                <option value="Romania">Romania </option>
                                <option value="Russia">Russia </option>
                                <option value="Rwanda">Rwanda </option>
                                <option value="Saint Barthelemy">Saint Barthelemy </option>
                                <option value="Saint Helena">Saint Helena </option>
                                <option value="Saint Kitts and Nevis">Saint Kitts and Nevis </option>
                                <option value="Saint Lucia">Saint Lucia </option>
                                <option value="Saint Martin">Saint Martin </option>
                                <option value="Saint Pierre and Miquelon">Saint Pierre and Miquelon </option>
                                <option value="Saint Vincent and the Grenadines">Saint Vincent and the Grenadines </option>
                                <option value="Samoa">Samoa </option>
                                <option value="San Marino">San Marino </option>
                                <option value="Sao Tome and Principe">Sao Tome and Principe </option>
                                <option value="Saudi Arabia">Saudi Arabia </option>
                                <option value="Senegal">Senegal </option>
                                <option value="Serbia">Serbia </option>
                                <option value="Seychelles">Seychelles </option>
                                <option value="Sierra Leone">Sierra Leone </option>
                                <option value="Singapore">Singapore </option>
                                <option value="Slovakia">Slovakia </option>
                                <option value="Slovenia">Slovenia </option>
                                <option value="Solomon Islands">Solomon Islands </option>
                                <option value="Somalia">Somalia </option>
                                <option value="Somaliland">Somaliland </option>
                                <option value="South Africa">South Africa </option>
                                <option value="South Ossetia">South Ossetia </option>
                                <option value="South Sudan">South Sudan </option>
                                <option value="Spain">Spain </option>
                                <option value="Sri Lanka">Sri Lanka </option>
                                <option value="Sudan">Sudan </option>
                                <option value="Suriname">Suriname </option>
                                <option value="Svalbard">Svalbard </option>
                                <option value="eSwatini">eSwatini </option>
                                <option value="Sweden">Sweden </option>
                                <option value="Switzerland">Switzerland </option>
                                <option value="Syria">Syria </option>
                                <option value="Taiwan">Taiwan </option>
                                <option value="Tajikistan">Tajikistan </option>
                                <option value="Tanzania">Tanzania </option>
                                <option value="Thailand">Thailand </option>
                                <option value="Timor-Leste">Timor-Leste </option>
                                <option value="Togo">Togo </option>
                                <option value="Tokelau">Tokelau </option>
                                <option value="Tonga">Tonga </option>
                                <option value="Transnistria Pridnestrovie">Transnistria Pridnestrovie </option>
                                <option value="Trinidad and Tobago">Trinidad and Tobago </option>
                                <option value="Tristan da Cunha">Tristan da Cunha </option>
                                <option value="Tunisia">Tunisia </option>
                                <option value="Turkey">Turkey </option>
                                <option value="Turkmenistan">Turkmenistan </option>
                                <option value="Turks and Caicos Islands">Turks and Caicos Islands </option>
                                <option value="Tuvalu">Tuvalu </option>
                                <option value="Uganda">Uganda </option>
                                <option value="Ukraine">Ukraine </option>
                                <option value="United Arab Emirates">United Arab Emirates </option>
                                <option value="United Kingdom">United Kingdom </option>
                                <option value="Uruguay">Uruguay </option>
                                <option value="Uzbekistan">Uzbekistan </option>
                                <option value="Vanuatu">Vanuatu </option>
                                <option value="Vatican City">Vatican City </option>
                                <option value="Venezuela">Venezuela </option>
                                <option value="Vietnam">Vietnam </option>
                                <option value="British Virgin Islands">British Virgin Islands </option>
                                <option value="Isle of Man">Isle of Man </option>
                                <option value="US Virgin Islands">US Virgin Islands </option>
                                <option value="Wallis and Futuna">Wallis and Futuna </option>
                                <option value="Western Sahara">Western Sahara </option>
                                <option value="Yemen">Yemen </option>
                                <option value="Zambia">Zambia </option>
                                <option value="Zimbabwe">Zimbabwe </option>
                                <option value="other">Other </option>
                            </select>
                            <div class="invalid-feedback">Please fill out this field Country.</div>
                        </div>
                    </div>
                </div>
                <h5 class="font-weight-bold">Contact</h5>
                <div class="row">
                    <div class="col-8">
                        <div class="form-group">
                            <input type="text" class="form-control" id="emailId" placeholder="Enter Email address" name="emailId" required>
                            <div class="invalid-feedback">Please fill out this field Email address.</div>
                        </div>
                    </div>
                    <div class="col-4">
                        <div class="form-group">
                            <input type="text" class="form-control" id="contactnumber" placeholder="Enter Contact Number" name="contactnumber" required>
                            <div class="invalid-feedback">Please fill out this field Contact Number.</div>
                        </div>
                    </div>
                </div>
                <h5 class="font-weight-bold">Courses</h5>
                <div class="row">
                    <div class="col-12">
                        <div class="form-group">
                            <select id="courses" name="courses" class="form-control" required>
                                <option value="">-- Select Course --</option>
                                <option value="Advanced HTML">Advanced HTML</option>
                                <option value="Cascading Style Sheets (CSS)">Cascading Style Sheets (CSS)</option>
                                <option value="CCNP - Cisco Certified Network Professional">CCNP - Cisco Certified Network Professional</option>
                                <option value="Dual Cisco CCNA/CCNP Certification Training Bundle">Dual Cisco CCNA/CCNP Certification Training Bundle</option>
                                <option value="Exam 70-411 Training: Administering Windows Server 2012 R2">Exam 70-411 Training: Administering Windows Server 2012 R2</option>
                                <option value="IT Security Engineer Certification Training All Access Pass">IT Security Engineer Certification Training All Access Pass</option>
                                <option value="Microsoft Excel 2007 Training">Microsoft Excel 2007 Training</option>
                                <option value="Microsoft PowerPoint 2007">Microsoft PowerPoint 2007</option>
                                <option value="Office 365 and Microsoft Office 2013 Suite">Office 365 and Microsoft Office 2013 Suite</option>
                                <option value="SharePoint 2010 Foundation: Basic">SharePoint 2010 Foundation: Basic</option>
                            </select>
                            <div class="invalid-feedback">Please fill out this field courses.</div>
                        </div>
                    </div>
                </div>
                <h5 class="font-weight-bold">Additional Comments</h5>
                <div class="form-group">
                    <div class="row">
                        <div class="col-12">
                            <textarea rows="10" class="form-control" id="additionCommentes" name="additionCommentes" style="resize: vertical; min-height: 150px; height: 100%;"></textarea>
                        </div>
                    </div>
                    <div class="invalid-feedback">Please fill out this field Additional Comments.</div>
                </div>

                <button type="submit" class="btn btn-primary">Submit</button>
                <button type="reset" class="btn btn-danger">Reset</button>
            </form>

        </div>
    </div>

    <script>
        // Disable form submissions if there are invalid fields
        (function () {
            'use strict';
            window.addEventListener('load', function () {
                // Get the forms we want to add validation styles to
                var forms = document.getElementsByClassName('needs-validation');
                // Loop over them and prevent submission
                var validation = Array.prototype.filter.call(forms, function (form) {
                    form.addEventListener('submit', function (event) {
                        if (form.checkValidity() === false) {
                            event.preventDefault();
                            event.stopPropagation();
                        }
                        form.classList.add('was-validated');
                    }, false);
                });
            }, false);
        })();
    </script>


</asp:Content>
