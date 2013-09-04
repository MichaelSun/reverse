.class public final Lcom/badlogic/gdx/backends/android/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/backends/android/q;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/badlogic/gdx/backends/android/AndroidInput;IIIIJ)V
    .registers 9

    .prologue
    .line 115
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->usedTouchEvents:Lcom/badlogic/gdx/utils/y;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/y;->obtain()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;

    .line 116
    iput-wide p5, v0, Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;->timeStamp:J

    .line 117
    iput p4, v0, Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;->pointer:I

    .line 118
    iput p2, v0, Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;->x:I

    .line 119
    iput p3, v0, Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;->y:I

    .line 120
    iput p1, v0, Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;->type:I

    .line 121
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->touchEvents:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Lcom/badlogic/gdx/backends/android/AndroidInput;)V
    .registers 13

    .prologue
    const/4 v9, -0x1

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const v3, 0xff00

    and-int/2addr v2, v3

    shr-int/lit8 v3, v2, 0x8

    .line 33
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 39
    monitor-enter p2

    .line 40
    packed-switch v1, :pswitch_data_ce

    .line 39
    :cond_1e
    :goto_1e
    :try_start_1e
    monitor-exit p2
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_58

    .line 90
    sget-object v0, Lcom/badlogic/gdx/g;->app:Lcom/badlogic/gdx/a;

    invoke-interface {v0}, Lcom/badlogic/gdx/a;->b()Lcom/badlogic/gdx/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/badlogic/gdx/h;->m()V

    .line 91
    return-void

    .line 43
    :pswitch_29
    :try_start_29
    invoke-virtual {p2}, Lcom/badlogic/gdx/backends/android/AndroidInput;->getFreePointerIndex()I

    move-result v4

    .line 44
    iget-object v0, p2, Lcom/badlogic/gdx/backends/android/AndroidInput;->realId:[I

    aput v2, v0, v4

    .line 45
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-int v2, v0

    .line 46
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v3, v0

    .line 47
    const/4 v1, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lcom/badlogic/gdx/backends/android/k;->a(Lcom/badlogic/gdx/backends/android/AndroidInput;IIIIJ)V

    .line 48
    iget-object v0, p2, Lcom/badlogic/gdx/backends/android/AndroidInput;->touchX:[I

    aput v2, v0, v4

    .line 49
    iget-object v0, p2, Lcom/badlogic/gdx/backends/android/AndroidInput;->touchY:[I

    aput v3, v0, v4

    .line 50
    iget-object v0, p2, Lcom/badlogic/gdx/backends/android/AndroidInput;->deltaX:[I

    const/4 v1, 0x0

    aput v1, v0, v4

    .line 51
    iget-object v0, p2, Lcom/badlogic/gdx/backends/android/AndroidInput;->deltaY:[I

    const/4 v1, 0x0

    aput v1, v0, v4

    .line 52
    iget-object v0, p2, Lcom/badlogic/gdx/backends/android/AndroidInput;->touched:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, v4
    :try_end_57
    .catchall {:try_start_29 .. :try_end_57} :catchall_58

    goto :goto_1e

    .line 39
    :catchall_58
    move-exception v0

    monitor-exit p2

    throw v0

    .line 59
    :pswitch_5b
    :try_start_5b
    invoke-virtual {p2, v2}, Lcom/badlogic/gdx/backends/android/AndroidInput;->lookUpPointerIndex(I)I

    move-result v4

    .line 60
    if-eq v4, v9, :cond_1e

    .line 61
    iget-object v0, p2, Lcom/badlogic/gdx/backends/android/AndroidInput;->realId:[I

    const/4 v1, -0x1

    aput v1, v0, v4

    .line 62
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-int v2, v0

    .line 63
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v3, v0

    .line 64
    const/4 v1, 0x1

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lcom/badlogic/gdx/backends/android/k;->a(Lcom/badlogic/gdx/backends/android/AndroidInput;IIIIJ)V

    .line 65
    iget-object v0, p2, Lcom/badlogic/gdx/backends/android/AndroidInput;->touchX:[I

    aput v2, v0, v4

    .line 66
    iget-object v0, p2, Lcom/badlogic/gdx/backends/android/AndroidInput;->touchY:[I

    aput v3, v0, v4

    .line 67
    iget-object v0, p2, Lcom/badlogic/gdx/backends/android/AndroidInput;->deltaX:[I

    const/4 v1, 0x0

    aput v1, v0, v4

    .line 68
    iget-object v0, p2, Lcom/badlogic/gdx/backends/android/AndroidInput;->deltaY:[I

    const/4 v1, 0x0

    aput v1, v0, v4

    .line 69
    iget-object v0, p2, Lcom/badlogic/gdx/backends/android/AndroidInput;->touched:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, v4

    goto :goto_1e

    .line 73
    :pswitch_8d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v8

    move v7, v0

    .line 74
    :goto_92
    if-ge v7, v8, :cond_1e

    .line 76
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 77
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v2, v1

    .line 78
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v3, v1

    .line 79
    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/backends/android/AndroidInput;->lookUpPointerIndex(I)I

    move-result v4

    .line 80
    if-eq v4, v9, :cond_c9

    .line 81
    const/4 v1, 0x2

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lcom/badlogic/gdx/backends/android/k;->a(Lcom/badlogic/gdx/backends/android/AndroidInput;IIIIJ)V

    .line 82
    iget-object v0, p2, Lcom/badlogic/gdx/backends/android/AndroidInput;->deltaX:[I

    iget-object v1, p2, Lcom/badlogic/gdx/backends/android/AndroidInput;->touchX:[I

    aget v1, v1, v4

    sub-int v1, v2, v1

    aput v1, v0, v4

    .line 83
    iget-object v0, p2, Lcom/badlogic/gdx/backends/android/AndroidInput;->deltaY:[I

    iget-object v1, p2, Lcom/badlogic/gdx/backends/android/AndroidInput;->touchY:[I

    aget v1, v1, v4

    sub-int v1, v3, v1

    aput v1, v0, v4

    .line 84
    iget-object v0, p2, Lcom/badlogic/gdx/backends/android/AndroidInput;->touchX:[I

    aput v2, v0, v4

    .line 85
    iget-object v0, p2, Lcom/badlogic/gdx/backends/android/AndroidInput;->touchY:[I

    aput v3, v0, v4
    :try_end_c9
    .catchall {:try_start_5b .. :try_end_c9} :catchall_58

    .line 74
    :cond_c9
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_92

    .line 40
    nop

    :pswitch_data_ce
    .packed-switch 0x0
        :pswitch_29
        :pswitch_5b
        :pswitch_8d
        :pswitch_5b
        :pswitch_5b
        :pswitch_29
        :pswitch_5b
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.touchscreen.multitouch"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
