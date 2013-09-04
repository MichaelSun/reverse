.class public Lcom/badlogic/gdx/backends/android/AndroidApplication;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/a;


# instance fields
.field protected bi:Lcom/badlogic/gdx/backends/android/g;

.field protected bj:Lcom/badlogic/gdx/backends/android/AndroidInput;

.field protected bk:Lcom/badlogic/gdx/backends/android/a;

.field protected bl:Lcom/badlogic/gdx/backends/android/c;

.field protected bm:Lcom/badlogic/gdx/backends/android/m;

.field protected bn:Lcom/badlogic/gdx/c;

.field protected bo:Z

.field protected final bp:Lcom/badlogic/gdx/utils/a;

.field protected final bq:Lcom/badlogic/gdx/utils/a;

.field protected final br:Lcom/badlogic/gdx/utils/a;

.field protected bs:I

.field public handler:Landroid/os/Handler;

.field protected wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .prologue
    .line 61
    invoke-static {}, Lcom/badlogic/gdx/utils/f;->ct()V

    .line 62
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 59
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->bo:Z

    .line 72
    new-instance v0, Lcom/badlogic/gdx/utils/a;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/a;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->bp:Lcom/badlogic/gdx/utils/a;

    .line 73
    new-instance v0, Lcom/badlogic/gdx/utils/a;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/a;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->bq:Lcom/badlogic/gdx/utils/a;

    .line 74
    new-instance v0, Lcom/badlogic/gdx/utils/a;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/a;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->br:Lcom/badlogic/gdx/utils/a;

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 76
    const/4 v0, 0x2

    iput v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->bs:I

    .line 59
    return-void
.end method


# virtual methods
.method public final a(Lcom/badlogic/gdx/c;Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;)V
    .registers 9

    .prologue
    const/16 v3, 0x400

    .line 103
    new-instance v1, Lcom/badlogic/gdx/backends/android/g;

    iget-object v0, p2, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->resolutionStrategy:Lcom/badlogic/gdx/backends/android/surfaceview/ac;

    if-nez v0, :cond_a2

    new-instance v0, Lcom/badlogic/gdx/backends/android/surfaceview/a;

    invoke-direct {v0}, Lcom/badlogic/gdx/backends/android/surfaceview/a;-><init>()V

    .line 104
    :goto_d
    invoke-direct {v1, p0, p2, v0}, Lcom/badlogic/gdx/backends/android/g;-><init>(Lcom/badlogic/gdx/backends/android/AndroidApplication;Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;Lcom/badlogic/gdx/backends/android/surfaceview/ac;)V

    .line 103
    iput-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->bi:Lcom/badlogic/gdx/backends/android/g;

    .line 105
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->bi:Lcom/badlogic/gdx/backends/android/g;

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/g;->view:Landroid/view/View;

    invoke-static {p0, p0, v0, p2}, Lcom/badlogic/gdx/backends/android/j;->a(Lcom/badlogic/gdx/a;Landroid/content/Context;Ljava/lang/Object;Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;)Lcom/badlogic/gdx/backends/android/AndroidInput;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->bj:Lcom/badlogic/gdx/backends/android/AndroidInput;

    .line 106
    new-instance v0, Lcom/badlogic/gdx/backends/android/a;

    invoke-direct {v0, p0, p2}, Lcom/badlogic/gdx/backends/android/a;-><init>(Landroid/content/Context;Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;)V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->bk:Lcom/badlogic/gdx/backends/android/a;

    .line 107
    new-instance v0, Lcom/badlogic/gdx/backends/android/c;

    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/backends/android/c;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->bl:Lcom/badlogic/gdx/backends/android/c;

    .line 108
    new-instance v0, Lcom/badlogic/gdx/backends/android/m;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/backends/android/m;-><init>(Lcom/badlogic/gdx/backends/android/AndroidApplication;)V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->bm:Lcom/badlogic/gdx/backends/android/m;

    .line 109
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->bn:Lcom/badlogic/gdx/c;

    .line 110
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->handler:Landroid/os/Handler;

    .line 112
    sput-object p0, Lcom/badlogic/gdx/g;->app:Lcom/badlogic/gdx/a;

    .line 113
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->bj:Lcom/badlogic/gdx/backends/android/AndroidInput;

    sput-object v0, Lcom/badlogic/gdx/g;->L:Lcom/badlogic/gdx/Input;

    .line 114
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->bk:Lcom/badlogic/gdx/backends/android/a;

    sput-object v0, Lcom/badlogic/gdx/g;->K:Lcom/badlogic/gdx/d;

    .line 115
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->bl:Lcom/badlogic/gdx/backends/android/c;

    sput-object v0, Lcom/badlogic/gdx/g;->M:Lcom/badlogic/gdx/e;

    .line 116
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->bi:Lcom/badlogic/gdx/backends/android/g;

    sput-object v0, Lcom/badlogic/gdx/g;->J:Lcom/badlogic/gdx/h;

    .line 117
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->bm:Lcom/badlogic/gdx/backends/android/m;

    sput-object v0, Lcom/badlogic/gdx/g;->N:Lcom/badlogic/gdx/p;

    .line 120
    const/4 v0, 0x1

    :try_start_5d
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->requestWindowFeature(I)Z
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_60} :catch_a6

    .line 124
    :goto_60
    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 125
    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 126
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->bi:Lcom/badlogic/gdx/backends/android/g;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/g;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->s()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    iget-boolean v0, p2, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->useWakelock:Z

    if-eqz v0, :cond_93

    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/16 v1, 0x1a

    const-string v2, "libgdx wakelock"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 128
    :cond_93
    iget-boolean v0, p2, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->hideStatusBar:Z

    if-eqz v0, :cond_a1

    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xb

    if-ge v0, v1, :cond_aa

    .line 129
    :cond_a1
    :goto_a1
    return-void

    .line 104
    :cond_a2
    iget-object v0, p2, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->resolutionStrategy:Lcom/badlogic/gdx/backends/android/surfaceview/ac;

    goto/16 :goto_d

    .line 122
    :catch_a6
    move-exception v0

    iget v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->bs:I

    goto :goto_60

    .line 128
    :cond_aa
    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    :try_start_b2
    const-class v1, Landroid/view/View;

    const-string v2, "setSystemUiVisibility"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_de
    .catch Ljava/lang/Exception; {:try_start_b2 .. :try_end_de} :catch_df

    goto :goto_a1

    :catch_df
    move-exception v0

    iget v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->bs:I

    goto :goto_a1
