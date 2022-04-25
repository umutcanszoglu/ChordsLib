<%@ Page Title="" Language="C#" MasterPageFile="~/Pages/Master Pages/MainPage.Master" AutoEventWireup="true" CodeBehind="Song.aspx.cs" Inherits="ChordsLib.Pages.Song" %>

<%@ Register Src="~/Pages/User Controls/SongTunes.ascx" TagPrefix="uc1" TagName="SongTunes" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <div class="container">
        <div class="row">
            <div class="col-sm">
                <h1 style="margin-left: 10px;">
                    <a href="#" style="color: black; ">Patron</a> / Manzaralar
                </h1>
                <br />
                <uc1:SongTunes runat="server" id="SongTunes" />
                <br />
                <div class="form-group">
                    <textarea class="form-control" id="exampleFormControlTextarea1" rows="3" style="width: 687px; margin-left: 10px; color: black" disabled="">D                                            C#m 
Birden, geldin aklımdan içimden
D                                                                  C#m
Kalbimde bitmeyen bir parça en temiz yerinden
E                                                       D
Sahiden bekleyen en aptal halime gülen
                                      C#m                       Bm
Sana kızgın sana hasret yine ben, yine ben
Bm    D       C#m 
Neden   bilmem

F#m                  E                     C#m
Kusura bakma seni unutamadım
                          Bm                                       F#m
Bu benim hatam ne yapsam olduramadım
                E                               C#m
Alev  alev yanıyor can kafesim
                        D    
Kesilir nefesim seni bırakamadım

F#m                  E                     C#m
Kusura bakma seni unutamadım
                          Bm                                       F#m
Bu benim hatam ne yapsam olduramadım
                E                                C#m
Alev  alev yanıyor can kafesim
                        D    
Kesilir nefesim seni unutamadım

F#m  E  D
                  Ne yapsam olduramadım
F#m  E  D
                  Seni bırakamadım</textarea>
                </div>
            </div>
            <div class="col">
                <div class="embed-responsive embed-responsive-16by9 rounded" style="margin-top: 80px;">
                    <iframe class="embed-responsive-item" src="https://www.youtube.com/embed/TwozltVHrDM?rel=0" allowfullscreen></iframe>
                </div>
                <br />
                <div class="dropdown text-center">
                    <button class="btn btn-lg btn-outline-secondary dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-expanded="false">
                        <svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" fill="currentColor" class="bi bi-music-note-beamed" viewBox="0 0 16 16">
                            <path d="M6 13c0 1.105-1.12 2-2.5 2S1 14.105 1 13c0-1.104 1.12-2 2.5-2s2.5.896 2.5 2zm9-2c0 1.105-1.12 2-2.5 2s-2.5-.895-2.5-2 1.12-2 2.5-2 2.5.895 2.5 2z"/>
                            <path fill-rule="evenodd" d="M14 11V2h1v9h-1zM6 3v10H5V3h1z"/>
                            <path d="M5 2.905a1 1 0 0 1 .9-.995l8-.8a1 1 0 0 1 1.1.995V3L5 4V2.905z"/>
                        </svg>
                        Show Chords
                    </button>
                    <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                        <a class="dropdown-item" href="#">Action</a>
                        <a class="dropdown-item" href="#">Another action</a>
                        <a class="dropdown-item" href="#">Something else here</a>
                    </div>
                </div>
            </div>
        </div>
        <br />
        <div class="row">
            <div class="card shadow p-3 mb-5 bg-white rounded text-center" style="width: 100rem;">
                <div class="card-body">
                    <h5 class="card-title">Suggested Chords</h5>
                    <hr class="my-4">
                    <table class="table">
                        <thead>
                        <tr>
                            <th scope="col">First</th>
                            <th scope="col">Last</th>
                            <th scope="col">Handle</th>
                        </tr>
                        </thead>
                        <tbody>
                        <tr>
                            <td>Mark</td>
                            <td>Otto</td>
                            <td>@mdo</td>
                        </tr>
                        <tr>
                            <td>Jacob</td>
                            <td>Thornton</td>
                            <td>@fat</td>
                        </tr>
                        <tr>
                            <td>Larry</td>
                            <td>the Bird</td>
                            <td>@twitter</td>
                        </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
