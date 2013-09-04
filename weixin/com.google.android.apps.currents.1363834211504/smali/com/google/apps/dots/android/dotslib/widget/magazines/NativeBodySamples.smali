.class public Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodySamples;
.super Ljava/lang/Object;
.source "NativeBodySamples.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static makeFlipperSample()Lcom/google/protos/dots/DotsNativeBody$NativeBody;
    .locals 25

    .prologue
    .line 139
    const/16 v16, 0x320

    .line 140
    .local v16, width:I
    const/16 v10, 0x3e8

    .line 141
    .local v10, height:I
    const/4 v5, 0x5

    .line 142
    .local v5, childCount:I
    div-int v15, v16, v5

    .line 143
    .local v15, squareWidth:I
    const/16 v2, 0x1f4

    .line 145
    .local v2, animationMillis:I
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    move-result-object v17

    const-string v18, "flipper"

    invoke-virtual/range {v17 .. v18}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->setPartId(Ljava/lang/String;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    move-result-object v17

    sget-object v18, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;->FLIPPER_PART:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;

    invoke-virtual/range {v17 .. v18}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->setType(Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    move-result-object v17

    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;

    move-result-object v18

    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;

    move-result-object v19

    move-object/from16 v0, v19

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;->setWidth(I)Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;

    move-result-object v19

    move-object/from16 v0, v19

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;->setHeight(I)Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;->setLocation(Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;)Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->setLayoutDetails(Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    move-result-object v8

    .line 151
    .local v8, flipperPart:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;
    const/4 v11, 0x0

    .local v11, i:I
    :goto_0
    if-ge v11, v5, :cond_2

    .line 152
    const/4 v12, 0x0

    .local v12, j:I
    :goto_1
    if-ge v12, v5, :cond_1

    .line 153
    const/16 v17, 0x100

    div-int v14, v17, v5

    .line 154
    .local v14, skip:I
    const-string v17, "#%02x%02x%02x"

    const/16 v18, 0x3

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    add-int/lit8 v20, v11, 0x1

    mul-int/lit8 v20, v20, 0x33

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v18, v19

    const/16 v19, 0x1

    add-int/lit8 v20, v12, 0x1

    mul-int/lit8 v20, v20, 0x33

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v18, v19

    const/16 v19, 0x2

    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v18, v19

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 156
    .local v7, color:Ljava/lang/String;
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    move-result-object v17

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "child"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, ","

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->setPartId(Ljava/lang/String;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    move-result-object v18

    add-int v17, v11, v12

    rem-int/lit8 v17, v17, 0x3

    const/16 v19, 0x1

    move/from16 v0, v17

    move/from16 v1, v19

    if-ne v0, v1, :cond_0

    sget-object v17, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;->UNKNOWN:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;

    :goto_2
    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->setType(Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    move-result-object v17

    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;

    move-result-object v18

    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;

    move-result-object v19

    mul-int/lit16 v0, v11, 0xa0

    move/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;->setX(I)Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;

    move-result-object v19

    mul-int/lit16 v0, v12, 0xa0

    move/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;->setY(I)Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v15}, Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;->setWidth(I)Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v15}, Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;->setHeight(I)Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;->setLocation(Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;)Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->setLayoutDetails(Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    move-result-object v17

    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$Appearance;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;->setBackgroundColor(Ljava/lang/String;)Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->setAppearance(Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    move-result-object v6

    .line 164
    .local v6, childPart:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;
    invoke-virtual {v8, v6}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->addChildren(Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    .line 152
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_1

    .line 156
    .end local v6           #childPart:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;
    :cond_0
    sget-object v17, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;->FRAME_PART:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;

    goto :goto_2

    .line 151
    .end local v7           #color:Ljava/lang/String;
    .end local v14           #skip:I
    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    .line 168
    .end local v12           #j:I
    :cond_2
    sub-int v4, v10, v16

    .line 170
    .local v4, buttonWidth:I
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    move-result-object v17

    const-string v18, "forward"

    invoke-virtual/range {v17 .. v18}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->setPartId(Ljava/lang/String;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    move-result-object v17

    sget-object v18, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;->TOUCH_PART:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;

    invoke-virtual/range {v17 .. v18}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->setType(Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    move-result-object v17

    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;

    move-result-object v18

    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;->setX(I)Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;

    move-result-object v19

    move-object/from16 v0, v19

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;->setY(I)Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;->setWidth(I)Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;->setHeight(I)Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;->setLocation(Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;)Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->setLayoutDetails(Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    move-result-object v17

    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$Appearance;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;

    move-result-object v18

    const-string v19, "#00FF00"

    invoke-virtual/range {v18 .. v19}, Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;->setBackgroundColor(Ljava/lang/String;)Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->setAppearance(Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    move-result-object v17

    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$EventHandler;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;

    move-result-object v18

    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$EventFilter;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;

    move-result-object v19

    sget-object v20, Lcom/google/apps/dots/shared/EventCode;->INPUT_TOUCH_ON_DOWN:Lcom/google/apps/dots/shared/EventCode;

    const/16 v21, 0x1

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    const-string v23, "forward"

    aput-object v23, v21, v22

    invoke-virtual/range {v20 .. v21}, Lcom/google/apps/dots/shared/EventCode;->forPart([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;->setUriFilter(Ljava/lang/String;)Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;->setEventFilter(Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;)Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;

    move-result-object v18

    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$Event;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$Event$Builder;

    move-result-object v19

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v21, Lcom/google/apps/dots/shared/EventCode;->FLIPPER_DO_SKIP_BY:Lcom/google/apps/dots/shared/EventCode;

    const/16 v22, 0x2

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    const-string v24, "flipper"

    aput-object v24, v22, v23

    const/16 v23, 0x1

    const/16 v24, 0x1

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v22, v23

    invoke-virtual/range {v21 .. v22}, Lcom/google/apps/dots/shared/EventCode;->forPart([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "?animationMillis="

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Lcom/google/protos/dots/DotsNativeBody$Event$Builder;->setUri(Ljava/lang/String;)Lcom/google/protos/dots/DotsNativeBody$Event$Builder;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;->addDispatchEvent(Lcom/google/protos/dots/DotsNativeBody$Event$Builder;)Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->addEventHandler(Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    move-result-object v9

    .line 185
    .local v9, forwardButtonPart:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    move-result-object v17

    const-string v18, "backward"

    invoke-virtual/range {v17 .. v18}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->setPartId(Ljava/lang/String;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    move-result-object v17

    sget-object v18, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;->TOUCH_PART:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;

    invoke-virtual/range {v17 .. v18}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->setType(Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    move-result-object v17

    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;

    move-result-object v18

    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;

    move-result-object v19

    const/16 v20, 0x0

    invoke-virtual/range {v19 .. v20}, Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;->setX(I)Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;

    move-result-object v19

    move-object/from16 v0, v19

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;->setY(I)Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;->setWidth(I)Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;->setHeight(I)Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;->setLocation(Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;)Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->setLayoutDetails(Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    move-result-object v17

    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$Appearance;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;

    move-result-object v18

    const-string v19, "#FF0000"

    invoke-virtual/range {v18 .. v19}, Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;->setBackgroundColor(Ljava/lang/String;)Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->setAppearance(Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    move-result-object v17

    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$EventHandler;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;

    move-result-object v18

    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$EventFilter;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;

    move-result-object v19

    sget-object v20, Lcom/google/apps/dots/shared/EventCode;->INPUT_TOUCH_ON_DOWN:Lcom/google/apps/dots/shared/EventCode;

    const/16 v21, 0x1

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    const-string v23, "backward"

    aput-object v23, v21, v22

    invoke-virtual/range {v20 .. v21}, Lcom/google/apps/dots/shared/EventCode;->forPart([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;->setUriFilter(Ljava/lang/String;)Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;->setEventFilter(Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;)Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;

    move-result-object v18

    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$Event;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$Event$Builder;

    move-result-object v19

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v21, Lcom/google/apps/dots/shared/EventCode;->FLIPPER_DO_SKIP_BY:Lcom/google/apps/dots/shared/EventCode;

    const/16 v22, 0x2

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    const-string v24, "flipper"

    aput-object v24, v22, v23

    const/16 v23, 0x1

    const/16 v24, -0x1

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v22, v23

    invoke-virtual/range {v21 .. v22}, Lcom/google/apps/dots/shared/EventCode;->forPart([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "?animationMillis="

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Lcom/google/protos/dots/DotsNativeBody$Event$Builder;->setUri(Ljava/lang/String;)Lcom/google/protos/dots/DotsNativeBody$Event$Builder;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;->addDispatchEvent(Lcom/google/protos/dots/DotsNativeBody$Event$Builder;)Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->addEventHandler(Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    move-result-object v3

    .line 200
    .local v3, backwardButtonPart:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$NativeBody;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;

    move-result-object v17

    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    move-result-object v18

    sget-object v19, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;->ROOT_PART:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;

    invoke-virtual/range {v18 .. v19}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->setType(Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    move-result-object v18

    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;

    move-result-object v19

    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;

    move-result-object v20

    move-object/from16 v0, v20

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;->setWidth(I)Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v10}, Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;->setHeight(I)Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;->setLocation(Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;)Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->setLayoutDetails(Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->addChildren(Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->addChildren(Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->addChildren(Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;->setRootPart(Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;)Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;->build()Lcom/google/protos/dots/DotsNativeBody$NativeBody;

    move-result-object v13

    .line 210
    .local v13, nativeBody:Lcom/google/protos/dots/DotsNativeBody$NativeBody;
    return-object v13
.end method

.method public static makeTicTacToe()Lcom/google/protos/dots/DotsNativeBody$NativeBody;
    .locals 30

    .prologue
    .line 20
    const/16 v20, 0x3e8

    .line 21
    .local v20, width:I
    const/4 v8, 0x3

    .line 22
    .local v8, cells:I
    const/16 v6, 0x14

    .line 23
    .local v6, cellSpacing:I
    const/16 v23, 0x398

    div-int v7, v23, v8

    .line 25
    .local v7, cellWidth:I
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    move-result-object v23

    const-string v24, "framePart"

    invoke-virtual/range {v23 .. v24}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->setPartId(Ljava/lang/String;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    move-result-object v23

    sget-object v24, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;->FRAME_PART:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;

    invoke-virtual/range {v23 .. v24}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->setType(Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    move-result-object v23

    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;

    move-result-object v24

    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;

    move-result-object v25

    move-object/from16 v0, v25

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;->setWidth(I)Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;

    move-result-object v25

    move-object/from16 v0, v25

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;->setHeight(I)Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;->setLocation(Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;)Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->setLayoutDetails(Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    move-result-object v23

    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$Appearance;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;

    move-result-object v24

    const-string v25, "#333333"

    invoke-virtual/range {v24 .. v25}, Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;->setBackgroundColor(Ljava/lang/String;)Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->setAppearance(Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    move-result-object v9

    .line 32
    .local v9, framePart:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;
    const/4 v10, 0x0

    .local v10, i:I
    :goto_0
    if-ge v10, v8, :cond_1

    .line 33
    const/4 v11, 0x0

    .local v11, j:I
    :goto_1
    if-ge v11, v8, :cond_0

    .line 34
    mul-int/lit16 v0, v10, 0x146

    move/from16 v23, v0

    add-int v21, v23, v6

    .line 35
    .local v21, x:I
    mul-int/lit16 v0, v11, 0x146

    move/from16 v23, v0

    add-int v22, v23, v6

    .line 36
    .local v22, y:I
    move/from16 v19, v7

    .line 38
    .local v19, w:I
    const-string v23, "blank_%d_%d"

    const/16 v24, 0x2

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v24, v25

    const/16 v25, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v24, v25

    invoke-static/range {v23 .. v24}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 39
    .local v3, blankPartId:Ljava/lang/String;
    const-string v23, "red_%d_%d"

    const/16 v24, 0x2

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v24, v25

    const/16 v25, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v24, v25

    invoke-static/range {v23 .. v24}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 40
    .local v14, redPartId:Ljava/lang/String;
    const-string v23, "blue_%d_%d"

    const/16 v24, 0x2

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v24, v25

    const/16 v25, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v24, v25

    invoke-static/range {v23 .. v24}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 41
    .local v5, bluePartId:Ljava/lang/String;
    const-string v23, "touch_%d_%d"

    const/16 v24, 0x2

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v24, v25

    const/16 v25, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v24, v25

    invoke-static/range {v23 .. v24}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    .line 42
    .local v18, touchPartId:Ljava/lang/String;
    const-string v23, "switch_%d_%d"

    const/16 v24, 0x2

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v24, v25

    const/16 v25, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v24, v25

    invoke-static/range {v23 .. v24}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 45
    .local v16, switchPartId:Ljava/lang/String;
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    move-result-object v23

    move-object/from16 v0, v23

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->setPartId(Ljava/lang/String;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    move-result-object v23

    sget-object v24, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;->SWITCH_PART:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;

    invoke-virtual/range {v23 .. v24}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->setType(Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    move-result-object v23

    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;

    move-result-object v24

    const/16 v25, 0x3

    invoke-virtual/range {v24 .. v25}, Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;->setStateCount(I)Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->setSwitchDetails(Lcom/google/protos/dots/DotsNativeBody$SwitchDetails$Builder;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    move-result-object v15

    .line 50
    .local v15, switchPart:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->setPartId(Ljava/lang/String;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    move-result-object v23

    sget-object v24, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;->FRAME_PART:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;

    invoke-virtual/range {v23 .. v24}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->setType(Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    move-result-object v23

    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;

    move-result-object v24

    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;

    move-result-object v25

    move-object/from16 v0, v25

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;->setX(I)Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;

    move-result-object v25

    move-object/from16 v0, v25

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;->setY(I)Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;

    move-result-object v25

    move-object/from16 v0, v25

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;->setWidth(I)Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;

    move-result-object v25

    move-object/from16 v0, v25

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;->setHeight(I)Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;->setLocation(Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;)Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->setLayoutDetails(Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    move-result-object v23

    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$Appearance;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;

    move-result-object v24

    const-string v25, "#555555"

    invoke-virtual/range {v24 .. v25}, Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;->setBackgroundColor(Ljava/lang/String;)Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->setAppearance(Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    move-result-object v23

    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$EventHandler;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;

    move-result-object v24

    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$EventFilter;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;

    move-result-object v25

    sget-object v26, Lcom/google/apps/dots/shared/EventCode;->SWITCH_ON:Lcom/google/apps/dots/shared/EventCode;

    const/16 v27, 0x2

    move/from16 v0, v27

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v27, v0

    const/16 v28, 0x0

    aput-object v16, v27, v28

    const/16 v28, 0x1

    const/16 v29, 0x0

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    aput-object v29, v27, v28

    invoke-virtual/range {v26 .. v27}, Lcom/google/apps/dots/shared/EventCode;->forPart([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;->setUriFilter(Ljava/lang/String;)Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;->setEventFilter(Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;)Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;

    move-result-object v24

    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$Event;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$Event$Builder;

    move-result-object v25

    sget-object v26, Lcom/google/apps/dots/shared/EventCode;->APPEARANCE_VISIBILITY_DO_SHOW:Lcom/google/apps/dots/shared/EventCode;

    const/16 v27, 0x1

    move/from16 v0, v27

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v27, v0

    const/16 v28, 0x0

    aput-object v3, v27, v28

    invoke-virtual/range {v26 .. v27}, Lcom/google/apps/dots/shared/EventCode;->forPart([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Lcom/google/protos/dots/DotsNativeBody$Event$Builder;->setUri(Ljava/lang/String;)Lcom/google/protos/dots/DotsNativeBody$Event$Builder;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;->addDispatchEvent(Lcom/google/protos/dots/DotsNativeBody$Event$Builder;)Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->addEventHandler(Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    move-result-object v23

    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$EventHandler;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;

    move-result-object v24

    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$EventFilter;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;

    move-result-object v25

    sget-object v26, Lcom/google/apps/dots/shared/EventCode;->SWITCH_OFF:Lcom/google/apps/dots/shared/EventCode;

    const/16 v27, 0x2

    move/from16 v0, v27

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v27, v0

    const/16 v28, 0x0

    aput-object v16, v27, v28

    const/16 v28, 0x1

    const/16 v29, 0x0

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    aput-object v29, v27, v28

    invoke-virtual/range {v26 .. v27}, Lcom/google/apps/dots/shared/EventCode;->forPart([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;->setUriFilter(Ljava/lang/String;)Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;->setEventFilter(Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;)Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;

    move-result-object v24

    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$Event;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$Event$Builder;

    move-result-object v25

    sget-object v26, Lcom/google/apps/dots/shared/EventCode;->APPEARANCE_VISIBILITY_DO_HIDE:Lcom/google/apps/dots/shared/EventCode;

    const/16 v27, 0x1

    move/from16 v0, v27

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v27, v0

    const/16 v28, 0x0

    aput-object v3, v27, v28

    invoke-virtual/range {v26 .. v27}, Lcom/google/apps/dots/shared/EventCode;->forPart([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Lcom/google/protos/dots/DotsNativeBody$Event$Builder;->setUri(Ljava/lang/String;)Lcom/google/protos/dots/DotsNativeBody$Event$Builder;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;->addDispatchEvent(Lcom/google/protos/dots/DotsNativeBody$Event$Builder;)Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->addEventHandler(Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    move-result-object v2

    .line 69
    .local v2, blankPart:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0, v14}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->setPartId(Ljava/lang/String;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    move-result-object v23

    sget-object v24, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;->FRAME_PART:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;

    invoke-virtual/range {v23 .. v24}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->setType(Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    move-result-object v23

    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;

    move-result-object v24

    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;

    move-result-object v25

    move-object/from16 v0, v25

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;->setX(I)Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;

    move-result-object v25

    move-object/from16 v0, v25

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;->setY(I)Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;

    move-result-object v25

    move-object/from16 v0, v25

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;->setWidth(I)Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;

    move-result-object v25

    move-object/from16 v0, v25

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;->setHeight(I)Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;->setLocation(Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;)Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->setLayoutDetails(Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    move-result-object v23

    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$Appearance;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;

    move-result-object v24

    const/16 v25, 0x0

    invoke-virtual/range {v24 .. v25}, Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;->setVisible(Z)Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;

    move-result-object v24

    const-string v25, "#FF5555"

    invoke-virtual/range {v24 .. v25}, Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;->setBackgroundColor(Ljava/lang/String;)Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->setAppearance(Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    move-result-object v23

    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$EventHandler;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;

    move-result-object v24

    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$EventFilter;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;

    move-result-object v25

    sget-object v26, Lcom/google/apps/dots/shared/EventCode;->SWITCH_ON:Lcom/google/apps/dots/shared/EventCode;

    const/16 v27, 0x2

    move/from16 v0, v27

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v27, v0

    const/16 v28, 0x0

    aput-object v16, v27, v28

    const/16 v28, 0x1

    const/16 v29, 0x1

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    aput-object v29, v27, v28

    invoke-virtual/range {v26 .. v27}, Lcom/google/apps/dots/shared/EventCode;->forPart([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;->setUriFilter(Ljava/lang/String;)Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;->setEventFilter(Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;)Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;

    move-result-object v24

    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$Event;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$Event$Builder;

    move-result-object v25

    sget-object v26, Lcom/google/apps/dots/shared/EventCode;->APPEARANCE_VISIBILITY_DO_SHOW:Lcom/google/apps/dots/shared/EventCode;

    const/16 v27, 0x1

    move/from16 v0, v27

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v27, v0

    const/16 v28, 0x0

    aput-object v14, v27, v28

    invoke-virtual/range {v26 .. v27}, Lcom/google/apps/dots/shared/EventCode;->forPart([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Lcom/google/protos/dots/DotsNativeBody$Event$Builder;->setUri(Ljava/lang/String;)Lcom/google/protos/dots/DotsNativeBody$Event$Builder;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;->addDispatchEvent(Lcom/google/protos/dots/DotsNativeBody$Event$Builder;)Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->addEventHandler(Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    move-result-object v23

    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$EventHandler;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;

    move-result-object v24

    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$EventFilter;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;

    move-result-object v25

    sget-object v26, Lcom/google/apps/dots/shared/EventCode;->SWITCH_OFF:Lcom/google/apps/dots/shared/EventCode;

    const/16 v27, 0x2

    move/from16 v0, v27

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v27, v0

    const/16 v28, 0x0

    aput-object v16, v27, v28

    const/16 v28, 0x1

    const/16 v29, 0x1

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    aput-object v29, v27, v28

    invoke-virtual/range {v26 .. v27}, Lcom/google/apps/dots/shared/EventCode;->forPart([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;->setUriFilter(Ljava/lang/String;)Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;->setEventFilter(Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;)Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;

    move-result-object v24

    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$Event;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$Event$Builder;

    move-result-object v25

    sget-object v26, Lcom/google/apps/dots/shared/EventCode;->APPEARANCE_VISIBILITY_DO_HIDE:Lcom/google/apps/dots/shared/EventCode;

    const/16 v27, 0x1

    move/from16 v0, v27

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v27, v0

    const/16 v28, 0x0

    aput-object v14, v27, v28

    invoke-virtual/range {v26 .. v27}, Lcom/google/apps/dots/shared/EventCode;->forPart([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Lcom/google/protos/dots/DotsNativeBody$Event$Builder;->setUri(Ljava/lang/String;)Lcom/google/protos/dots/DotsNativeBody$Event$Builder;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;->addDispatchEvent(Lcom/google/protos/dots/DotsNativeBody$Event$Builder;)Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->addEventHandler(Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    move-result-object v13

    .line 89
    .local v13, redPart:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->setPartId(Ljava/lang/String;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    move-result-object v23

    sget-object v24, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;->FRAME_PART:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;

    invoke-virtual/range {v23 .. v24}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->setType(Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    move-result-object v23

    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;

    move-result-object v24

    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;

    move-result-object v25

    move-object/from16 v0, v25

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;->setX(I)Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;

    move-result-object v25

    move-object/from16 v0, v25

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;->setY(I)Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;

    move-result-object v25

    move-object/from16 v0, v25

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;->setWidth(I)Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;

    move-result-object v25

    move-object/from16 v0, v25

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;->setHeight(I)Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;->setLocation(Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;)Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->setLayoutDetails(Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    move-result-object v23

    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$Appearance;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;

    move-result-object v24

    const/16 v25, 0x0

    invoke-virtual/range {v24 .. v25}, Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;->setVisible(Z)Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;

    move-result-object v24

    const-string v25, "#5555FF"

    invoke-virtual/range {v24 .. v25}, Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;->setBackgroundColor(Ljava/lang/String;)Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->setAppearance(Lcom/google/protos/dots/DotsNativeBody$Appearance$Builder;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    move-result-object v23

    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$EventHandler;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;

    move-result-object v24

    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$EventFilter;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;

    move-result-object v25

    sget-object v26, Lcom/google/apps/dots/shared/EventCode;->SWITCH_ON:Lcom/google/apps/dots/shared/EventCode;

    const/16 v27, 0x2

    move/from16 v0, v27

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v27, v0

    const/16 v28, 0x0

    aput-object v16, v27, v28

    const/16 v28, 0x1

    const/16 v29, 0x2

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    aput-object v29, v27, v28

    invoke-virtual/range {v26 .. v27}, Lcom/google/apps/dots/shared/EventCode;->forPart([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;->setUriFilter(Ljava/lang/String;)Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;->setEventFilter(Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;)Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;

    move-result-object v24

    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$Event;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$Event$Builder;

    move-result-object v25

    sget-object v26, Lcom/google/apps/dots/shared/EventCode;->APPEARANCE_VISIBILITY_DO_SHOW:Lcom/google/apps/dots/shared/EventCode;

    const/16 v27, 0x1

    move/from16 v0, v27

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v27, v0

    const/16 v28, 0x0

    aput-object v5, v27, v28

    invoke-virtual/range {v26 .. v27}, Lcom/google/apps/dots/shared/EventCode;->forPart([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Lcom/google/protos/dots/DotsNativeBody$Event$Builder;->setUri(Ljava/lang/String;)Lcom/google/protos/dots/DotsNativeBody$Event$Builder;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;->addDispatchEvent(Lcom/google/protos/dots/DotsNativeBody$Event$Builder;)Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->addEventHandler(Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    move-result-object v23

    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$EventHandler;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;

    move-result-object v24

    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$EventFilter;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;

    move-result-object v25

    sget-object v26, Lcom/google/apps/dots/shared/EventCode;->SWITCH_OFF:Lcom/google/apps/dots/shared/EventCode;

    const/16 v27, 0x2

    move/from16 v0, v27

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v27, v0

    const/16 v28, 0x0

    aput-object v16, v27, v28

    const/16 v28, 0x1

    const/16 v29, 0x2

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    aput-object v29, v27, v28

    invoke-virtual/range {v26 .. v27}, Lcom/google/apps/dots/shared/EventCode;->forPart([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;->setUriFilter(Ljava/lang/String;)Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;->setEventFilter(Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;)Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;

    move-result-object v24

    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$Event;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$Event$Builder;

    move-result-object v25

    sget-object v26, Lcom/google/apps/dots/shared/EventCode;->APPEARANCE_VISIBILITY_DO_HIDE:Lcom/google/apps/dots/shared/EventCode;

    const/16 v27, 0x1

    move/from16 v0, v27

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v27, v0

    const/16 v28, 0x0

    aput-object v5, v27, v28

    invoke-virtual/range {v26 .. v27}, Lcom/google/apps/dots/shared/EventCode;->forPart([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Lcom/google/protos/dots/DotsNativeBody$Event$Builder;->setUri(Ljava/lang/String;)Lcom/google/protos/dots/DotsNativeBody$Event$Builder;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;->addDispatchEvent(Lcom/google/protos/dots/DotsNativeBody$Event$Builder;)Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->addEventHandler(Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    move-result-object v4

    .line 109
    .local v4, bluePart:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    move-result-object v23

    move-object/from16 v0, v23

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->setPartId(Ljava/lang/String;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    move-result-object v23

    sget-object v24, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;->TOUCH_PART:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;

    invoke-virtual/range {v23 .. v24}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->setType(Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    move-result-object v23

    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;

    move-result-object v24

    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;

    move-result-object v25

    move-object/from16 v0, v25

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;->setX(I)Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;

    move-result-object v25

    move-object/from16 v0, v25

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;->setY(I)Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;

    move-result-object v25

    move-object/from16 v0, v25

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;->setWidth(I)Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;

    move-result-object v25

    move-object/from16 v0, v25

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;->setHeight(I)Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;->setLocation(Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;)Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->setLayoutDetails(Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    move-result-object v23

    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$EventHandler;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;

    move-result-object v24

    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$EventFilter;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;

    move-result-object v25

    sget-object v26, Lcom/google/apps/dots/shared/EventCode;->INPUT_TOUCH_ON_DOWN:Lcom/google/apps/dots/shared/EventCode;

    const/16 v27, 0x1

    move/from16 v0, v27

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v27, v0

    const/16 v28, 0x0

    aput-object v18, v27, v28

    invoke-virtual/range {v26 .. v27}, Lcom/google/apps/dots/shared/EventCode;->forPart([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;->setUriFilter(Ljava/lang/String;)Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;->setEventFilter(Lcom/google/protos/dots/DotsNativeBody$EventFilter$Builder;)Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;

    move-result-object v24

    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$Event;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$Event$Builder;

    move-result-object v25

    sget-object v26, Lcom/google/apps/dots/shared/EventCode;->SWITCH_DO_SKIP_BY:Lcom/google/apps/dots/shared/EventCode;

    const/16 v27, 0x2

    move/from16 v0, v27

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v27, v0

    const/16 v28, 0x0

    aput-object v16, v27, v28

    const/16 v28, 0x1

    const/16 v29, 0x1

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    aput-object v29, v27, v28

    invoke-virtual/range {v26 .. v27}, Lcom/google/apps/dots/shared/EventCode;->forPart([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Lcom/google/protos/dots/DotsNativeBody$Event$Builder;->setUri(Ljava/lang/String;)Lcom/google/protos/dots/DotsNativeBody$Event$Builder;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;->addDispatchEvent(Lcom/google/protos/dots/DotsNativeBody$Event$Builder;)Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->addEventHandler(Lcom/google/protos/dots/DotsNativeBody$EventHandler$Builder;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    move-result-object v17

    .line 121
    .local v17, touchPart:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;
    invoke-virtual {v9, v2}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->addChildren(Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0, v13}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->addChildren(Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->addChildren(Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    .line 122
    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->addChildren(Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0, v15}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->addChildren(Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    .line 33
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1

    .line 32
    .end local v2           #blankPart:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;
    .end local v3           #blankPartId:Ljava/lang/String;
    .end local v4           #bluePart:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;
    .end local v5           #bluePartId:Ljava/lang/String;
    .end local v13           #redPart:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;
    .end local v14           #redPartId:Ljava/lang/String;
    .end local v15           #switchPart:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;
    .end local v16           #switchPartId:Ljava/lang/String;
    .end local v17           #touchPart:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;
    .end local v18           #touchPartId:Ljava/lang/String;
    .end local v19           #w:I
    .end local v21           #x:I
    .end local v22           #y:I
    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    .line 126
    .end local v11           #j:I
    :cond_1
    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$NativeBody;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;

    move-result-object v23

    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    move-result-object v24

    sget-object v25, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;->ROOT_PART:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;

    invoke-virtual/range {v24 .. v25}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->setType(Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    move-result-object v24

    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;

    move-result-object v25

    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$Rectangle;->newBuilder()Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;

    move-result-object v26

    move-object/from16 v0, v26

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;->setWidth(I)Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;

    move-result-object v26

    move-object/from16 v0, v26

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;->setHeight(I)Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;->setLocation(Lcom/google/protos/dots/DotsNativeBody$Rectangle$Builder;)Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->setLayoutDetails(Lcom/google/protos/dots/DotsNativeBody$LayoutDetails$Builder;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v0, v9}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;->addChildren(Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;->setRootPart(Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Builder;)Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lcom/google/protos/dots/DotsNativeBody$NativeBody$Builder;->build()Lcom/google/protos/dots/DotsNativeBody$NativeBody;

    move-result-object v12

    .line 134
    .local v12, nativeBody:Lcom/google/protos/dots/DotsNativeBody$NativeBody;
    return-object v12
.end method
