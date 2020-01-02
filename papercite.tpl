
    @{group@
    @?groupkey@<h3 class="papercite">@groupkey@</h3>@;groupkey@
    <ol class="papercite_bibliography" reversed>
     @{entry@ <li>
        @#entry@<br/>
        @?pdf@ <a href="@pdf@" title='Download PDF' class='papercite_pdf' target='_blank'><img src='@WP_PLUGIN_URL@/papercite/img/pdf.png' alt="[PDF]" class="inline_icon"/></a>@;pdf@
        @?url_pdf@ <a href="@url_pdf@" title='Download PDF' class='papercite_pdf' target='_blank'><img src='@WP_PLUGIN_URL@/papercite/img/pdf.png' alt="[PDF]" class="inline_icon"/></a>@;url_pdf@
        @?url_demo@ <a href="@url_demo@" title='Demo Video' class='papercite_pdf' target='_blank'><img src='@WP_PLUGIN_URL@/papercite/img/demo.png' alt="[DEMO]" class="inline_icon"/></a>@;url_demo@
        @?url@
        <a href="@url@" title='Download PDF' class='papercite_pdf' target='_blank'><img src='@WP_PLUGIN_URL@/papercite/img/pdf.png' alt="[PDF]" class="inline_icon"/></a>
        @;url@
        @?url_paper@
        <a href="@url_paper@" title='Download PDF' class='papercite_pdf' target='_blank'><img src='@WP_PLUGIN_URL@/papercite/img/pdf.png' alt="[PDF]" class="inline_icon"/></a>
        @;url_paper@
        @?url_slides@ <a href="@url_slides@" title='View presentation slides' class='papercite_pdf' target='_blank'><img src='@WP_PLUGIN_URL@/papercite/img/ppt.png' alt="[SLIDES]" class="inline_icon"/></a>@;url_slides@ <br/>
        <a href="javascript:void(0)" id="papercite_@papercite_id@" class="papercite_toggle">[Bibtex]</a>

        <div class="papercite_bibtex" id="papercite_@papercite_id@_block"><pre><code class="tex bibtex">@bibtex@</code></pre></div>

        <!--<hr>-->
        </li>
     @}entry@
    </ol>
    @}group@

