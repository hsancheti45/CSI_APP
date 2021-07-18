#############################################################################
# Generated by PAGE version 6.0.1
#  in conjunction with Tcl version 8.6
#  Feb 16, 2021 12:12:50 AM IST  platform: Windows NT
set vTcl(timestamp) ""
if {![info exists vTcl(borrow)]} {
    tk_messageBox -title Error -message  "You must open project files from within PAGE."
    exit}


if {!$vTcl(borrow) && !$vTcl(template)} {

set vTcl(actual_gui_font_dft_desc)  TkDefaultFont
set vTcl(actual_gui_font_dft_name)  TkDefaultFont
set vTcl(actual_gui_font_text_desc)  TkTextFont
set vTcl(actual_gui_font_text_name)  TkTextFont
set vTcl(actual_gui_font_fixed_desc)  TkFixedFont
set vTcl(actual_gui_font_fixed_name)  TkFixedFont
set vTcl(actual_gui_font_menu_desc)  TkMenuFont
set vTcl(actual_gui_font_menu_name)  TkMenuFont
set vTcl(actual_gui_font_tooltip_desc)  TkDefaultFont
set vTcl(actual_gui_font_tooltip_name)  TkDefaultFont
set vTcl(actual_gui_font_treeview_desc)  TkDefaultFont
set vTcl(actual_gui_font_treeview_name)  TkDefaultFont
set vTcl(actual_gui_bg) #d9d9d9
set vTcl(actual_gui_fg) #000000
set vTcl(actual_gui_analog) #ececec
set vTcl(actual_gui_menu_analog) #ececec
set vTcl(actual_gui_menu_bg) #d9d9d9
set vTcl(actual_gui_menu_fg) #000000
set vTcl(complement_color) #d9d9d9
set vTcl(analog_color_p) #d9d9d9
set vTcl(analog_color_m) #ececec
set vTcl(active_fg) #000000
set vTcl(actual_gui_menu_active_bg)  #ececec
set vTcl(actual_gui_menu_active_fg)  #000000
set vTcl(pr,autoalias) 1
set vTcl(pr,relative_placement) 1
set vTcl(mode) Relative
}