.end method

.method public final a(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 336
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->bp:Lcom/badlogic/gdx/utils/a;

    monitor-enter v1

    .line 337
    :try_start_3
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->bp:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    .line 338
    sget-object v0, Lcom/badlogic/gdx/g;->J:Lcom/badlogic/gdx/h;

    invoke-interface {v0}, Lcom/badlogic/gdx/h;->m()V

    .line 336
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_f

    return-void

    :catchall_f
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final b()Lcom/badlogic/gdx/h;
    .registers 2

    .prologue
    .line 283
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->bi:Lcom/badlogic/gdx/backends/android/g;

    return-object v0
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 376
    iget v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->bs:I

    .line 377
    return-void
.end method

.method public final d()V
    .registers 2

    .prologue
    .line 391
    iget v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->bs:I

    .line 392
    return-void
.end method

.method public final e()V
    .registers 2

    .prologue
    .line 362
    iget v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->bs:I

    .line 363
    return-void
.end method

.method public final f()Lcom/badlogic/gdx/b;
    .registers 2

    .prologue
    .line 300
    sget-object v0, Lcom/badlogic/gdx/b;->t:Lcom/badlogic/gdx/b;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 344
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 345
    const/4 v1, 0x0

    .line 346
    iget v2, p1, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    if-ne v2, v0, :cond_e

    .line 347
    :goto_9
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->bj:Lcom/badlogic/gdx/backends/android/AndroidInput;

    iput-boolean v0, v1, Lcom/badlogic/gdx/backends/android/AndroidInput;->keyboardAvailable:Z

    .line 348
    return-void

    :cond_e
    move v0, v1

    goto :goto_9
.end method

.method protected onDestroy()V
    .registers 1

    .prologue
    .line 265
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 266
    return-void
.end method

.method protected onPause()V
    .registers 5

    .prologue
    .line 214
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 215
    :cond_9
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->bi:Lcom/badlogic/gdx/backends/android/g;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/g;->y()Z

    move-result v1

    .line 216
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->bi:Lcom/badlogic/gdx/backends/android/g;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/backends/android/g;->a(Z)V

    .line 217
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->bi:Lcom/badlogic/gdx/backends/android/g;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/g;->pause()V

    .line 219
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->bj:Lcom/badlogic/gdx/backends/android/AndroidInput;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/AndroidInput;->unregisterSensorListeners()V

    .line 221
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->bj:Lcom/badlogic/gdx/backends/android/AndroidInput;

    iget-object v2, v0, Lcom/badlogic/gdx/backends/android/AndroidInput;->realId:[I

    .line 222
    const/4 v0, 0x0

    :goto_24
    array-length v3, v2

    if-lt v0, v3, :cond_6c

    .line 225
    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidApplication;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 226
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->bi:Lcom/badlogic/gdx/backends/android/g;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/g;->x()V

    .line 227
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->bi:Lcom/badlogic/gdx/backends/android/g;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/g;->destroy()V

    .line 229
    :cond_37
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->bi:Lcom/badlogic/gdx/backends/android/g;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/backends/android/g;->a(Z)V

    .line 231
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->bi:Lcom/badlogic/gdx/backends/android/g;

    if-eqz v0, :cond_68

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->bi:Lcom/badlogic/gdx/backends/android/g;

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/g;->view:Landroid/view/View;

    if-eqz v0, :cond_68

    .line 232
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->bi:Lcom/badlogic/gdx/backends/android/g;

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/g;->view:Landroid/view/View;

    instance-of v0, v0, Lcom/badlogic/gdx/backends/android/surfaceview/t;

    if-eqz v0, :cond_57

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->bi:Lcom/badlogic/gdx/backends/android/g;

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/g;->view:Landroid/view/View;

    check-cast v0, Lcom/badlogic/gdx/backends/android/surfaceview/t;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/surfaceview/t;->onPause()V

    .line 233
    :cond_57
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->bi:Lcom/badlogic/gdx/backends/android/g;

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/g;->view:Landroid/view/View;

    instance-of v0, v0, Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_68

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->bi:Lcom/badlogic/gdx/backends/android/g;

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/g;->view:Landroid/view/View;

    check-cast v0, Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 236
    :cond_68
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 237
    return-void

    .line 223
    :cond_6c
    const/4 v3, -0x1

    aput v3, v2, v0

    .line 222
    add-int/lit8 v0, v0, 0x1

    goto :goto_24
.end method

.method protected onResume()V
    .registers 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 242
    :cond_9
    sput-object p0, Lcom/badlogic/gdx/g;->app:Lcom/badlogic/gdx/a;

    .line 243
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->bj:Lcom/badlogic/gdx/backends/android/AndroidInput;

    sput-object v0, Lcom/badlogic/gdx/g;->L:Lcom/badlogic/gdx/Input;

    .line 244
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->bk:Lcom/badlogic/gdx/backends/android/a;

    sput-object v0, Lcom/badlogic/gdx/g;->K:Lcom/badlogic/gdx/d;

    .line 245
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->bl:Lcom/badlogic/gdx/backends/android/c;

    sput-object v0, Lcom/badlogic/gdx/g;->M:Lcom/badlogic/gdx/e;

    .line 246
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->bi:Lcom/badlogic/gdx/backends/android/g;

    sput-object v0, Lcom/badlogic/gdx/g;->J:Lcom/badlogic/gdx/h;

    .line 247
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->bm:Lcom/badlogic/gdx/backends/android/m;

    sput-object v0, Lcom/badlogic/gdx/g;->N:Lcom/badlogic/gdx/p;

    .line 249
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->bj:Lcom/badlogic/gdx/backends/android/AndroidInput;

    check-cast v0, Lcom/badlogic/gdx/backends/android/AndroidInput;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/AndroidInput;->registerSensorListeners()V

    .line 251
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->bi:Lcom/badlogic/gdx/backends/android/g;

    if-eqz v0, :cond_52

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->bi:Lcom/badlogic/gdx/backends/android/g;

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/g;->view:Landroid/view/View;

    if-eqz v0, :cond_52

    .line 252
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->bi:Lcom/badlogic/gdx/backends/android/g;

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/g;->view:Landroid/view/View;

    instance-of v0, v0, Lcom/badlogic/gdx/backends/android/surfaceview/t;

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->bi:Lcom/badlogic/gdx/backends/android/g;

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/g;->view:Landroid/view/View;

    check-cast v0, Lcom/badlogic/gdx/backends/android/surfaceview/t;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/surfaceview/t;->onResume()V

    .line 253
    :cond_41
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->bi:Lcom/badlogic/gdx/backends/android/g;

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/g;->view:Landroid/view/View;

    instance-of v0, v0, Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_52

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->bi:Lcom/badlogic/gdx/backends/android/g;

    iget-object v0, v0, Lcom/badlogic/gdx/backends/android/g;->view:Landroid/view/View;

    check-cast v0, Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 256
    :cond_52
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->bo:Z

    if-nez v0, :cond_5f

    .line 257
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->bi:Lcom/badlogic/gdx/backends/android/g;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/g;->resume()V

    .line 260
    :goto_5b
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 261
    return-void

    .line 259
    :cond_5f
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidApplication;->bo:Z

    goto :goto_5b
.end method

.method protected s()Landroid/widget/FrameLayout$LayoutParams;
    .registers 3

    .prologue
    const/4 v1, -0x1

    .line 132
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 134
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 135
    return-object v0
.end method
