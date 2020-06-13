#tag Class
Protected Class PopoverCanvas
Inherits Canvas
	#tag Event
		Sub Paint(g As Graphics, areas() As REALbasic.Rect)
		  #Pragma Unused areas
		  
		  Select Case side
		  Case 0 //top
		    arrowTop(g)
		  Case 1 //right
		    arrowRight(g)
		  Case 2 //bottom
		    arrowBottom(g)
		  Case 3 //left
		    arrowLeft(g)
		  End Select
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h21
		Private Sub arrowBottom(g as Graphics)
		  g.AntiAlias = True
		  Var offset As Double
		  
		  //arrow size 6% of width(0) or height(1)
		  If ScaleArrowFrom = 0 Then
		    offset = 0.06 * g.width
		  Elseif ScaleArrowFrom = 1 Then
		    offset = 0.06 * g.Height
		  End If
		  
		  //arrow location (start/mid/end)
		  Var pos As Double = arrowAt * g.width/4
		  
		  //roundRect
		  g.penwidth = lineThickness
		  g.penheight = lineThickness
		  g.DrawingColor = &cFFFFFF
		  g.FillRoundRectangle(0, 0, g.Width, g.Height - offset, arc, arc)
		  g.DrawingColor = &c000000
		  g.DrawRoundRectangle(0, 0, g.Width, g.Height - offset, arc, arc)
		  
		  //Arrow
		  Var fx As New FigureShape
		  fx.BorderWidth = 2
		  fx.AddLine(pos - offset, g.height - offset, pos, g.height)
		  fx.AddLine(pos, g.height, pos + offset, g.height - offset)
		  fx.BorderOpacity = 100  // opaque border
		  fx.BorderColor = &c000000
		  fx.FillColor = &c000000
		  
		  g.DrawObject(fx)
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub arrowLeft(g as Graphics)
		  g.AntiAlias = True
		  Var offset As Double
		  
		  //arrow size 6% of width(0) or height(1)
		  If ScaleArrowFrom = 0 Then
		    offset = 0.06 * g.width
		  Elseif ScaleArrowFrom = 1 Then
		    offset = 0.06 * g.Height
		  End If
		  
		  //arrow location (start/mid/end)
		  Var pos As Double = arrowAt * g.Height/4
		  
		  //roundRect
		  g.penwidth = lineThickness
		  g.penheight = lineThickness
		  g.DrawingColor = &cFFFFFF
		  g.FillRoundRectangle(offset, 0, g.Width - offset, g.Height, arc, arc)
		  g.DrawingColor = &c000000
		  g.DrawRoundRectangle(offset, 0, g.Width - offset, g.Height, arc, arc)
		  
		  //Arrow
		  Var fx As New FigureShape
		  fx.BorderWidth = 2
		  fx.AddLine(offset, pos - offset, 0, pos)
		  fx.AddLine(0, pos, offset, pos + offset)
		  fx.BorderOpacity = 100  // opaque border
		  fx.BorderColor = &c000000
		  fx.FillColor = &c000000
		  
		  g.DrawObject(fx)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub arrowRight(g as Graphics)
		  g.AntiAlias = True
		  Var offset As Double
		  
		  //arrow size 6% of width(0) or height(1)
		  If ScaleArrowFrom = 0 Then
		    offset = 0.06 * g.width
		  Elseif ScaleArrowFrom = 1 Then
		    offset = 0.06 * g.Height
		  End If
		  
		  //arrow location (start/mid/end)
		  Var pos As Double = arrowAt * g.Height/4
		  
		  //roundRect
		  g.penwidth = lineThickness
		  g.penheight = lineThickness
		  g.DrawingColor = &cFFFFFF
		  g.FillRoundRectangle(0, 0, g.Width - offset, g.Height, arc, arc)
		  g.DrawingColor = &c000000
		  g.DrawRoundRectangle(0, 0, g.Width - offset, g.Height, arc, arc)
		  
		  //Arrow
		  Var fx As New FigureShape
		  fx.BorderWidth = 2
		  fx.AddLine(g.width - offset, pos - offset, g.width, pos)
		  fx.AddLine(g.width, pos, g.Width - offset, pos + offset)
		  fx.BorderOpacity = 100  // opaque border
		  fx.BorderColor = &c000000
		  fx.FillColor = &c000000
		  
		  g.DrawObject(fx)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub arrowTop(g as Graphics)
		  g.AntiAlias = True
		  Var offset As Double
		  
		  //arrow size 6% of width(0) or height(1)
		  If ScaleArrowFrom = 0 Then
		    offset = 0.06 * g.width
		  Elseif ScaleArrowFrom = 1 Then
		    offset = 0.06 * g.Height
		  End If
		  
		  //arrow location (start/mid/end)
		  Var pos As Double = arrowAt * g.width/4
		  
		  //roundRect
		  g.penwidth = lineThickness
		  g.penheight = lineThickness
		  g.DrawingColor = &cFFFFFF
		  g.FillRoundRectangle(0, offset, g.Width, g.Height - offset, arc, arc)
		  g.DrawingColor = &c000000
		  g.DrawRoundRectangle(0, offset, g.Width, g.Height - offset, arc, arc)
		  
		  //Arrow
		  Var fx As New FigureShape
		  fx.BorderWidth = 2
		  fx.AddLine(pos - offset, offset, pos, 0)
		  fx.AddLine(pos, 0, pos + offset, offset)
		  fx.BorderOpacity = 100  // opaque border
		  fx.BorderColor = &c000000
		  fx.FillColor = &c000000
		  
		  g.DrawObject(fx)
		  
		  
		End Sub
	#tag EndMethod


	#tag Note, Name = Settings
		Side as Integer
		--------------------
		NOTE: 0-based 
		top = 0
		right = 1
		bottom = 2
		left = 3
		
		ArrowAt as Integer
		--------------------
		NOTE: 1-based for ease of calculations
		start = 1
		mid = 2
		end = 3
		
		Default line thickness = 4
		Default arc Height/Width = 10
		
		
		
	#tag EndNote


	#tag Property, Flags = &h0
		arc As Integer = 10
	#tag EndProperty

	#tag Property, Flags = &h0
		#tag Note
			//start = 1
			//mid = 2
			//end = 3
			
			//not 0-based for ease of calculations
		#tag EndNote
		arrowAt As Integer = 2
	#tag EndProperty

	#tag Property, Flags = &h0
		fillColour As Color = &cFFFFFF
	#tag EndProperty

	#tag Property, Flags = &h0
		lineColour As Color = &c000000
	#tag EndProperty

	#tag Property, Flags = &h0
		lineThickness As Integer = 4
	#tag EndProperty

	#tag Property, Flags = &h0
		ScaleArrowFrom As Integer = 0
	#tag EndProperty

	#tag Property, Flags = &h0
		#tag Note
			//top = 0
			//right = 1
			//bottom = 2
			//left = 3
		#tag EndNote
		side As Integer = 1
	#tag EndProperty


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
			Name="Index"
			Visible=true
			Group="ID"
			InitialValue=""
			Type="Integer"
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
			Name="Left"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Width"
			Visible=true
			Group="Position"
			InitialValue="100"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Height"
			Visible=true
			Group="Position"
			InitialValue="100"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="LockLeft"
			Visible=true
			Group="Position"
			InitialValue="True"
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="LockTop"
			Visible=true
			Group="Position"
			InitialValue="True"
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="LockRight"
			Visible=true
			Group="Position"
			InitialValue="False"
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="LockBottom"
			Visible=true
			Group="Position"
			InitialValue="False"
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="TabIndex"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="TabStop"
			Visible=true
			Group="Position"
			InitialValue="True"
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="AllowAutoDeactivate"
			Visible=true
			Group="Appearance"
			InitialValue="True"
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Enabled"
			Visible=true
			Group="Appearance"
			InitialValue="True"
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Tooltip"
			Visible=true
			Group="Appearance"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Visible"
			Visible=true
			Group="Appearance"
			InitialValue="True"
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="AllowFocus"
			Visible=true
			Group="Behavior"
			InitialValue="False"
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="AllowTabs"
			Visible=true
			Group="Behavior"
			InitialValue="False"
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Transparent"
			Visible=true
			Group="Behavior"
			InitialValue="True"
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="arrowAt"
			Visible=true
			Group="Popover"
			InitialValue="2"
			Type="Integer"
			EditorType="Enum"
			#tag EnumValues
				"1 - Start"
				"2 - Mid"
				"3 - End"
			#tag EndEnumValues
		#tag EndViewProperty
		#tag ViewProperty
			Name="side"
			Visible=true
			Group="Popover"
			InitialValue="1"
			Type="Integer"
			EditorType="Enum"
			#tag EnumValues
				"0 - Top"
				"1 - Right"
				"2 - Bottom"
				"3 - Left"
			#tag EndEnumValues
		#tag EndViewProperty
		#tag ViewProperty
			Name="ScaleArrowFrom"
			Visible=true
			Group="Popover"
			InitialValue="0"
			Type="Integer"
			EditorType="Enum"
			#tag EnumValues
				"0 - Width"
				"1 - Height"
			#tag EndEnumValues
		#tag EndViewProperty
		#tag ViewProperty
			Name="lineThickness"
			Visible=true
			Group="Popover"
			InitialValue="lineThickness"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="arc"
			Visible=true
			Group="Popover"
			InitialValue="arc"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="lineColour"
			Visible=true
			Group="Popover"
			InitialValue="&c000000"
			Type="Color"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="fillColour"
			Visible=true
			Group="Popover"
			InitialValue="&cFFFFFF"
			Type="Color"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Backdrop"
			Visible=false
			Group="Appearance"
			InitialValue=""
			Type="Picture"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="AllowFocusRing"
			Visible=false
			Group="Appearance"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="TabPanelIndex"
			Visible=false
			Group="Position"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="DoubleBuffer"
			Visible=false
			Group="Behavior"
			InitialValue="False"
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="InitialParent"
			Visible=false
			Group=""
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass
