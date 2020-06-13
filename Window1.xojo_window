#tag Window
Begin Window Window1
   Backdrop        =   0
   BackgroundColor =   &cFFFFFF00
   Composite       =   False
   DefaultLocation =   "0"
   FullScreen      =   False
   HasBackgroundColor=   False
   HasCloseButton  =   True
   HasFullScreenButton=   False
   HasMaximizeButton=   True
   HasMinimizeButton=   True
   Height          =   670
   ImplicitInstance=   True
   MacProcID       =   0
   MaximumHeight   =   32000
   MaximumWidth    =   32000
   MenuBar         =   1809344511
   MenuBarVisible  =   True
   MinimumHeight   =   64
   MinimumWidth    =   64
   Resizeable      =   True
   Title           =   "Untitled"
   Type            =   "0"
   Visible         =   True
   Width           =   600
   Begin PopoverCanvas Canvas1
      AllowAutoDeactivate=   True
      AllowFocus      =   False
      AllowFocusRing  =   True
      AllowTabs       =   False
      arc             =   10
      arrowAt         =   2
      Backdrop        =   0
      DoubleBuffer    =   False
      Enabled         =   True
      fillColour      =   &cFFFFFF00
      Height          =   195
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   119
      lineColour      =   &c00000000
      lineThickness   =   4
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      ScaleArrowFrom  =   0
      Scope           =   0
      side            =   0
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   398
      Transparent     =   True
      Visible         =   True
      Width           =   362
   End
   BeginSegmentedButton SegmentedButton btnSide
      Enabled         =   True
      Height          =   24
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   "0"
      Scope           =   0
      Segments        =   "Top\n\nFalse\rRight\n\nFalse\rBottom\n\nFalse\rLeft\n\nFalse"
      SelectionStyle  =   "0"
      TabIndex        =   2
      TabPanelIndex   =   0
      Top             =   48
      Transparent     =   False
      Visible         =   True
      Width           =   560
   End
   BeginSegmentedButton SegmentedButton btnArrowAt
      Enabled         =   True
      Height          =   24
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   "0"
      Scope           =   0
      Segments        =   "Start\n\nFalse\rMid\n\nFalse\rEnd\n\nFalse"
      SelectionStyle  =   "0"
      TabIndex        =   3
      TabPanelIndex   =   0
      Top             =   115
      Transparent     =   False
      Visible         =   True
      Width           =   560
   End
   BeginSegmentedButton SegmentedButton btnScaling
      Enabled         =   True
      Height          =   24
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   "0"
      Scope           =   0
      Segments        =   "Scale by Width\n\nFalse\rScale by Height\n\nFalse"
      SelectionStyle  =   "0"
      TabIndex        =   4
      TabPanelIndex   =   0
      Top             =   186
      Transparent     =   False
      Visible         =   True
      Width           =   560
   End
   Begin Slider SliderLIneThickness
      AllowAutoDeactivate=   True
      AllowLiveScrolling=   True
      Enabled         =   True
      Height          =   23
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   20
      LineStep        =   1
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumValue    =   30
      MinimumValue    =   1
      PageStep        =   1
      Scope           =   0
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      TickMarkStyle   =   "0"
      Tooltip         =   ""
      Top             =   273
      Transparent     =   False
      Value           =   4
      Visible         =   True
      Width           =   560
   End
   Begin Slider SliderArc
      AllowAutoDeactivate=   True
      AllowLiveScrolling=   False
      Enabled         =   True
      Height          =   23
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   20
      LineStep        =   1
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumValue    =   50
      MinimumValue    =   0
      PageStep        =   1
      Scope           =   0
      TabIndex        =   6
      TabPanelIndex   =   0
      TabStop         =   True
      TickMarkStyle   =   "0"
      Tooltip         =   ""
      Top             =   342
      Transparent     =   False
      Value           =   10
      Visible         =   True
      Width           =   560
   End
   Begin Label lblLabel
      AllowAutoDeactivate=   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   0
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   2
      Selectable      =   False
      TabIndex        =   7
      TabPanelIndex   =   0
      TabStop         =   True
      TextAlignment   =   "0"
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   21
      Transparent     =   False
      Underline       =   False
      Value           =   "Side"
      Visible         =   True
      Width           =   100
   End
   Begin Label lblLabel
      AllowAutoDeactivate=   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   1
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   2
      Selectable      =   False
      TabIndex        =   8
      TabPanelIndex   =   0
      TabStop         =   True
      TextAlignment   =   "0"
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   88
      Transparent     =   False
      Underline       =   False
      Value           =   "ArrowAt"
      Visible         =   True
      Width           =   100
   End
   Begin Label lblLabel
      AllowAutoDeactivate=   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   2
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   2
      Selectable      =   False
      TabIndex        =   9
      TabPanelIndex   =   0
      TabStop         =   True
      TextAlignment   =   "0"
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   158
      Transparent     =   False
      Underline       =   False
      Value           =   "Arrow scaling for size"
      Visible         =   True
      Width           =   209
   End
   Begin Label lblLabel
      AllowAutoDeactivate=   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   3
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   2
      Selectable      =   False
      TabIndex        =   10
      TabPanelIndex   =   0
      TabStop         =   True
      TextAlignment   =   "0"
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   241
      Transparent     =   False
      Underline       =   False
      Value           =   "Line Thickness"
      Visible         =   True
      Width           =   201
   End
   Begin Label lblLabel
      AllowAutoDeactivate=   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   4
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   2
      Selectable      =   False
      TabIndex        =   11
      TabPanelIndex   =   0
      TabStop         =   True
      TextAlignment   =   "0"
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   310
      Transparent     =   False
      Underline       =   False
      Value           =   "Arc"
      Visible         =   True
      Width           =   194
   End
   Begin PushButton btnReset
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Reset"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   500
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   "0"
      Scope           =   2
      TabIndex        =   12
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   630
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Resized()
		  // Canvas1.Width = Self.Width - 2 * Canvas1.Left
		  // Canvas1.Height = Self.Height - 2 * Canvas1.top
		  Canvas1.Invalidate
		End Sub
	#tag EndEvent

	#tag Event
		Sub Resizing()
		  Canvas1.Width = Self.Width - 2 * Canvas1.Left
		  Canvas1.Height = Self.Height - 2 * Canvas1.top
		End Sub
	#tag EndEvent


