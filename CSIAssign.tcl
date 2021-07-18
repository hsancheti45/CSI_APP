#############################################################################
# Generated by PAGE version 6.0.1
#  in conjunction with Tcl version 8.6
#  Feb 16, 2021 12:18:16 AM IST  platform: Windows NT
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




proc vTclWindow.top44 {base} {
    global vTcl
    if {$base == ""} {
        set base .top44
    }
    if {[winfo exists $base]} {
        wm deiconify $base; return
    }
    set top $base
    ###################
    # CREATING WIDGETS
    ###################
    vTcl::widgets::core::toplevel::createCmd $top -class Toplevel \
        -background $vTcl(actual_gui_bg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black 
    wm focusmodel $top passive
    wm geometry $top 783x535+477+210
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
    frame $top.fra45 \
        -borderwidth 2 -relief groove -background #bcd6f5 -height 555 \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -width 805 
    vTcl:DefineAlias "$top.fra45" "Frame1" vTcl:WidgetProc "Toplevel1" 1
    set site_3_0 $top.fra45
    button $site_3_0.but46 \
        -activebackground $vTcl(analog_color_m) -activeforeground #000000 \
        -background $vTcl(actual_gui_bg) -disabledforeground #a3a3a3 \
        -font {-family {Segoe UI Emoji} -size 10 -weight bold -slant roman -underline 0 -overstrike 0} \
        -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -pady 0 -text BACK 
    vTcl:DefineAlias "$site_3_0.but46" "Button1" vTcl:WidgetProc "Toplevel1" 1
    label $site_3_0.lab47 \
        -activebackground #f9f9f9 -activeforeground black -background #bcd6f5 \
        -disabledforeground #a3a3a3 \
        -font {-family {Segoe UI Emoji} -size 20 -weight bold -slant italic -underline 0 -overstrike 0} \
        -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -text {ASSIGN WINNER} 
    vTcl:DefineAlias "$site_3_0.lab47" "Label1" vTcl:WidgetProc "Toplevel1" 1
    label $site_3_0.lab48 \
        -activebackground #f9f9f9 -activeforeground black -background #bcd6f5 \
        -disabledforeground #a3a3a3 \
        -font {-family {Segoe UI Emoji} -size 11 -weight normal -slant roman -underline 0 -overstrike 0} \
        -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -text {USN :} 
    vTcl:DefineAlias "$site_3_0.lab48" "Label2" vTcl:WidgetProc "Toplevel1" 1
    label $site_3_0.lab49 \
        -activebackground #f9f9f9 -activeforeground black -background #bcd6f5 \
        -disabledforeground #a3a3a3 \
        -font {-family {Segoe UI Emoji} -size 11 -weight normal -slant roman -underline 0 -overstrike 0} \
        -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -text {EVENT :} 
    vTcl:DefineAlias "$site_3_0.lab49" "Label3" vTcl:WidgetProc "Toplevel1" 1
    label $site_3_0.lab50 \
        -activebackground #f9f9f9 -activeforeground black -background #bcd6f5 \
        -disabledforeground #a3a3a3 \
        -font {-family {Segoe UI} -size 11 -weight normal -slant roman -underline 0 -overstrike 0} \
        -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -text {POSITION :} 
    vTcl:DefineAlias "$site_3_0.lab50" "Label4" vTcl:WidgetProc "Toplevel1" 1
    entry $site_3_0.ent51 \
        -background white -disabledforeground #a3a3a3 -font TkFixedFont \
        -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -insertbackground black -selectbackground blue \
        -selectforeground white -width 234 
    vTcl:DefineAlias "$site_3_0.ent51" "Entry1" vTcl:WidgetProc "Toplevel1" 1
    ttk::combobox $site_3_0.tCo53 \
        -values {Event1 Event2 Event3 Event4 Event5} -font TkTextFont \
        -textvariable combobox -foreground {} -background {} -takefocus {} 
    vTcl:DefineAlias "$site_3_0.tCo53" "TCombobox1" vTcl:WidgetProc "Toplevel1" 1
    ttk::combobox $site_3_0.tCo54 \
        -values {1 2 3 } -font TkTextFont -textvariable combobox \
        -foreground {} -background {} -takefocus {} 
    vTcl:DefineAlias "$site_3_0.tCo54" "TCombobox2" vTcl:WidgetProc "Toplevel1" 1
    button $site_3_0.but55 \
        -activebackground $vTcl(analog_color_m) -activeforeground #000000 \
        -background $vTcl(actual_gui_bg) -disabledforeground #a3a3a3 \
        -font {-family {Segoe UI Emoji} -size 11 -weight bold -slant roman -underline 0 -overstrike 0} \
        -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -pady 0 -text SUBMIT 
    vTcl:DefineAlias "$site_3_0.but55" "Button2" vTcl:WidgetProc "Toplevel1" 1
    place $site_3_0.but46 \
        -in $site_3_0 -x 0 -relx 0.028 -y 0 -rely 0.045 -width 66 -relwidth 0 \
        -height 33 -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.lab47 \
        -in $site_3_0 -x 0 -relx 0.27 -y 0 -rely 0.112 -width 0 \
        -relwidth 0.458 -height 0 -relheight 0.126 -anchor nw \
        -bordermode ignore 
    place $site_3_0.lab48 \
        -in $site_3_0 -x 0 -relx 0.057 -y 0 -rely 0.36 -width 0 \
        -relwidth 0.201 -height 0 -relheight 0.081 -anchor nw \
        -bordermode ignore 
    place $site_3_0.lab49 \
        -in $site_3_0 -x 0 -relx 0.057 -y 0 -rely 0.539 -width 0 \
        -relwidth 0.203 -height 0 -relheight 0.081 -anchor nw \
        -bordermode ignore 
    place $site_3_0.lab50 \
        -in $site_3_0 -x 0 -relx 0.057 -y 0 -rely 0.742 -width 0 \
        -relwidth 0.201 -height 0 -relheight 0.081 -anchor nw \
        -bordermode ignore 
    place $site_3_0.ent51 \
        -in $site_3_0 -x 0 -relx 0.284 -y 0 -rely 0.36 -width 234 -relwidth 0 \
        -height 24 -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.tCo53 \
        -in $site_3_0 -x 0 -relx 0.284 -y 0 -rely 0.562 -width 0 \
        -relwidth 0.322 -height 0 -relheight 0.058 -anchor nw \
        -bordermode ignore 
    place $site_3_0.tCo54 \
        -in $site_3_0 -x 0 -relx 0.284 -y 0 -rely 0.742 -width 0 \
        -relwidth 0.322 -height 0 -relheight 0.058 -anchor nw \
        -bordermode ignore 
    place $site_3_0.but55 \
        -in $site_3_0 -x 0 -relx 0.695 -y 0 -rely 0.854 -width 126 \
        -relwidth 0 -height 43 -relheight 0 -anchor nw -bordermode ignore 
    ###################
    # SETTING GEOMETRY
    ###################
    place $top.fra45 \
        -in $top -x 0 -y 0 -rely -0.019 -width 0 -relwidth 1.028 -height 0 \
        -relheight 1.037 -anchor nw -bordermode ignore 
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
Window show .top44 $btop
if {$vTcl(borrow)} {
    $btop configure -background plum
}
