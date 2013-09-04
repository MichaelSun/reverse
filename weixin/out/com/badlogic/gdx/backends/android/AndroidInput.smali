.class public Lcom/badlogic/gdx/backends/android/AndroidInput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/badlogic/gdx/Input;


# instance fields
.field final R:[F

.field public accelerometerAvailable:Z

.field private accelerometerListener:Landroid/hardware/SensorEventListener;

.field private final accelerometerValues:[F

.field final app:Lcom/badlogic/gdx/a;

.field private azimuth:F

.field private catchBack:Z

.field private catchMenu:Z

.field private compassAvailable:Z

.field private compassListener:Landroid/hardware/SensorEventListener;

.field private final config:Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

.field final context:Landroid/content/Context;

.field private currentEventTimeStamp:J

.field deltaX:[I

.field deltaY:[I

.field private handle:Landroid/os/Handler;

.field final hasMultitouch:Z

.field private inclination:F

.field private justTouched:Z

.field keyEvents:Ljava/util/ArrayList;

.field keyListeners:Ljava/util/ArrayList;

.field keyboardAvailable:Z

.field private keys:Lcom/badlogic/gdx/utils/i;

.field private final magneticFieldValues:[F

.field private manager:Landroid/hardware/SensorManager;

.field private final nativeOrientation:Lcom/badlogic/gdx/k;

.field private final onscreenKeyboard:Lcom/badlogic/gdx/backends/android/n;

.field final orientation:[F

.field private pitch:F

.field private processor:Lcom/badlogic/gdx/o;

.field realId:[I

.field requestFocus:Z

.field private roll:F

.field private sleepTime:I

.field private text:Ljava/lang/String;

.field private textListener:Lcom/badlogic/gdx/m;

.field touchEvents:Ljava/util/ArrayList;

.field private final touchHandler:Lcom/badlogic/gdx/backends/android/q;

.field touchX:[I

.field touchY:[I

.field touched:[Z

.field usedKeyEvents:Lcom/badlogic/gdx/utils/y;

.field usedTouchEvents:Lcom/badlogic/gdx/utils/y;

.field protected final vibrator:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/a;Landroid/content/Context;Ljava/lang/Object;Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;)V
    .registers 13

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x14

    const/4 v0, 0x0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v1, Lcom/badlogic/gdx/backends/android/AndroidInput$1;

    const/16 v2, 0x10

    const/16 v3, 0x3e8

    invoke-direct {v1, p0, v2, v3}, Lcom/badlogic/gdx/backends/android/AndroidInput$1;-><init>(Lcom/badlogic/gdx/backends/android/AndroidInput;II)V

    iput-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->usedKeyEvents:Lcom/badlogic/gdx/utils/y;

    .line 83
    new-instance v1, Lcom/badlogic/gdx/backends/android/AndroidInput$2;

    const/16 v2, 0x10

    const/16 v3, 0x3e8

    invoke-direct {v1, p0, v2, v3}, Lcom/badlogic/gdx/backends/android/AndroidInput$2;-><init>(Lcom/badlogic/gdx/backends/android/AndroidInput;II)V

    iput-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->usedTouchEvents:Lcom/badlogic/gdx/utils/y;

    .line 89
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->keyListeners:Ljava/util/ArrayList;

    .line 90
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->keyEvents:Ljava/util/ArrayList;

    .line 91
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->touchEvents:Ljava/util/ArrayList;

    .line 92
    new-array v1, v4, [I

    iput-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->touchX:[I

    .line 93
    new-array v1, v4, [I

    iput-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->touchY:[I

    .line 94
    new-array v1, v4, [I

    iput-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->deltaX:[I

    .line 95
    new-array v1, v4, [I

    iput-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->deltaY:[I

    .line 96
    new-array v1, v4, [Z

    iput-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->touched:[Z

    .line 97
    const/16 v1, 0xa

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->realId:[I

    .line 99
    new-instance v1, Lcom/badlogic/gdx/utils/i;

    invoke-direct {v1}, Lcom/badlogic/gdx/utils/i;-><init>()V

    iput-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->keys:Lcom/badlogic/gdx/utils/i;

    .line 101
    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->accelerometerAvailable:Z

    .line 102
    new-array v1, v7, [F

    iput-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->accelerometerValues:[F

    .line 103
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->text:Ljava/lang/String;

    .line 104
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->textListener:Lcom/badlogic/gdx/m;

    .line 109
    iput v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->sleepTime:I

    .line 110
    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->catchBack:Z

    .line 111
    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->catchMenu:Z

    .line 113
    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->compassAvailable:Z

    .line 115
    new-array v1, v7, [F

    iput-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->magneticFieldValues:[F

    .line 116
    iput v5, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->azimuth:F

    .line 117
    iput v5, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->pitch:F

    .line 118
    iput v5, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->roll:F

    .line 119
    iput v5, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->inclination:F

    .line 120
    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->justTouched:Z

    .line 124
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->currentEventTimeStamp:J

    .line 390
    iput-boolean v6, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->requestFocus:Z

    .line 563
    const/16 v1, 0x9

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->R:[F

    .line 564
    new-array v1, v7, [F

    iput-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->orientation:[F

    .line 133
    instance-of v1, p3, Landroid/view/View;

    if-eqz v1, :cond_a1

    .line 134
    check-cast p3, Landroid/view/View;

    .line 135
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 136
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 137
    invoke-virtual {p3, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 138
    invoke-virtual {p3, v6}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 139
    invoke-virtual {p3}, Landroid/view/View;->requestFocus()Z

    .line 140
    invoke-virtual {p3}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 142
    :cond_a1
    iput-object p4, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->config:Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    .line 143
    new-instance v1, Lcom/badlogic/gdx/backends/android/n;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-direct {v1, p2, v2, p0}, Lcom/badlogic/gdx/backends/android/n;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/badlogic/gdx/backends/android/AndroidInput;)V

    iput-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->onscreenKeyboard:Lcom/badlogic/gdx/backends/android/n;

    .line 145
    :goto_af
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->realId:[I

    array-length v1, v1

    if-lt v0, v1, :cond_112

    .line 147
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->handle:Landroid/os/Handler;

    .line 148
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->app:Lcom/badlogic/gdx/a;

    .line 149
    iput-object p2, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->context:Landroid/content/Context;

    .line 150
    iget v0, p4, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->touchSleepTime:I

    iput v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->sleepTime:I

    .line 151
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 152
    const/4 v1, 0x5

    if-lt v0, v1, :cond_11a

    .line 153
    new-instance v0, Lcom/badlogic/gdx/backends/android/k;

    invoke-direct {v0}, Lcom/badlogic/gdx/backends/android/k;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->touchHandler:Lcom/badlogic/gdx/backends/android/q;

    .line 156
    :goto_d3
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->touchHandler:Lcom/badlogic/gdx/backends/android/q;

    invoke-interface {v0, p2}, Lcom/badlogic/gdx/backends/android/q;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->hasMultitouch:Z

    .line 158
    const-string v0, "vibrator"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->vibrator:Landroid/os/Vibrator;

    .line 160
    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidInput;->getRotation()I

    move-result v0

    .line 161
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->app:Lcom/badlogic/gdx/a;

    invoke-interface {v1}, Lcom/badlogic/gdx/a;->b()Lcom/badlogic/gdx/h;

    move-result-object v1

    invoke-interface {v1}, Lcom/badlogic/gdx/h;->l()Lcom/badlogic/gdx/j;

    move-result-object v1

    .line 162
    if-eqz v0, :cond_f9

    const/16 v2, 0xb4

    if-ne v0, v2, :cond_ff

    :cond_f9
    iget v2, v1, Lcom/badlogic/gdx/j;->width:I

    iget v3, v1, Lcom/badlogic/gdx/j;->height:I

    if-ge v2, v3, :cond_10d

    .line 163
    :cond_ff
    const/16 v2, 0x5a

    if-eq v0, v2, :cond_107

    const/16 v2, 0x10e

    if-ne v0, v2, :cond_122

    :cond_107
    iget v0, v1, Lcom/badlogic/gdx/j;->width:I

    iget v1, v1, Lcom/badlogic/gdx/j;->height:I

    if-gt v0, v1, :cond_122

    .line 164
    :cond_10d
    sget-object v0, Lcom/badlogic/gdx/k;->X:Lcom/badlogic/gdx/k;

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->nativeOrientation:Lcom/badlogic/gdx/k;

    .line 168
    :goto_111
    return-void

    .line 146
    :cond_112
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->realId:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    .line 145
    add-int/lit8 v0, v0, 0x1

    goto :goto_af

    .line 155
    :cond_11a
    new-instance v0, Lcom/badlogic/gdx/backends/android/o;

    invoke-direct {v0}, Lcom/badlogic/gdx/backends/android/o;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->touchHandler:Lcom/badlogic/gdx/backends/android/q;

    goto :goto_d3

    .line 166
    :cond_122
    sget-object v0, Lcom/badlogic/gdx/k;->Y:Lcom/badlogic/gdx/k;

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->nativeOrientation:Lcom/badlogic/gdx/k;

    goto :goto_111
.end method

.method private updateOrientation()V
    .registers 5

    .prologue
    .line 567
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->R:[F

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->accelerometerValues:[F

    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->magneticFieldValues:[F

    invoke-static {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 568
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->R:[F

    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->orientation:[F

    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 569
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->orientation:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->azimuth:F

    .line 570
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->orientation:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->pitch:F

    .line 571
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->orientation:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->roll:F

    .line 573
    :cond_3b
    return-void
.end method


# virtual methods
.method public addKeyListener(Landroid/view/View$OnKeyListener;)V
    .registers 3

    .prologue
    .line 764
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->keyListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 765
    return-void
.end method

.method public cancelVibrate()V
    .registers 2

    .prologue
    .line 547
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->vibrator:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 548
    return-void
.end method

.method public getAccelerometerX()F
    .registers 3

    .prologue
    .line 172
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->accelerometerValues:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getAccelerometerY()F
    .registers 3

    .prologue
    .line 177
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->accelerometerValues:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public getAccelerometerZ()F
    .registers 3

    .prologue
    .line 182
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->accelerometerValues:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public getAzimuth()F
    .registers 2

    .prologue
    .line 586
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->compassAvailable:Z

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 589
    :goto_5
    return v0

    .line 588
    :cond_6
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/AndroidInput;->updateOrientation()V

    .line 589
    iget v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->azimuth:F

    goto :goto_5
.end method

.method public getCurrentEventTime()J
    .registers 3

    .prologue
    .line 760
    iget-wide v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->currentEventTimeStamp:J

    return-wide v0
.end method

.method public getDeltaX()I
    .registers 3

    .prologue
    .line 736
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->deltaX:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getDeltaX(I)I
    .registers 3

    .prologue
    .line 741
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->deltaX:[I

    aget v0, v0, p1

    return v0
.end method

.method public getDeltaY()I
    .registers 3

    .prologue
    .line 746
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->deltaY:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getDeltaY(I)I
    .registers 3

    .prologue
    .line 751
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->deltaY:[I

    aget v0, v0, p1

    return v0
.end method

.method public getFreePointerIndex()I
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 671
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->realId:[I

    array-length v2, v0

    move v0, v1

    .line 672
    :goto_5
    if-lt v0, v2, :cond_1c

    .line 676
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->realId:[I

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    .line 677
    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->realId:[I

    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->realId:[I

    array-length v3, v3

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 678
    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->realId:[I

    .line 679
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :cond_1b
    return v0

    .line 673
    :cond_1c
    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->realId:[I

    aget v3, v3, v0

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1b

    .line 672
    add-int/lit8 v0, v0, 0x1

    goto :goto_5
.end method

.method public getInputProcessor()Lcom/badlogic/gdx/o;
    .registers 2

    .prologue
    .line 656
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->processor:Lcom/badlogic/gdx/o;

    return-object v0
.end method

.method public getNativeOrientation()Lcom/badlogic/gdx/k;
    .registers 2

    .prologue
    .line 722
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->nativeOrientation:Lcom/badlogic/gdx/k;

    return-object v0
.end method

.method public getPitch()F
    .registers 2

    .prologue
    .line 594
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->compassAvailable:Z

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 597
    :goto_5
    return v0

    .line 596
    :cond_6
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/AndroidInput;->updateOrientation()V

    .line 597
    iget v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->pitch:F

    goto :goto_5
.end method

.method public getPlaceholderTextInput(Lcom/badlogic/gdx/m;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 232
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->handle:Landroid/os/Handler;

    new-instance v1, Lcom/badlogic/gdx/backends/android/AndroidInput$4;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/badlogic/gdx/backends/android/AndroidInput$4;-><init>(Lcom/badlogic/gdx/backends/android/AndroidInput;Ljava/lang/String;Ljava/lang/String;Lcom/badlogic/gdx/m;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 264
    return-void
.end method

.method public getRoll()F
    .registers 2

    .prologue
    .line 602
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->compassAvailable:Z

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 605
    :goto_5
    return v0

    .line 604
    :cond_6
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/AndroidInput;->updateOrientation()V

    .line 605
    iget v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->roll:F

    goto :goto_5
.end method

.method public getRotation()I
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 698
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1c

    .line 701
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getOrientation()I

    move-result v0

    .line 706
    :goto_17
    packed-switch v0, :pswitch_data_3a

    move v0, v1

    .line 716
    :goto_1b
    return v0

    .line 703
    :cond_1c
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->context:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getOrientation()I

    move-result v0

    goto :goto_17

    :pswitch_2f
    move v0, v1

    .line 708
    goto :goto_1b

    .line 710
    :pswitch_31
    const/16 v0, 0x5a

    goto :goto_1b

    .line 712
    :pswitch_34
    const/16 v0, 0xb4

    goto :goto_1b

    .line 714
    :pswitch_37
    const/16 v0, 0x10e

    goto :goto_1b

    .line 706
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_31
        :pswitch_34
        :pswitch_37
    .end packed-switch
.end method

.method public getRotationMatrix([F)V
    .registers 5

    .prologue
    .line 581
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->accelerometerValues:[F

    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->magneticFieldValues:[F

    invoke-static {p1, v0, v1, v2}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 582
    return-void
.end method

.method public getTextInput(Lcom/badlogic/gdx/m;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 187
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->handle:Landroid/os/Handler;

    new-instance v1, Lcom/badlogic/gdx/backends/android/AndroidInput$3;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/badlogic/gdx/backends/android/AndroidInput$3;-><init>(Lcom/badlogic/gdx/backends/android/AndroidInput;Ljava/lang/String;Ljava/lang/String;Lcom/badlogic/gdx/m;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 229
    return-void
.end method

.method public getX()I
    .registers 3

    .prologue
    .line 268
    monitor-enter p0

    .line 269
    :try_start_1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->touchX:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_8

    return v0

    .line 268
    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getX(I)I
    .registers 3

    .prologue
    .line 282
    monitor-enter p0

    .line 283
    :try_start_1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->touchX:[I

    aget v0, v0, p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_7

    return v0

    .line 282
    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getY()I
    .registers 3

    .prologue
    .line 275
    monitor-enter p0

    .line 276
    :try_start_1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->touchY:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_8

    return v0

    .line 275
    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getY(I)I
    .registers 3

    .prologue
    .line 289
    monitor-enter p0

    .line 290
    :try_start_1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->touchY:[I

    aget v0, v0, p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_7

    return v0

    .line 289
    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isButtonPressed(I)Z
    .registers 3

    .prologue
    .line 557
    if-nez p1, :cond_7

    .line 558
    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidInput;->isTouched()Z

    move-result v0

    .line 560
    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public isCursorCatched()Z
    .registers 2

    .prologue
    .line 731
    const/4 v0, 0x0

    return v0
.end method

.method public isKeyPressed(I)Z
    .registers 3

    .prologue
    .line 302
    monitor-enter p0

    .line 303
    const/4 v0, -0x1

    if-ne p1, v0, :cond_f

    .line 304
    :try_start_4
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->keys:Lcom/badlogic/gdx/utils/i;

    iget v0, v0, Lcom/badlogic/gdx/utils/i;->size:I

    if-lez v0, :cond_d

    const/4 v0, 0x1

    :goto_b
    monitor-exit p0

    .line 306
    :goto_c
    return v0

    .line 304
    :cond_d
    const/4 v0, 0x0

    goto :goto_b

    .line 306
    :cond_f
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->keys:Lcom/badlogic/gdx/utils/i;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/i;->T(I)Z

    move-result v0

    monitor-exit p0
    :try_end_16
    .catchall {:try_start_4 .. :try_end_16} :catchall_17

    goto :goto_c

    .line 302
    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isPeripheralAvailable(Lcom/badlogic/gdx/l;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 661
    sget-object v2, Lcom/badlogic/gdx/l;->ad:Lcom/badlogic/gdx/l;

    if-ne p1, v2, :cond_9

    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->accelerometerAvailable:Z

    .line 667
    :cond_8
    :goto_8
    return v0

    .line 662
    :cond_9
    sget-object v2, Lcom/badlogic/gdx/l;->ae:Lcom/badlogic/gdx/l;

    if-ne p1, v2, :cond_10

    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->compassAvailable:Z

    goto :goto_8

    .line 663
    :cond_10
    sget-object v2, Lcom/badlogic/gdx/l;->aa:Lcom/badlogic/gdx/l;

    if-ne p1, v2, :cond_17

    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->keyboardAvailable:Z

    goto :goto_8

    .line 664
    :cond_17
    sget-object v2, Lcom/badlogic/gdx/l;->ab:Lcom/badlogic/gdx/l;

    if-eq p1, v2, :cond_8

    .line 665
    sget-object v2, Lcom/badlogic/gdx/l;->af:Lcom/badlogic/gdx/l;

    if-ne p1, v2, :cond_25

    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->vibrator:Landroid/os/Vibrator;

    if-nez v2, :cond_8

    move v0, v1

    goto :goto_8

    .line 666
    :cond_25
    sget-object v0, Lcom/badlogic/gdx/l;->ac:Lcom/badlogic/gdx/l;

    if-ne p1, v0, :cond_2c

    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->hasMultitouch:Z

    goto :goto_8

    :cond_2c
    move v0, v1

    .line 667
    goto :goto_8
.end method

.method public isTouched()Z
    .registers 3

    .prologue
    .line 312
    monitor-enter p0

    .line 313
    :try_start_1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->touched:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_8

    return v0

    .line 312
    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isTouched(I)Z
    .registers 3

    .prologue
    .line 295
    monitor-enter p0

    .line 296
    :try_start_1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->touched:[Z

    aget-boolean v0, v0, p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_7

    return v0

    .line 295
    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public justTouched()Z
    .registers 2

    .prologue
    .line 552
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->justTouched:Z

    return v0
.end method

.method public lookUpPointerIndex(I)I
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 683
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->realId:[I

    array-length v2, v0

    move v0, v1

    .line 684
    :goto_5
    if-lt v0, v2, :cond_32

    .line 688
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    move v0, v1

    .line 689
    :goto_d
    if-lt v0, v2, :cond_3b

    .line 692
    sget-object v0, Lcom/badlogic/gdx/g;->app:Lcom/badlogic/gdx/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Pointer ID lookup failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-interface {v0}, Lcom/badlogic/gdx/a;->c()V

    .line 693
    const/4 v0, -0x1

    :cond_31
    return v0

    .line 685
    :cond_32
    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->realId:[I

    aget v3, v3, v0

    if-eq v3, p1, :cond_31

    .line 684
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 690
    :cond_3b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->realId:[I

    aget v4, v4, v0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 689
    add-int/lit8 v0, v0, 0x1

    goto :goto_d
.end method

.method public onDrop(II)V
    .registers 3

    .prologue
    .line 423
    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/backends/android/AndroidInput;->postTap(II)V

    .line 424
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 11

    .prologue
    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xff

    .line 449
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->keyListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v4, v2

    :goto_c
    if-lt v4, v5, :cond_30

    .line 452
    monitor-enter p0

    .line 453
    :try_start_f
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v0

    int-to-char v0, v0

    .line 455
    const/16 v4, 0x43

    if-ne p2, v4, :cond_de

    const/16 v0, 0x8

    move v4, v0

    .line 458
    :goto_1b
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_e2

    .line 497
    :goto_22
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->app:Lcom/badlogic/gdx/a;

    invoke-interface {v0}, Lcom/badlogic/gdx/a;->b()Lcom/badlogic/gdx/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/badlogic/gdx/h;->m()V

    .line 452
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_f .. :try_end_2c} :catchall_73

    .line 501
    if-ne p2, v3, :cond_c7

    move v0, v1

    .line 504
    :goto_2f
    return v0

    .line 450
    :cond_30
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->keyListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnKeyListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/View$OnKeyListener;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_40

    move v0, v1

    goto :goto_2f

    .line 449
    :cond_40
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_c

    .line 460
    :pswitch_44
    :try_start_44
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->usedKeyEvents:Lcom/badlogic/gdx/utils/y;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/y;->obtain()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/backends/android/AndroidInput$KeyEvent;

    .line 461
    const/4 v4, 0x0

    iput-char v4, v0, Lcom/badlogic/gdx/backends/android/AndroidInput$KeyEvent;->keyChar:C

    .line 462
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    iput v4, v0, Lcom/badlogic/gdx/backends/android/AndroidInput$KeyEvent;->keyCode:I

    .line 463
    const/4 v4, 0x0

    iput v4, v0, Lcom/badlogic/gdx/backends/android/AndroidInput$KeyEvent;->type:I

    .line 466
    if-ne p2, v6, :cond_65

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v4

    if-eqz v4, :cond_65

    .line 468
    const/16 v4, 0xff

    iput v4, v0, Lcom/badlogic/gdx/backends/android/AndroidInput$KeyEvent;->keyCode:I

    move p2, v3

    .line 471
    :cond_65
    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->keyEvents:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->keys:Lcom/badlogic/gdx/utils/i;

    iget v0, v0, Lcom/badlogic/gdx/backends/android/AndroidInput$KeyEvent;->keyCode:I

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Lcom/badlogic/gdx/utils/i;->b(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_72
    .catchall {:try_start_44 .. :try_end_72} :catchall_73

    goto :goto_22

    .line 452
    :catchall_73
    move-exception v0

    monitor-exit p0

    throw v0

    .line 475
    :pswitch_76
    :try_start_76
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->usedKeyEvents:Lcom/badlogic/gdx/utils/y;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/y;->obtain()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/backends/android/AndroidInput$KeyEvent;

    .line 476
    const/4 v5, 0x0

    iput-char v5, v0, Lcom/badlogic/gdx/backends/android/AndroidInput$KeyEvent;->keyChar:C

    .line 477
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v5

    iput v5, v0, Lcom/badlogic/gdx/backends/android/AndroidInput$KeyEvent;->keyCode:I

    .line 478
    const/4 v5, 0x1

    iput v5, v0, Lcom/badlogic/gdx/backends/android/AndroidInput$KeyEvent;->type:I

    .line 480
    if-ne p2, v6, :cond_97

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v5

    if-eqz v5, :cond_97

    .line 482
    const/16 v5, 0xff

    iput v5, v0, Lcom/badlogic/gdx/backends/android/AndroidInput$KeyEvent;->keyCode:I

    move p2, v3

    .line 484
    :cond_97
    iget-object v5, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->keyEvents:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->usedKeyEvents:Lcom/badlogic/gdx/utils/y;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/y;->obtain()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/backends/android/AndroidInput$KeyEvent;

    .line 487
    iput-char v4, v0, Lcom/badlogic/gdx/backends/android/AndroidInput$KeyEvent;->keyChar:C

    .line 488
    const/4 v4, 0x0

    iput v4, v0, Lcom/badlogic/gdx/backends/android/AndroidInput$KeyEvent;->keyCode:I

    .line 489
    const/4 v4, 0x2

    iput v4, v0, Lcom/badlogic/gdx/backends/android/AndroidInput$KeyEvent;->type:I

    .line 490
    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->keyEvents:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    if-ne p2, v3, :cond_bc

    .line 493
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->keys:Lcom/badlogic/gdx/utils/i;

    const/16 v4, 0xff

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/utils/i;->remove(I)Ljava/lang/Object;

    goto/16 :goto_22

    .line 495
    :cond_bc
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->keys:Lcom/badlogic/gdx/utils/i;

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/utils/i;->remove(I)Ljava/lang/Object;
    :try_end_c5
    .catchall {:try_start_76 .. :try_end_c5} :catchall_73

    goto/16 :goto_22

    .line 502
    :cond_c7
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->catchBack:Z

    if-eqz v0, :cond_d0

    if-ne p2, v6, :cond_d0

    move v0, v1

    goto/16 :goto_2f

    .line 503
    :cond_d0
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->catchMenu:Z

    if-eqz v0, :cond_db

    const/16 v0, 0x52

    if-ne p2, v0, :cond_db

    move v0, v1

    goto/16 :goto_2f

    :cond_db
    move v0, v2

    .line 504
    goto/16 :goto_2f

    :cond_de
    move v4, v0

    goto/16 :goto_1b

    .line 458
    nop

    :pswitch_data_e2
    .packed-switch 0x0
        :pswitch_44
        :pswitch_76
    .end packed-switch
.end method

.method public onTap(II)V
    .registers 3

    .prologue
    .line 416
    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/backends/android/AndroidInput;->postTap(II)V

    .line 417
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 394
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->requestFocus:Z

    if-eqz v0, :cond_f

    if-eqz p1, :cond_f

    .line 395
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 396
    invoke-virtual {p1}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 397
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->requestFocus:Z

    .line 401
    :cond_f
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->touchHandler:Lcom/badlogic/gdx/backends/android/q;

    invoke-interface {v0, p2, p0}, Lcom/badlogic/gdx/backends/android/q;->a(Landroid/view/MotionEvent;Lcom/badlogic/gdx/backends/android/AndroidInput;)V

    .line 403
    iget v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->sleepTime:I

    if-eqz v0, :cond_1e

    .line 405
    :try_start_18
    iget v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->sleepTime:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1e
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_1e} :catch_20

    .line 409
    :cond_1e
    :goto_1e
    const/4 v0, 0x1

    return v0

    :catch_20
    move-exception v0

    goto :goto_1e
.end method

.method protected postTap(II)V
    .registers 6

    .prologue
    .line 427
    monitor-enter p0

    .line 428
    :try_start_1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->usedTouchEvents:Lcom/badlogic/gdx/utils/y;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/y;->obtain()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;

    .line 429
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;->timeStamp:J

    .line 430
    const/4 v1, 0x0

    iput v1, v0, Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;->pointer:I

    .line 431
    iput p1, v0, Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;->x:I

    .line 432
    iput p2, v0, Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;->y:I

    .line 433
    const/4 v1, 0x0

    iput v1, v0, Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;->type:I

    .line 434
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->touchEvents:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->usedTouchEvents:Lcom/badlogic/gdx/utils/y;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/y;->obtain()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;

    .line 437
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;->timeStamp:J

    .line 438
    const/4 v1, 0x0

    iput v1, v0, Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;->pointer:I

    .line 439
    iput p1, v0, Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;->x:I

    .line 440
    iput p2, v0, Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;->y:I

    .line 441
    const/4 v1, 0x1

    iput v1, v0, Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;->type:I

    .line 442
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->touchEvents:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    monitor-exit p0
    :try_end_3c
    .catchall {:try_start_1 .. :try_end_3c} :catchall_46

    .line 444
    sget-object v0, Lcom/badlogic/gdx/g;->app:Lcom/badlogic/gdx/a;

    invoke-interface {v0}, Lcom/badlogic/gdx/a;->b()Lcom/badlogic/gdx/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/badlogic/gdx/h;->m()V

    .line 445
    return-void

    .line 427
    :catchall_46
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method processEvents()V
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 324
    monitor-enter p0

    .line 325
    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->justTouched:Z

    .line 327
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->processor:Lcom/badlogic/gdx/o;

    if-eqz v0, :cond_a3

    .line 328
    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->processor:Lcom/badlogic/gdx/o;

    .line 330
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->keyEvents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 331
    :goto_12
    if-lt v2, v4, :cond_37

    .line 347
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->touchEvents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 348
    :goto_1b
    if-lt v2, v4, :cond_66

    .line 378
    :cond_1d
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->touchEvents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2b

    move v0, v1

    .line 379
    :goto_26
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->deltaX:[I

    array-length v1, v1

    if-lt v0, v1, :cond_de

    .line 385
    :cond_2b
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->keyEvents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 386
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->touchEvents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 324
    monitor-exit p0

    return-void

    .line 332
    :cond_37
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->keyEvents:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/backends/android/AndroidInput$KeyEvent;

    .line 333
    iget-wide v5, v0, Lcom/badlogic/gdx/backends/android/AndroidInput$KeyEvent;->timeStamp:J

    iput-wide v5, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->currentEventTimeStamp:J

    .line 334
    iget v5, v0, Lcom/badlogic/gdx/backends/android/AndroidInput$KeyEvent;->type:I

    packed-switch v5, :pswitch_data_ee

    .line 344
    :goto_48
    iget-object v5, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->usedKeyEvents:Lcom/badlogic/gdx/utils/y;

    invoke-virtual {v5, v0}, Lcom/badlogic/gdx/utils/y;->free(Ljava/lang/Object;)V

    .line 331
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_12

    .line 336
    :pswitch_51
    iget v5, v0, Lcom/badlogic/gdx/backends/android/AndroidInput$KeyEvent;->keyCode:I

    invoke-interface {v3, v5}, Lcom/badlogic/gdx/o;->a(I)Z
    :try_end_56
    .catchall {:try_start_3 .. :try_end_56} :catchall_57

    goto :goto_48

    .line 324
    :catchall_57
    move-exception v0

    monitor-exit p0

    throw v0

    .line 339
    :pswitch_5a
    :try_start_5a
    iget v5, v0, Lcom/badlogic/gdx/backends/android/AndroidInput$KeyEvent;->keyCode:I

    invoke-interface {v3, v5}, Lcom/badlogic/gdx/o;->b(I)Z

    goto :goto_48

    .line 342
    :pswitch_60
    iget-char v5, v0, Lcom/badlogic/gdx/backends/android/AndroidInput$KeyEvent;->keyChar:C

    invoke-interface {v3, v5}, Lcom/badlogic/gdx/o;->a(C)Z

    goto :goto_48

    .line 349
    :cond_66
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->touchEvents:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;

    .line 350
    iget-wide v5, v0, Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;->timeStamp:J

    iput-wide v5, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->currentEventTimeStamp:J

    .line 351
    iget v5, v0, Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;->type:I

    packed-switch v5, :pswitch_data_f8

    .line 362
    :goto_77
    iget-object v5, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->usedTouchEvents:Lcom/badlogic/gdx/utils/y;

    invoke-virtual {v5, v0}, Lcom/badlogic/gdx/utils/y;->free(Ljava/lang/Object;)V

    .line 348
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1b

    .line 353
    :pswitch_80
    iget v5, v0, Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;->x:I

    iget v6, v0, Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;->y:I

    iget v7, v0, Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;->pointer:I

    const/4 v8, 0x0

    invoke-interface {v3, v5, v6, v7, v8}, Lcom/badlogic/gdx/o;->a(IIII)Z

    .line 354
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->justTouched:Z

    goto :goto_77

    .line 357
    :pswitch_8e
    iget v5, v0, Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;->x:I

    iget v6, v0, Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;->y:I

    iget v7, v0, Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;->pointer:I

    const/4 v8, 0x0

    invoke-interface {v3, v5, v6, v7, v8}, Lcom/badlogic/gdx/o;->b(IIII)Z

    goto :goto_77

    .line 360
    :pswitch_99
    iget v5, v0, Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;->x:I

    iget v6, v0, Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;->y:I

    iget v7, v0, Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;->pointer:I

    invoke-interface {v3, v5, v6, v7}, Lcom/badlogic/gdx/o;->a(III)Z

    goto :goto_77

    .line 365
    :cond_a3
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->touchEvents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 366
    :goto_aa
    if-lt v2, v3, :cond_c6

    .line 372
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->keyEvents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 373
    :goto_b3
    if-ge v2, v3, :cond_1d

    .line 374
    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->usedKeyEvents:Lcom/badlogic/gdx/utils/y;

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->keyEvents:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/backends/android/AndroidInput$KeyEvent;

    invoke-virtual {v4, v0}, Lcom/badlogic/gdx/utils/y;->free(Ljava/lang/Object;)V

    .line 373
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b3

    .line 367
    :cond_c6
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->touchEvents:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;

    .line 368
    iget v4, v0, Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;->type:I

    if-nez v4, :cond_d5

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->justTouched:Z

    .line 369
    :cond_d5
    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->usedTouchEvents:Lcom/badlogic/gdx/utils/y;

    invoke-virtual {v4, v0}, Lcom/badlogic/gdx/utils/y;->free(Ljava/lang/Object;)V

    .line 366
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_aa

    .line 380
    :cond_de
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->deltaX:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    .line 381
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->deltaY:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2
    :try_end_ea
    .catchall {:try_start_5a .. :try_end_ea} :catchall_57

    .line 379
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_26

    .line 334
    :pswitch_data_ee
    .packed-switch 0x0
        :pswitch_51
        :pswitch_5a
        :pswitch_60
    .end packed-switch

    .line 351
    :pswitch_data_f8
    .packed-switch 0x0
        :pswitch_80
        :pswitch_8e
        :pswitch_99
    .end packed-switch
.end method

.method registerSensorListeners()V
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 609
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->config:Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    iget-boolean v0, v0, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->useAccelerometer:Z

    if-eqz v0, :cond_87

    .line 610
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->context:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->manager:Landroid/hardware/SensorManager;

    .line 611
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->manager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v6}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_87

    .line 612
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->manager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v6}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    .line 615
    new-instance v1, Lcom/badlogic/gdx/backends/android/AndroidInput$SensorListener;

    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->nativeOrientation:Lcom/badlogic/gdx/k;

    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->accelerometerValues:[F

    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->magneticFieldValues:[F

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/badlogic/gdx/backends/android/AndroidInput$SensorListener;-><init>(Lcom/badlogic/gdx/backends/android/AndroidInput;Lcom/badlogic/gdx/k;[F[F)V

    iput-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->accelerometerListener:Landroid/hardware/SensorEventListener;

    .line 616
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->manager:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->accelerometerListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v2, v0, v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->accelerometerAvailable:Z

    .line 622
    :goto_43
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->config:Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    iget-boolean v0, v0, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->useCompass:Z

    if-eqz v0, :cond_8d

    .line 623
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->manager:Landroid/hardware/SensorManager;

    if-nez v0, :cond_59

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->context:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->manager:Landroid/hardware/SensorManager;

    .line 624
    :cond_59
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->manager:Landroid/hardware/SensorManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 625
    if-eqz v0, :cond_8a

    .line 626
    iget-boolean v1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->accelerometerAvailable:Z

    iput-boolean v1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->compassAvailable:Z

    .line 627
    iget-boolean v1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->compassAvailable:Z

    if-eqz v1, :cond_81

    .line 628
    new-instance v1, Lcom/badlogic/gdx/backends/android/AndroidInput$SensorListener;

    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->nativeOrientation:Lcom/badlogic/gdx/k;

    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->accelerometerValues:[F

    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->magneticFieldValues:[F

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/badlogic/gdx/backends/android/AndroidInput$SensorListener;-><init>(Lcom/badlogic/gdx/backends/android/AndroidInput;Lcom/badlogic/gdx/k;[F[F)V

    iput-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->compassListener:Landroid/hardware/SensorEventListener;

    .line 629
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->manager:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->compassListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v2, v0, v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->compassAvailable:Z

    .line 636
    :cond_81
    :goto_81
    sget-object v0, Lcom/badlogic/gdx/g;->app:Lcom/badlogic/gdx/a;

    invoke-interface {v0}, Lcom/badlogic/gdx/a;->c()V

    .line 637
    return-void

    .line 620
    :cond_87
    iput-boolean v5, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->accelerometerAvailable:Z

    goto :goto_43

    .line 632
    :cond_8a
    iput-boolean v5, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->compassAvailable:Z

    goto :goto_81

    .line 635
    :cond_8d
    iput-boolean v5, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->compassAvailable:Z

    goto :goto_81
.end method

.method public setCatchBackKey(Z)V
    .registers 2

    .prologue
    .line 527
    iput-boolean p1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->catchBack:Z

    .line 528
    return-void
.end method

.method public setCatchMenuKey(Z)V
    .registers 2

    .prologue
    .line 532
    iput-boolean p1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->catchMenu:Z

    .line 533
    return-void
.end method

.method public setCursorCatched(Z)V
    .registers 2

    .prologue
    .line 727
    return-void
.end method

.method public setCursorPosition(II)V
    .registers 3

    .prologue
    .line 756
    return-void
.end method

.method public setInputProcessor(Lcom/badlogic/gdx/o;)V
    .registers 3

    .prologue
    .line 318
    monitor-enter p0

    .line 319
    :try_start_1
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->processor:Lcom/badlogic/gdx/o;

    .line 318
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_5

    return-void

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setOnscreenKeyboardVisible(Z)V
    .registers 4

    .prologue
    .line 510
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->handle:Landroid/os/Handler;

    new-instance v1, Lcom/badlogic/gdx/backends/android/AndroidInput$5;

    invoke-direct {v1, p0, p1}, Lcom/badlogic/gdx/backends/android/AndroidInput$5;-><init>(Lcom/badlogic/gdx/backends/android/AndroidInput;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 523
    return-void
.end method

.method unregisterSensorListeners()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 640
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->manager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_21

    .line 641
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->accelerometerListener:Landroid/hardware/SensorEventListener;

    if-eqz v0, :cond_12

    .line 642
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->manager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->accelerometerListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 643
    iput-object v2, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->accelerometerListener:Landroid/hardware/SensorEventListener;

    .line 645
    :cond_12
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->compassListener:Landroid/hardware/SensorEventListener;

    if-eqz v0, :cond_1f

    .line 646
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->manager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->compassListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 647
    iput-object v2, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->compassListener:Landroid/hardware/SensorEventListener;

    .line 649
    :cond_1f
    iput-object v2, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->manager:Landroid/hardware/SensorManager;

    .line 651
    :cond_21
    sget-object v0, Lcom/badlogic/gdx/g;->app:Lcom/badlogic/gdx/a;

    invoke-interface {v0}, Lcom/badlogic/gdx/a;->c()V

    .line 652
    return-void
.end method

.method public vibrate(I)V
    .registers 5

    .prologue
    .line 537
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->vibrator:Landroid/os/Vibrator;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 538
    return-void
.end method

.method public vibrate([JI)V
    .registers 4

    .prologue
    .line 542
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->vibrator:Landroid/os/Vibrator;

    invoke-virtual {v0, p1, p2}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 543
    return-void
.end method
