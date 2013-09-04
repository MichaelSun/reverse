.class public final Lcom/badlogic/gdx/backends/android/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/backends/android/q;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/badlogic/gdx/backends/android/AndroidInput;IIIJ)V
    .registers 8

    .prologue
    .line 62
    monitor-enter p0

    .line 63
    :try_start_1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->usedTouchEvents:Lcom/badlogic/gdx/utils/y;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/y;->obtain()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;

    .line 64
    iput-wide p4, v0, Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;->timeStamp:J

    .line 65
    const/4 v1, 0x0

    iput v1, v0, Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;->pointer:I

    .line 66
    iput p2, v0, Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;->x:I

    .line 67
    iput p3, v0, Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;->y:I

    .line 68
    iput p1, v0, Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;->type:I

    .line 69
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->touchEvents:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_24

    .line 71
    sget-object v0, Lcom/badlogic/gdx/g;->app:Lcom/badlogic/gdx/a;

    invoke-interface {v0}, Lcom/badlogic/gdx/a;->b()Lcom/badlogic/gdx/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/badlogic/gdx/h;->m()V

    .line 72
    return-void

    .line 62
    :catchall_24
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Lcom/badlogic/gdx/backends/android/AndroidInput;)V
    .registers 11

    .prologue
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v2, v0

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v3, v0

    .line 32
    iget-object v0, p2, Lcom/badlogic/gdx/backends/android/AndroidInput;->touchX:[I

    const/4 v1, 0x0

    aget v6, v0, v1

    .line 33
    iget-object v0, p2, Lcom/badlogic/gdx/backends/android/AndroidInput;->touchY:[I

    const/4 v1, 0x0

    aget v7, v0, v1

    .line 34
    iget-object v0, p2, Lcom/badlogic/gdx/backends/android/AndroidInput;->touchX:[I

    const/4 v1, 0x0

    aput v2, v0, v1

    .line 35
    iget-object v0, p2, Lcom/badlogic/gdx/backends/android/AndroidInput;->touchY:[I

    const/4 v1, 0x0

    aput v3, v0, v1

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    const-wide/32 v4, 0xf4240

    mul-long/2addr v4, v0

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_44

    .line 39
    const/4 v1, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/badlogic/gdx/backends/android/o;->a(Lcom/badlogic/gdx/backends/android/AndroidInput;IIIJ)V

    .line 40
    iget-object v0, p2, Lcom/badlogic/gdx/backends/android/AndroidInput;->touched:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 41
    iget-object v0, p2, Lcom/badlogic/gdx/backends/android/AndroidInput;->deltaX:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 42
    iget-object v0, p2, Lcom/badlogic/gdx/backends/android/AndroidInput;->deltaY:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 59
    :cond_43
    :goto_43
    return-void

    .line 43
    :cond_44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_64

    .line 44
    const/4 v1, 0x2

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/badlogic/gdx/backends/android/o;->a(Lcom/badlogic/gdx/backends/android/AndroidInput;IIIJ)V

    .line 45
    iget-object v0, p2, Lcom/badlogic/gdx/backends/android/AndroidInput;->touched:[Z

    const/4 v1, 0x0

    const/4 v4, 0x1

    aput-boolean v4, v0, v1

    .line 46
    iget-object v0, p2, Lcom/badlogic/gdx/backends/android/AndroidInput;->deltaX:[I

    const/4 v1, 0x0

    sub-int/2addr v2, v6

    aput v2, v0, v1

    .line 47
    iget-object v0, p2, Lcom/badlogic/gdx/backends/android/AndroidInput;->deltaY:[I

    const/4 v1, 0x0

    sub-int v2, v3, v7

    aput v2, v0, v1

    goto :goto_43

    .line 48
    :cond_64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_83

    .line 49
    const/4 v1, 0x1

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/badlogic/gdx/backends/android/o;->a(Lcom/badlogic/gdx/backends/android/AndroidInput;IIIJ)V

    .line 50
    iget-object v0, p2, Lcom/badlogic/gdx/backends/android/AndroidInput;->touched:[Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 51
    iget-object v0, p2, Lcom/badlogic/gdx/backends/android/AndroidInput;->deltaX:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 52
    iget-object v0, p2, Lcom/badlogic/gdx/backends/android/AndroidInput;->deltaY:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    goto :goto_43

    .line 53
    :cond_83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_43

    .line 54
    const/4 v1, 0x1

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/badlogic/gdx/backends/android/o;->a(Lcom/badlogic/gdx/backends/android/AndroidInput;IIIJ)V

    .line 55
    iget-object v0, p2, Lcom/badlogic/gdx/backends/android/AndroidInput;->touched:[Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 56
    iget-object v0, p2, Lcom/badlogic/gdx/backends/android/AndroidInput;->deltaX:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 57
    iget-object v0, p2, Lcom/badlogic/gdx/backends/android/AndroidInput;->deltaY:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    goto :goto_43
.end method

.method public final a(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 75
    const/4 v0, 0x0

    return v0
.end method