#tag EndWindowCode

#tag Events btnSide
	#tag Event
		Sub Open()
		  Me.SelectedSegmentIndex = Canvas1.side
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub Pressed(segmentIndex as integer)
		  Canvas1.side = segmentIndex
		  Canvas1.Invalidate
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnArrowAt
	#tag Event
		Sub Open()
		  me.SelectedSegmentIndex = Canvas1.arrowAt - 1
		End Sub
	#tag EndEvent
	#tag Event
		Sub Pressed(segmentIndex as integer)
		  Canvas1.arrowAt = segmentIndex + 1
		  Canvas1.Invalidate
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnScaling
	#tag Event
		Sub Open()
		  me.SelectedSegmentIndex = Canvas1.ScaleArrowFrom
		End Sub
	#tag EndEvent
	#tag Event
		Sub Pressed(segmentIndex as integer)
		  Canvas1.ScaleArrowFrom = segmentIndex
		  Canvas1.Invalidate
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events SliderLIneThickness
	#tag Event
		Sub ValueChanged()
		  Canvas1.lineThickness = Me.Value
		  Canvas1.Invalidate
		  
		  lblLabel(3).Value = "Line thickness:  " + me.Value.ToString
		End Sub
	#tag EndEvent
	#tag Event
		Sub Open()
		  me.Value = Canvas1.lineThickness
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events SliderArc
	#tag Event
		Sub ValueChanged()
		  Canvas1.arc = Me.Value
		  Canvas1.Invalidate
		  
		  lblLabel(4).Value = "Arc: " + me.Value.ToString
		End Sub
	#tag EndEvent
	#tag Event
		Sub Open()
		  Me.Value = Canvas1.arc
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnReset
	#tag Event
		Sub Action()
		  Canvas1.lineThickness = 4
		  Canvas1.arc = 10
		  Canvas1.side = 0
		  Canvas1.arrowAt = 2
		  Canvas1.ScaleArrowFrom = 0
		  Canvas1.Invalidate
		  
		  //reset controls
		  SliderArc.Value = 10
		  SliderLIneThickness.Value = 4
		  btnSide.SelectedSegmentIndex = 0
		  btnArrowAt.SelectedSegmentIndex = 2
		  btnScaling.SelectedSegmentIndex = 0
		  
		  Canvas1.Invalidate
		End Sub
	#tag EndEvent
#tag EndEvents
#tag ViewBehavior
	#tag ViewProperty
		Name="Name"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Interfaces"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Super"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Width"
		Visible=true
		Group="Size"
		InitialValue="600"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=true
		Group="Size"
		InitialValue="400"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimumWidth"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimumHeight"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximumWidth"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximumHeight"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Type"
		Visible=true
		Group="Frame"
		InitialValue="0"
		Type="Types"
		EditorType="Enum"
		#tag EnumValues
			"0 - Document"
			"1 - Movable Modal"
			"2 - Modal Dialog"
			"3 - Floating Window"
			"4 - Plain Box"
			"5 - Shadowed Box"
			"6 - Rounded Window"
			"7 - Global Floating Window"
			"8 - Sheet Window"
			"9 - Metal Window"
			"11 - Modeless Dialog"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Title"
		Visible=true
		Group="Frame"
		InitialValue="Untitled"
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasCloseButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasMaximizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasMinimizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasFullScreenButton"
		Visible=true
		Group="Frame"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Resizeable"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Composite"
		Visible=false
		Group="OS X (Carbon)"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MacProcID"
		Visible=false
		Group="OS X (Carbon)"
		InitialValue="0"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreen"
		Visible=false
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="ImplicitInstance"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="DefaultLocation"
		Visible=true
		Group="Behavior"
		InitialValue="0"
		Type="Locations"
		EditorType="Enum"
		#tag EnumValues
			"0 - Default"
			"1 - Parent Window"
			"2 - Main Screen"
			"3 - Parent Window Screen"
			"4 - Stagger"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Visible"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasBackgroundColor"
		Visible=true
		Group="Background"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="BackgroundColor"
		Visible=true
		Group="Background"
		InitialValue="&hFFFFFF"
		Type="Color"
		EditorType="Color"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Backdrop"
		Visible=true
		Group="Background"
		InitialValue=""
		Type="Picture"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBar"
		Visible=true
		Group="Menus"
		InitialValue=""
		Type="MenuBar"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBarVisible"
		Visible=true
		Group="Deprecated"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
#tag EndViewBehavior
