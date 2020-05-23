import QtQuick 2.7
import QtQuick.Controls 2.3
import QtQuick.Layouts 1.13
import QtQuick.Controls.Material 2.1

Item {
    anchors.fill: parent

    ColumnLayout {
        anchors.fill: parent

        RowLayout {
            id: searchLayout
            Label {
                text: "Search:"
                font.bold: true
            }
            TextInput {
                id: searchInput
                text: "Abstract"
                Layout.fillWidth: true
            }
        }

        ToolSeparator {
            orientation: Qt.Horizontal
        }

        ScrollView {
            Layout.fillWidth: true
            Layout.fillHeight: true
            clip: true
            ColumnLayout {
                anchors.fill: parent
                Repeater {
                    model: ["Abstract3DSeries", "AbstractActionInput", "AbstractAnimation", "AbstractAxis", "AbstractAxisInput", "AbstractBarSeries", "AbstractButton", "AbstractClipAnimator", "AbstractClipBlendNode", "AbstractDataProxy", "AbstractGraph3D", "AbstractInputHandler3D", "AbstractPhysicalDevice", "AbstractRayCaster", "AbstractSeries", "AbstractSkeleton", "AbstractTexture", "AbstractTextureImage", "Accelerometer", "AccelerometerReading", "Accessible", "ActionGroup", "ActionInput", "AdditiveClipBlend", "Address", "Affector", "Age", "AlphaCoverage", "AlphaTest", "Altimeter", "AltimeterReading", "AluminumAnodizedEmissiveMaterial", "AluminumAnodizedMaterial", "AluminumBrushedMaterial", "AluminumEmissiveMaterial", "AluminumMaterial", "AmbientLightReading", "AmbientLightSensor", "AmbientTemperatureReading", "AmbientTemperatureSensor", "AnalogAxisInput", "AnchorAnimation", "AnchorChanges", "AngleDirection", "AnimatedImage", "AnimatedSprite", "Animation", "AnimationGroup", "Animator", "ApplicationWindowStyle", "AreaLight", "AreaSeries", "Armature", "AttenuationModelInverse", "AttenuationModelLinear", "Attractor", "Attribute", "Audio", "AudioCategory", "AudioEngine", "AudioListener", "AudioSample", "AuthenticationDialogRequest", "Axis", "AxisAccumulator", "AxisHelper", "AxisSetting", "BackspaceKey", "Bar3DSeries", "BarCategoryAxis", "BarDataProxy", "Bars3D", "BarSeries", "BarSet", "BaseKey", "BasicTableView", "Behavior", "Binding", "Blend", "BlendedClipAnimator", "BlendEquation", "BlendEquationArguments", "Blending", "BlitFramebuffer", "BluetoothDiscoveryModel", "BluetoothService", "BluetoothSocket", "BorderImage", "BorderImageMesh", "BoundaryRule", "BoxPlotSeries", "BoxSet", "BrightnessContrast", "BufferBlit", "BufferCapture", "BufferInput", "BusyIndicatorStyle", "ButtonAxisInput", "ButtonGroup", "ButtonStyle", "CalendarModel", "CalendarStyle", "Camera3D", "CameraCapabilities", "CameraCapture", "CameraExposure", "CameraFlash", "CameraFocus", "CameraImageProcessing", "CameraLens", "CameraRecorder", "CameraSelector", "CandlestickSeries", "CandlestickSet", "Canvas", "CanvasGradient", "CanvasImageData", "CanvasPixelArray", "Category", "CategoryAxis", "CategoryAxis3D", "CategoryModel", "CategoryRange", "ChangeLanguageKey", "ChartView", "CheckBoxStyle", "CheckDelegate", "CircularGauge", "CircularGaugeStyle", "ClearBuffers", "ClipAnimator", "ClipBlendValue", "ClipPlane", "CloseEvent", "ColorAnimation", "ColorDialogRequest", "ColorGradient", "ColorGradientStop", "Colorize", "ColorMask", "ColorOverlay", "Column", "ColumnLayout", "ComboBoxStyle", "Command", "Compass", "CompassReading", "Component", "Component3D", "ComputeCommand", "ConeGeometry", "ConeMesh", "Connections", "ContactDetail", "ContactDetails", "Container", "Context2D", "ContextMenuRequest", "Control", "CoordinateAnimation", "CopperMaterial", "CuboidGeometry", "CuboidMesh", "CullFace", "CumulativeDirection", "Custom3DItem", "Custom3DLabel", "Custom3DVolume", "CustomCamera", "CustomMaterial", "CustomParticle", "CylinderGeometry", "CylinderMesh", "Date", "DateTimeAxis", "DayOfWeekRow", "DebugView", "DefaultMaterial", "DelayButtonStyle", "DelegateChoice", "DelegateChooser", "DelegateModel", "DelegateModelGroup", "DepthRange", "DepthTest", "Desaturate", "DialogButtonBox", "DialStyle", "DiffuseMapMaterial", "DiffuseSpecularMapMaterial", "DiffuseSpecularMaterial", "Direction", "DirectionalBlur", "DispatchCompute", "Displace", "DistanceReading", "DistanceSensor", "Dithering", "DoubleValidator", "Drag", "DragEvent", "DragHandler", "Drawer", "DropArea", "DropShadow", "DynamicParameter", "EditorialModel", "Effect", "EllipseShape", "Emitter", "EnterKeyAction", "Entity", "EntityLoader", "EnvironmentLight", "EventConnection", "EventPoint", "EventTouchPoint", "ExclusiveGroup", "ExtendedAttributes", "ExtrudedTextGeometry", "ExtrudedTextMesh", "FastBlur", "FileDialogRequest", "FillerKey", "FilterKey", "FinalState", "FindTextResult", "FirstPersonCameraController", "Flickable", "Flipable", "Flow", "FocusScope", "FolderDialog", "FolderListModel", "FontLoader", "FontMetrics", "FormValidationMessageRequest", "ForwardRenderer", "Frame", "FrameAction", "FrameGraphNode", "Friction", "FrontFace", "FrostedGlassMaterial", "FrostedGlassSinglePassMaterial", "FrustumCamera", "FrustumCulling", "FullScreenRequest", "Gamepad", "GamepadManager", "GammaAdjust", "Gauge", "GaugeStyle", "GaussianBlur", "GeocodeModel", "GeometryRenderer", "GestureEvent", "GlassMaterial", "GlassRefractiveMaterial", "Glow", "GoochMaterial", "Gradient", "GradientStop", "GraphicsApiFilter", "GraphicsInfo", "Gravity", "Grid", "GridGeometry", "GridLayout", "GridMesh", "GridView", "GroupGoal", "Gyroscope", "GyroscopeReading", "HandlerPoint", "HandwritingInputPanel", "HandwritingModeKey", "HBarModelMapper", "HBoxPlotModelMapper", "HCandlestickModelMapper", "HeightMapSurfaceDataProxy", "HideKeyboardKey", "HistoryState", "HolsterReading", "HolsterSensor", "HorizontalBarSeries", "HorizontalPercentBarSeries", "HorizontalStackedBarSeries", "HoverHandler", "HPieModelMapper", "HueSaturation", "HumidityReading", "HumiditySensor", "HXYModelMapper", "Icon", "IdleInhibitManagerV1", "Image", "ImageModel", "ImageParticle", "InnerShadow", "InputChord", "InputContext", "InputEngine", "InputHandler3D", "InputMethod", "InputModeKey", "InputPanel", "InputSequence", "InputSettings", "Instantiator", "IntValidator", "InvokedServices", "IRProximityReading", "IRProximitySensor", "Item", "ItemDelegate", "ItemGrabResult", "ItemModelBarDataProxy", "ItemModelScatterDataProxy", "ItemModelSurfaceDataProxy", "ItemParticle", "ItemSelectionModel", "IviApplication", "IviSurface", "JavaScriptDialogRequest", "Joint", "JumpList", "JumpListCategory", "JumpListLink", "JumpListSeparator", "Key", "KeyboardColumn", "KeyboardDevice", "KeyboardHandler", "KeyboardLayout", "KeyboardLayoutLoader", "KeyboardRow", "KeyboardStyle", "Keyframe", "KeyframeAnimation", "KeyframeGroup", "KeyIcon", "KeyNavigation", "KeyPanel", "Keys", "Layer", "LayerFilter", "Layout", "LayoutMirroring", "Legend", "LerpClipBlend", "LevelAdjust", "LevelOfDetail", "LevelOfDetailBoundingSphere", "LevelOfDetailLoader", "LevelOfDetailSwitch", "LidReading", "LidSensor", "Light3D", "LightReading", "LightSensor", "LineSeries", "LineShape", "LineWidth", "ListElement", "ListModel", "ListView", "Loader", "Loader3D", "Locale", "Location", "LoggingCategory", "LogicalDevice", "LogValueAxis", "LogValueAxis3DFormatter", "LottieAnimation", "Magnetometer", "MagnetometerReading", "Map", "MapCircle", "MapCircleObject", "MapCopyrightNotice", "MapGestureArea", "MapIconObject", "MapItemGroup", "MapItemView", "MapObjectView", "MapParameter", "MapPinchEvent", "MapPolygon", "MapPolygonObject", "MapPolyline", "MapPolylineObject", "MapQuickItem", "MapRectangle", "MapRoute", "MapRouteObject", "MapType", "Margins", "MaskedBlur", "MaskShape", "Matrix4x4", "MediaPlayer", "MemoryBarrier", "MenuBarItem", "MenuBarStyle", "MenuItemGroup", "MenuStyle", "Mesh", "MetalRoughMaterial", "ModeKey", "Model", "MonthGrid", "MorphingAnimation", "MorphTarget", "MouseArea", "MouseDevice", "MouseHandler", "MultiPointHandler", "MultiPointTouchArea", "MultiSampleAntiAliasing", "Navigator", "NdefFilter", "NdefMimeRecord", "NdefRecord", "NdefTextRecord", "NdefUriRecord", "NearField", "NodeInstantiator", "NoDepthMask", "NoDraw", "NoPicking", "NormalDiffuseMapAlphaMaterial", "NormalDiffuseMapMaterial", "NormalDiffuseSpecularMapMaterial", "Number", "NumberAnimation", "NumberKey", "ObjectModel", "ObjectPicker", "OpacityAnimator", "OpacityMask", "OpenGLInfo", "OrbitCameraController", "OrientationReading", "OrientationSensor", "OrthographicCamera", "Overlay", "Package", "Page", "PageIndicator", "Pane", "PaperArtisticMaterial", "PaperOfficeMaterial", "ParallelAnimation", "Parameter", "ParentAnimation", "ParentChange", "Particle", "ParticleExtruder", "ParticleGroup", "ParticlePainter", "ParticleSystem", "Pass", "Path", "PathAngleArc", "PathAnimation", "PathArc", "PathAttribute", "PathCubic", "PathCurve", "PathElement", "PathInterpolator", "PathLine", "PathMove", "PathMultiline", "PathPercent", "PathPolyline", "PathQuad", "PathSvg", "PathView", "PauseAnimation", "PercentBarSeries", "PerspectiveCamera", "PerVertexColorMaterial", "PhongAlphaMaterial", "PhongMaterial", "PickEvent", "PickingSettings", "PickLineEvent", "PickPointEvent", "PickResult", "PickTriangleEvent", "Picture", "PieMenu", "PieMenuStyle", "PieSeries", "PieSlice", "PinchArea", "PinchEvent", "PinchHandler", "Place", "PlaceAttribute", "PlaceSearchModel", "PlaceSearchSuggestionModel", "PlaneGeometry", "PlaneMesh", "PlasticStructuredRedEmissiveMaterial", "PlasticStructuredRedMaterial", "Playlist", "PlaylistItem", "PlayVariation", "Plugin", "PointDirection", "PointerDevice", "PointerDeviceHandler", "PointerEvent", "PointerHandler", "PointerScrollEvent", "PointHandler", "PointSize", "PolarChartView", "PolygonOffset", "Popup", "Position", "Positioner", "PositionSource", "PressureReading", "PressureSensor", "PrincipledMaterial", "Product", "ProgressBarStyle", "PropertyAction", "PropertyAnimation", "PropertyChanges", "ProximityFilter", "ProximityReading", "ProximitySensor", "QAbstractState", "QAbstractTransition", "QmlSensors", "QSignalTransition", "Qt", "QtMultimedia", "QtObject", "QtPositioning", "QtRemoteObjects", "QuaternionAnimation", "QuotaRequest", "RadialBlur", "Radio", "RadioButtonStyle", "RadioData", "RadioDelegate", "RangeSlider", "RasterMode", "Ratings", "RayCaster", "Rectangle", "RectangleShape", "RectangularGlow", "RecursiveBlur", "RegExpValidator", "RegisterProtocolHandlerRequest", "RegularExpressionValidator", "RenderCapture", "RenderCaptureReply", "RenderPass", "RenderPassFilter", "RenderSettings", "RenderStateSet", "RenderStats", "RenderSurfaceSelector", "RenderTarget", "RenderTargetOutput", "RenderTargetSelector", "Repeater", "Repeater3D", "ReviewModel", "Rotation", "RotationAnimation", "RotationAnimator", "RotationReading", "RotationSensor", "RoundButton", "Route", "RouteLeg", "RouteManeuver", "RouteModel", "RouteQuery", "RouteSegment", "Row", "RowLayout", "Scale", "ScaleAnimator", "Scatter3D", "Scatter3DSeries", "ScatterDataProxy", "ScatterSeries", "Scene2D", "Scene3DView", "SceneEnvironment", "SceneLoader", "ScissorTest", "Screen", "ScreenRayCaster", "ScriptAction", "ScrollBar", "ScrollIndicator", "ScrollViewStyle", "ScxmlStateMachine", "SeamlessCubemap", "SelectionListItem", "SelectionListModel", "Sensor", "SensorGesture", "SensorReading", "SequentialAnimation", "Settings", "SettingsStore", "Shader", "ShaderEffect", "ShaderEffectSource", "ShaderImage", "ShaderInfo", "ShaderProgram", "ShaderProgramBuilder", "Shape", "ShapeGradient", "ShapePath", "SharedGLTexture", "ShellSurface", "ShellSurfaceItem", "ShiftHandler", "ShiftKey", "Shortcut", "SignalSpy", "SignalTransition", "SinglePointHandler", "Skeleton", "SkeletonLoader", "SkyboxEntity", "SliderStyle", "SmoothedAnimation", "SortPolicy", "Sound", "SoundEffect", "SoundInstance", "SpaceKey", "SphereGeometry", "SphereMesh", "SpinBoxStyle", "SplineSeries", "SplitHandle", "SpotLight", "SpringAnimation", "Sprite", "SpriteGoal", "SpriteSequence", "Stack", "StackedBarSeries", "StackLayout", "StackViewDelegate", "StandardPaths", "StateChangeScript", "StateGroup", "StateMachine", "StateMachineLoader", "StatusBar", "StatusBarStyle", "StatusIndicator", "StatusIndicatorStyle", "SteelMilledConcentricMaterial", "StencilMask", "StencilOperation", "StencilOperationArguments", "StencilTest", "StencilTestArguments", "Store", "String", "SubtreeEnabler", "Supplier", "Surface3D", "Surface3DSeries", "SurfaceDataProxy", "SwipeDelegate", "SwipeView", "SwitchDelegate", "SwitchStyle", "SymbolModeKey", "SystemPalette", "SystemTrayIcon", "Tab", "TabBar", "TabButton", "TableModel", "TableModelColumn", "TableViewColumn", "TableViewStyle", "TabView", "TabViewStyle", "TapHandler", "TapReading", "TapSensor", "TargetDirection", "TaskbarButton", "Technique", "TechniqueFilter", "TestCase", "Text", "Text2DEntity", "TextAreaStyle", "TextEdit", "TextFieldStyle", "TextInput", "TextMetrics", "Texture", "Texture1D", "Texture1DArray", "Texture2D", "Texture2DArray", "Texture2DMultisample", "Texture2DMultisampleArray", "Texture3D", "TextureBuffer", "TextureCubeMap", "TextureCubeMapArray", "TextureImage", "TextureInput", "TextureLoader", "TextureRectangle", "Theme3D", "ThemeColor", "ThresholdMask", "ThumbnailToolBar", "ThumbnailToolButton", "TiltReading", "TiltSensor", "Timeline", "TimelineAnimation", "TimeoutTransition", "Timer", "ToggleButton", "ToggleButtonStyle", "ToolBarStyle", "ToolSeparator", "ToolTip", "TooltipRequest", "Torch", "TorusGeometry", "TorusMesh", "TouchEventSequence", "TouchInputHandler3D", "TouchPoint", "Trace", "TraceCanvas", "TraceInputArea", "TraceInputKey", "TraceInputKeyPanel", "TrailEmitter", "Transaction", "Transition", "Translate", "TreeView", "TreeViewStyle", "TumblerColumn", "TumblerStyle", "Turbulence", "UniformAnimator", "User", "ValueAxis", "ValueAxis3D", "ValueAxis3DFormatter", "VBarModelMapper", "VBoxPlotModelMapper", "VCandlestickModelMapper", "Vector3dAnimation", "VertexBlendAnimation", "Video", "VideoOutput", "View3D", "Viewport", "ViewTransition", "VirtualKeyboardSettings", "VPieModelMapper", "VXYModelMapper", "Wander", "WasdController", "WavefrontMesh", "WaylandClient", "WaylandCompositor", "WaylandHardwareLayer", "WaylandOutput", "WaylandQuickItem", "WaylandSeat", "WaylandSurface", "WaylandView", "Waypoint", "WebChannel", "WebEngine", "WebEngineAction", "WebEngineCertificateError", "WebEngineClientCertificateOption", "WebEngineClientCertificateSelection", "WebEngineDownloadItem", "WebEngineHistory", "WebEngineHistoryListModel", "WebEngineLoadRequest", "WebEngineNavigationRequest", "WebEngineNewViewRequest", "WebEngineNotification", "WebEngineProfile", "WebEngineScript", "WebEngineSettings", "WebEngineView", "WebSocket", "WebSocketServer", "WebView", "WebViewLoadRequest", "WeekNumberColumn", "WheelHandler", "Window", "WlScaler", "WlShell", "WlShellSurface", "WorkerScript", "XAnimator", "XdgDecorationManagerV1", "XdgOutputManagerV1", "XdgPopup", "XdgPopupV5", "XdgPopupV6", "XdgShell", "XdgShellV5", "XdgShellV6", "XdgSurface", "XdgSurfaceV5", "XdgSurfaceV6", "XdgToplevel", "XdgToplevelV6", "XmlListModel", "XmlRole", "XYPoint", "XYSeries", "YAnimator", "ZoomBlur"]

                    Label {
                        text: modelData
                        visible: searchInput.text ? text.match(`(${searchInput.text})`, "i") : true
                    }
                }
            }
        }
    }
}