proc vTclWindow.top63 {base} {
    global vTcl
    if {$base == ""} {
        set base .top63
    }
    if {[winfo exists $base]} {
        wm deiconify $base; return
    }
    set top $base
    ###################
    # CREATING WIDGETS
    ###################
    vTcl::widgets::core::toplevel::createCmd $top -class Toplevel \
        -menu "$top.m83" -background $vTcl(actual_gui_bg) 
    wm focusmodel $top passive
    wm geometry $top 936x618+452+147
    update
    # set in toplevel.wgt.
    global vTcl
    global img_list
    set vTcl(save,dflt,origin) 0
    wm maxsize $top 1924 1055
    wm minsize $top 148 1
    wm overrideredirect $top 0
    wm resizable $top 1 1
    wm deiconify $top
    wm title $top "New Toplevel"
    vTcl:DefineAlias "$top" "Toplevel1" vTcl:Toplevel:WidgetProc "" 1
    set vTcl(real_top) {}
    vTcl:withBusyCursor {
    frame $top.fra64 \
        -borderwidth 2 -relief groove -background #e4cdd8 -height 628 \
        -width 943 
    vTcl:DefineAlias "$top.fra64" "Frame1" vTcl:WidgetProc "Toplevel1" 1
    set site_3_0 $top.fra64
    button $site_3_0.but65 \
        -activebackground $vTcl(analog_color_m) -activeforeground #000000 \
        -background $vTcl(actual_gui_bg) -disabledforeground #a3a3a3 \
        -font {-family {Segoe UI Emoji} -size 10 -weight bold -slant roman -underline 0 -overstrike 0} \
        -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -pady 0 -text BACK 
    vTcl:DefineAlias "$site_3_0.but65" "Button1" vTcl:WidgetProc "Toplevel1" 1
    label $site_3_0.lab66 \
        -background #e4cdd8 -disabledforeground #a3a3a3 \
        -font {-family {Segoe UI Emoji} -size 20 -weight bold -slant italic -underline 0 -overstrike 0} \
        -foreground $vTcl(actual_gui_fg) -text {EVENT REGISTRATION} 
    vTcl:DefineAlias "$site_3_0.lab66" "Label1" vTcl:WidgetProc "Toplevel1" 1
    label $site_3_0.lab67 \
        -background #e4cdd8 -disabledforeground #a3a3a3 \
        -font {-family {Segoe UI Emoji} -size 12 -weight normal -slant roman -underline 0 -overstrike 0} \
        -foreground $vTcl(actual_gui_fg) -text {NAME :} 
    vTcl:DefineAlias "$site_3_0.lab67" "Label2" vTcl:WidgetProc "Toplevel1" 1
    label $site_3_0.lab68 \
        -background #e4cdd8 -disabledforeground #a3a3a3 \
        -font {-family {Segoe UI Emoji} -size 12 -weight normal -slant roman -underline 0 -overstrike 0} \
        -foreground $vTcl(actual_gui_fg) -text {USN :} 
    vTcl:DefineAlias "$site_3_0.lab68" "Label3" vTcl:WidgetProc "Toplevel1" 1
    label $site_3_0.lab69 \
        -background #e4cdd8 -disabledforeground #a3a3a3 \
        -font {-family {Segoe UI Emoji} -size 12 -weight normal -slant roman -underline 0 -overstrike 0} \
        -foreground $vTcl(actual_gui_fg) -text {EVENT :} 
    vTcl:DefineAlias "$site_3_0.lab69" "Label4" vTcl:WidgetProc "Toplevel1" 1
    label $site_3_0.lab70 \
        -background #e4cdd8 -disabledforeground #a3a3a3 \
        -font {-family {Segoe UI Emoji} -size 12 -weight normal -slant roman -underline 0 -overstrike 0} \
        -foreground $vTcl(actual_gui_fg) -text {MEMBER :} 
    vTcl:DefineAlias "$site_3_0.lab70" "Label5" vTcl:WidgetProc "Toplevel1" 1
    button $site_3_0.but71 \
        -activebackground $vTcl(analog_color_m) -activeforeground #000000 \
        -background #400040 -disabledforeground #a3a3a3 \
        -font {-family {Segoe UI Emoji} -size 10 -weight bold -slant roman -underline 0 -overstrike 0} \
        -foreground white -highlightbackground $vTcl(actual_gui_bg) \
        -highlightcolor black -pady 0 -text SUBMIT 
    vTcl:DefineAlias "$site_3_0.but71" "Button2" vTcl:WidgetProc "Toplevel1" 1
    entry $site_3_0.ent72 \
        -background white -disabledforeground #a3a3a3 -font TkFixedFont \
        -foreground $vTcl(actual_gui_fg) -insertbackground black -width 304 
    vTcl:DefineAlias "$site_3_0.ent72" "Entry1" vTcl:WidgetProc "Toplevel1" 1
    entry $site_3_0.ent73 \
        -background white -disabledforeground #a3a3a3 -font TkFixedFont \
        -foreground $vTcl(actual_gui_fg) -insertbackground black -width 304 
    vTcl:DefineAlias "$site_3_0.ent73" "Entry2" vTcl:WidgetProc "Toplevel1" 1
    ttk::combobox $site_3_0.tCo75 \
        -values {Event1 Event2 Event3 Event4 Event5} -font TkTextFont \
        -textvariable combobox -foreground {} -background {} -takefocus {} 
    vTcl:DefineAlias "$site_3_0.tCo75" "TCombobox1" vTcl:WidgetProc "Toplevel1" 1
    checkbutton $site_3_0.che78 \
        -activebackground $vTcl(analog_color_m) -activeforeground #000000 \
        -background #e4cdd8 -disabledforeground #a3a3a3 \
        -font {-family {Segoe UI Emoji} -size 11 -weight normal -slant roman -underline 0 -overstrike 0} \
        -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -justify left -text NO -variable che78 
    vTcl:DefineAlias "$site_3_0.che78" "Checkbutton2" vTcl:WidgetProc "Toplevel1" 1
    label $site_3_0.lab79 \
        -background #e4cdd8 -disabledforeground #a3a3a3 \
        -font {-family {Segoe UI Emoji} -size 12 -weight normal -slant roman -underline 0 -overstrike 0} \
        -foreground $vTcl(actual_gui_fg) -text {BRANCH :} 
    vTcl:DefineAlias "$site_3_0.lab79" "Label6" vTcl:WidgetProc "Toplevel1" 1
    entry $site_3_0.ent80 \
        -background white -disabledforeground #a3a3a3 -font TkFixedFont \
        -foreground $vTcl(actual_gui_fg) -insertbackground black -width 304 
    vTcl:DefineAlias "$site_3_0.ent80" "Entry3" vTcl:WidgetProc "Toplevel1" 1
    label $site_3_0.lab81 \
        -background #e4cdd8 -disabledforeground #a3a3a3 \
        -font {-family {Segoe UI Emoji} -size 11 -weight normal -slant roman -underline 0 -overstrike 0} \
        -foreground $vTcl(actual_gui_fg) -text {SEMESTER :} 
    vTcl:DefineAlias "$site_3_0.lab81" "Label7" vTcl:WidgetProc "Toplevel1" 1
    entry $site_3_0.ent82 \
        -background white -disabledforeground #a3a3a3 -font TkFixedFont \
        -foreground $vTcl(actual_gui_fg) -insertbackground black -width 304 
    vTcl:DefineAlias "$site_3_0.ent82" "Entry4" vTcl:WidgetProc "Toplevel1" 1
    checkbutton $site_3_0.che84 \
        -activebackground $vTcl(analog_color_m) -activeforeground #000000 \
        -background #e4cdd8 -disabledforeground #a3a3a3 -font TkDefaultFont \
        -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -justify left -text YES -variable che84 
    vTcl:DefineAlias "$site_3_0.che84" "Checkbutton1" vTcl:WidgetProc "Toplevel1" 1
    label $site_3_0.lab85 \
        -background #e4cdd8 -disabledforeground #a3a3a3 \
        -font {-family {Segoe UI Emoji} -size 11 -weight normal -slant roman -underline 0 -overstrike 0} \
        -foreground $vTcl(actual_gui_fg) -text {AMMOUT PAID :} 
    vTcl:DefineAlias "$site_3_0.lab85" "Label8" vTcl:WidgetProc "Toplevel1" 1
    entry $site_3_0.ent86 \
        -background white -disabledforeground #a3a3a3 -font TkFixedFont \
        -foreground $vTcl(actual_gui_fg) -insertbackground black -width 304 
    vTcl:DefineAlias "$site_3_0.ent86" "Entry5" vTcl:WidgetProc "Toplevel1" 1
    label $site_3_0.lab87 \
        -background #e4cdd8 -disabledforeground #a3a3a3 \
        -font {-family {Segoe UI Emoji} -size 11 -weight normal -slant roman -underline 0 -overstrike 0} \
        -foreground $vTcl(actual_gui_fg) -text {PAYMENT METHOD :} 
    vTcl:DefineAlias "$site_3_0.lab87" "Label9" vTcl:WidgetProc "Toplevel1" 1
    ttk::combobox $site_3_0.tCo89 \
        -values {UPI CASH} -font TkTextFont -textvariable combobox \
        -foreground {} -background {} -takefocus {} 
    vTcl:DefineAlias "$site_3_0.tCo89" "TCombobox2" vTcl:WidgetProc "Toplevel1" 1
    label $site_3_0.lab90 \
        -background #e4cdd8 -disabledforeground #a3a3a3 \
        -font {-family {Segoe UI Emoji} -size 11 -weight normal -slant roman -underline 0 -overstrike 0} \
        -foreground $vTcl(actual_gui_fg) -text {CONTACT NO. :} 
    vTcl:DefineAlias "$site_3_0.lab90" "Label10" vTcl:WidgetProc "Toplevel1" 1
    entry $site_3_0.ent91 \
        -background white -disabledforeground #a3a3a3 -font TkFixedFont \
        -foreground $vTcl(actual_gui_fg) -insertbackground black -width 304 
    vTcl:DefineAlias "$site_3_0.ent91" "Entry6" vTcl:WidgetProc "Toplevel1" 1
    place $site_3_0.but65 \
        -in $site_3_0 -x 0 -relx 0.011 -y 0 -rely 0.016 -width 86 -relwidth 0 \
        -height 33 -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.lab66 \
        -in $site_3_0 -x 0 -relx 0.233 -y 0 -rely 0.032 -width 0 \
        -relwidth 0.536 -height 0 -relheight 0.097 -anchor nw \
        -bordermode ignore 
    place $site_3_0.lab67 \
        -in $site_3_0 -x 0 -relx 0.074 -y 0 -rely 0.159 -width 0 \
        -relwidth 0.18 -height 0 -relheight 0.073 -anchor nw \
        -bordermode ignore 
    place $site_3_0.lab68 \
        -in $site_3_0 -x 0 -relx 0.074 -y 0 -rely 0.239 -width 0 \
        -relwidth 0.18 -height 0 -relheight 0.073 -anchor nw \
        -bordermode ignore 
    place $site_3_0.lab69 \
        -in $site_3_0 -x 0 -relx 0.074 -y 0 -rely 0.478 -width 0 \
        -relwidth 0.181 -height 0 -relheight 0.057 -anchor nw \
        -bordermode ignore 
    place $site_3_0.lab70 \
        -in $site_3_0 -x 0 -relx 0.074 -y 0 -rely 0.541 -width 0 \
        -relwidth 0.18 -height 0 -relheight 0.073 -anchor nw \
        -bordermode ignore 
    place $site_3_0.but71 \
        -in $site_3_0 -x 0 -relx 0.742 -y 0 -rely 0.812 -width 136 \
        -relwidth 0 -height 53 -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.ent72 \
        -in $site_3_0 -x 0 -relx 0.276 -y 0 -rely 0.159 -width 304 \
        -relwidth 0 -height 34 -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.ent73 \
        -in $site_3_0 -x 0 -relx 0.276 -y 0 -rely 0.239 -width 304 \
        -relwidth 0 -height 34 -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.tCo75 \
        -in $site_3_0 -x 0 -relx 0.276 -y 0 -rely 0.478 -width 0 \
        -relwidth 0.319 -height 0 -relheight 0.056 -anchor nw \
        -bordermode ignore 
    place $site_3_0.che78 \
        -in $site_3_0 -x 0 -relx 0.456 -y 0 -rely 0.541 -width 0 \
        -relwidth 0.134 -height 0 -relheight 0.084 -anchor nw \
        -bordermode ignore 
    place $site_3_0.lab79 \
        -in $site_3_0 -x 0 -relx 0.095 -y 0 -rely 0.398 -width 0 \
        -relwidth 0.143 -height 0 -relheight 0.064 -anchor nw \
        -bordermode ignore 
    place $site_3_0.ent80 \
        -in $site_3_0 -x 0 -relx 0.276 -y 0 -rely 0.318 -width 304 \
        -relwidth 0 -height 34 -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.lab81 \
        -in $site_3_0 -x 0 -relx 0.106 -y 0 -rely 0.334 -width 0 \
        -relwidth 0.111 -height 0 -relheight 0.046 -anchor nw \
        -bordermode ignore 
    place $site_3_0.ent82 \
        -in $site_3_0 -x 0 -relx 0.276 -y 0 -rely 0.398 -width 304 \
        -relwidth 0 -height 34 -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.che84 \
        -in $site_3_0 -x 0 -relx 0.286 -y 0 -rely 0.541 -width 0 \
        -relwidth 0.119 -height 0 -relheight 0.084 -anchor nw \
        -bordermode ignore 
    place $site_3_0.lab85 \
        -in $site_3_0 -x 0 -relx 0.074 -y 0 -rely 0.621 -width 0 \
        -relwidth 0.181 -height 0 -relheight 0.059 -anchor nw \
        -bordermode ignore 
    place $site_3_0.ent86 \
        -in $site_3_0 -x 0 -relx 0.276 -y 0 -rely 0.621 -width 304 \
        -relwidth 0 -height 34 -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.lab87 \
        -in $site_3_0 -x 0 -relx 0.064 -y 0 -rely 0.717 -width 0 \
        -relwidth 0.191 -height 0 -relheight 0.043 -anchor nw \
        -bordermode ignore 
    place $site_3_0.tCo89 \
        -in $site_3_0 -x 0 -relx 0.276 -y 0 -rely 0.701 -width 0 \
        -relwidth 0.319 -height 0 -relheight 0.059 -anchor nw \
        -bordermode ignore 
    place $site_3_0.lab90 \
        -in $site_3_0 -x 0 -relx 0.085 -y 0 -rely 0.78 -width 0 \
        -relwidth 0.172 -height 0 -relheight 0.073 -anchor nw \
        -bordermode ignore 
    place $site_3_0.ent91 \
        -in $site_3_0 -x 0 -relx 0.276 -y 0 -rely 0.78 -width 304 -relwidth 0 \
        -height 34 -relheight 0 -anchor nw -bordermode ignore 
    menu $top.m83 \
        -activebackground $vTcl(analog_color_m) -activeforeground #000000 \
        -background $vTcl(pr,menubgcolor) -font TkMenuFont \
        -foreground $vTcl(pr,menufgcolor) -tearoff 0 
    ###################
    # SETTING GEOMETRY
    ###################
    place $top.fra64 \
        -in $top -x 0 -y 0 -width 0 -relwidth 1.007 -height 0 \
        -relheight 1.003 -anchor nw -bordermode ignore 
    } ;# end vTcl:withBusyCursor 

    vTcl:FireEvent $base <<Ready>>
}

set btop ""
if {$vTcl(borrow)} {
    set btop .bor[expr int([expr rand() * 100])]
    while {[lsearch $btop $vTcl(tops)] != -1} {
        set btop .bor[expr int([expr rand() * 100])]
    }
}
set vTcl(btop) $btop
Window show .
Window show .top63 $btop
if {$vTcl(borrow)} {
    $btop configure -background plum
}
