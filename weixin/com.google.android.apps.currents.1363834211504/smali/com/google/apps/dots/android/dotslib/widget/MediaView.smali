.class public Lcom/google/apps/dots/android/dotslib/widget/MediaView;
.super Landroid/view/ViewGroup;
.source "MediaView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/widget/MediaController$MediaPlayerControl;
.implements Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer$OnReleaseListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/widget/MediaView$Options;
    }
.end annotation


# static fields
.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd; = null

.field private static final MEDIA_PLAYER_INIT_RETRY_COUNT:I = 0x2

.field private static final MEDIA_PLAYER_INIT_RETRY_INTERVAL:I = 0xfa


# instance fields
.field private final asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

.field private file:Lcom/google/apps/dots/android/dotslib/content/IFile;

.field private gestureDetector:Landroid/view/GestureDetector;

.field private mediaController:Landroid/widget/MediaController;

.field private mediaPlayer:Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;

.field private onCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

.field private final options:Lcom/google/apps/dots/android/dotslib/widget/MediaView$Options;

.field private shouldPlayWhenNextPrepared:Z

.field private surfaceAvailable:Z

.field private surfaceView:Landroid/view/SurfaceView;

.field private textureView:Landroid/view/TextureView;

.field private uri:Landroid/net/Uri;

.field private videoHeight:I

.field private videoWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    const-class v0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;)V
    .locals 1
    .parameter "context"
    .parameter "asyncHelper"

    .prologue
    .line 94
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/MediaView$Options;

    invoke-direct {v0}, Lcom/google/apps/dots/android/dotslib/widget/MediaView$Options;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/apps/dots/android/dotslib/widget/MediaView;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Lcom/google/apps/dots/android/dotslib/widget/MediaView$Options;)V

    .line 95
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Lcom/google/apps/dots/android/dotslib/widget/MediaView$Options;)V
    .locals 1
    .parameter "context"
    .parameter "asyncHelper"
    .parameter "options"

    .prologue
    const/4 v0, 0x1

    .line 98
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 76
    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->videoWidth:I

    .line 77
    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->videoHeight:I

    .line 99
    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->options:Lcom/google/apps/dots/android/dotslib/widget/MediaView$Options;

    .line 100
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    .line 102
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->initMediaController()V

    .line 104
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->shouldUseTextureView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->initTextureView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->addView(Landroid/view/View;)V

    .line 110
    :goto_0
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->initGestureDetector()V

    .line 111
    return-void

    .line 107
    :cond_0
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->initSurfaceView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic access$002(Lcom/google/apps/dots/android/dotslib/widget/MediaView;Lcom/google/apps/dots/android/dotslib/content/IFile;)Lcom/google/apps/dots/android/dotslib/content/IFile;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 56
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->file:Lcom/google/apps/dots/android/dotslib/content/IFile;

    return-object p1
.end method

.method static synthetic access$102(Lcom/google/apps/dots/android/dotslib/widget/MediaView;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 56
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->uri:Landroid/net/Uri;

    return-object p1
.end method

.method static synthetic access$200(Lcom/google/apps/dots/android/dotslib/widget/MediaView;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->initMediaPlayerDataSource()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/apps/dots/android/dotslib/widget/MediaView;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->initMediaPlayer(I)V

    return-void
.end method

.method static synthetic access$402(Lcom/google/apps/dots/android/dotslib/widget/MediaView;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->surfaceAvailable:Z

    return p1
.end method

.method static synthetic access$500(Lcom/google/apps/dots/android/dotslib/widget/MediaView;)Lcom/google/apps/dots/android/dotslib/widget/MediaView$Options;
    .locals 1
    .parameter "x0"

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->options:Lcom/google/apps/dots/android/dotslib/widget/MediaView$Options;

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/apps/dots/android/dotslib/widget/MediaView;)Landroid/widget/MediaController;
    .locals 1
    .parameter "x0"

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->mediaController:Landroid/widget/MediaController;

    return-object v0
.end method

.method private getState()I
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->mediaPlayer:Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->mediaPlayer:Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;->getState()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private initGestureDetector()V
    .locals 3

    .prologue
    .line 486
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/apps/dots/android/dotslib/widget/MediaView$5;

    invoke-direct {v2, p0}, Lcom/google/apps/dots/android/dotslib/widget/MediaView$5;-><init>(Lcom/google/apps/dots/android/dotslib/widget/MediaView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->gestureDetector:Landroid/view/GestureDetector;

    .line 519
    return-void
.end method

.method private initMediaController()V
    .locals 3

    .prologue
    .line 155
    new-instance v1, Landroid/widget/MediaController;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->mediaController:Landroid/widget/MediaController;

    .line 157
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 158
    .local v0, window:Landroid/view/Window;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 159
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->mediaController:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 163
    :goto_0
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->mediaController:Landroid/widget/MediaController;

    invoke-virtual {v1, p0}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    .line 164
    return-void

    .line 161
    :cond_0
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->mediaController:Landroid/widget/MediaController;

    invoke-virtual {v1, p0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private initMediaPlayer(I)V
    .locals 6
    .parameter "retryCount"

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 175
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->mediaPlayer:Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;

    if-nez v0, :cond_0

    .line 176
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "Initializing media player %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->shouldPlayWhenNextPrepared:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    invoke-virtual {v0, p0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->getManagedMediaPlayer(Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer$OnReleaseListener;)Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->mediaPlayer:Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;

    .line 179
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->mediaPlayer:Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;

    if-nez v0, :cond_1

    .line 180
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "Could not retrieve MediaPlayer. Retrying %d more times"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    if-lez p1, :cond_0

    .line 182
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    new-instance v1, Lcom/google/apps/dots/android/dotslib/widget/MediaView$2;

    invoke-direct {v1, p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/MediaView$2;-><init>(Lcom/google/apps/dots/android/dotslib/widget/MediaView;I)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->mediaPlayer:Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;

    invoke-virtual {v0, p0}, Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 192
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->mediaPlayer:Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;

    invoke-virtual {v0, p0}, Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 193
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->mediaPlayer:Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;

    invoke-virtual {v0, p0}, Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 194
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->mediaPlayer:Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->options:Lcom/google/apps/dots/android/dotslib/widget/MediaView$Options;

    iget-boolean v1, v1, Lcom/google/apps/dots/android/dotslib/widget/MediaView$Options;->shouldLoop:Z

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;->setLooping(Z)V

    .line 198
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->bindSurface()V

    .line 200
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->isDataSourceSpecified()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->initMediaPlayerDataSource()V

    goto :goto_0
.end method

.method private initMediaPlayerDataSource()V
    .locals 8

    .prologue
    .line 215
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->mediaPlayer:Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;

    if-eqz v0, :cond_0

    .line 217
    :try_start_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->file:Lcom/google/apps/dots/android/dotslib/content/IFile;

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->file:Lcom/google/apps/dots/android/dotslib/content/IFile;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/content/IFile;->makeAssetFileDescriptor()Landroid/content/res/AssetFileDescriptor;

    move-result-object v6

    .line 219
    .local v6, afd:Landroid/content/res/AssetFileDescriptor;
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->mediaPlayer:Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 220
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 227
    .end local v6           #afd:Landroid/content/res/AssetFileDescriptor;
    :goto_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->mediaPlayer:Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;->prepareAsync()V

    .line 232
    :cond_0
    :goto_1
    return-void

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->uri:Landroid/net/Uri;

    if-eqz v0, :cond_2

    .line 222
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->mediaPlayer:Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->uri:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 228
    :catch_0
    move-exception v7

    .line 229
    .local v7, tr:Ljava/lang/Throwable;
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    invoke-virtual {v0, v7}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 224
    .end local v7           #tr:Ljava/lang/Throwable;
    :cond_2
    :try_start_1
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "initDataSource called prematurely"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private initSurfaceView()Landroid/view/View;
    .locals 2

    .prologue
    .line 415
    new-instance v0, Landroid/view/SurfaceView;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->surfaceView:Landroid/view/SurfaceView;

    .line 416
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    new-instance v1, Lcom/google/apps/dots/android/dotslib/widget/MediaView$4;

    invoke-direct {v1, p0}, Lcom/google/apps/dots/android/dotslib/widget/MediaView$4;-><init>(Lcom/google/apps/dots/android/dotslib/widget/MediaView;)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 433
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->surfaceView:Landroid/view/SurfaceView;

    return-object v0
.end method

.method private initTextureView()Landroid/view/View;
    .locals 2

    .prologue
    .line 388
    new-instance v0, Landroid/view/TextureView;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->textureView:Landroid/view/TextureView;

    .line 389
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->textureView:Landroid/view/TextureView;

    new-instance v1, Lcom/google/apps/dots/android/dotslib/widget/MediaView$3;

    invoke-direct {v1, p0}, Lcom/google/apps/dots/android/dotslib/widget/MediaView$3;-><init>(Lcom/google/apps/dots/android/dotslib/widget/MediaView;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 411
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->textureView:Landroid/view/TextureView;

    return-object v0
.end method

.method private isDataSourceSpecified()Z
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->file:Lcom/google/apps/dots/android/dotslib/content/IFile;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->uri:Landroid/net/Uri;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isMediaNonError()Z
    .locals 2

    .prologue
    .line 305
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->getState()I

    move-result v0

    .line 306
    .local v0, mediaPlayerState:I
    if-eqz v0, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private static shouldUseTextureView()Z
    .locals 2

    .prologue
    .line 114
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public bindSurface()V
    .locals 3

    .prologue
    .line 438
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->mediaPlayer:Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->surfaceAvailable:Z

    if-eqz v0, :cond_0

    .line 439
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->shouldUseTextureView()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 440
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->mediaPlayer:Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;

    new-instance v1, Landroid/view/Surface;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->textureView:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 445
    :cond_0
    :goto_0
    return-void

    .line 442
    :cond_1
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->mediaPlayer:Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    goto :goto_0
.end method

.method public canPause()Z
    .locals 1

    .prologue
    .line 312
    const/4 v0, 0x1

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    .prologue
    .line 317
    const/4 v0, 0x1

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    .prologue
    .line 322
    const/4 v0, 0x1

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->mediaPlayer:Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->mediaPlayer:Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;->getBufferPercent()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentPosition()I
    .locals 1

    .prologue
    .line 332
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->isMediaNonError()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->mediaPlayer:Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;->getCurrentPosition()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDuration()I
    .locals 2

    .prologue
    .line 337
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->isMediaPlayable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->getState()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->mediaPlayer:Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;->getDuration()I

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public initMediaPlayer()V
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->initMediaPlayer(I)V

    .line 172
    return-void
.end method

.method protected isMediaPlayable()Z
    .locals 2

    .prologue
    .line 296
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->getState()I

    move-result v0

    .line 297
    .local v0, mediaPlayerState:I
    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public isPlaying()Z
    .locals 1

    .prologue
    .line 343
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->isMediaNonError()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->mediaPlayer:Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 5
    .parameter "mp"

    .prologue
    const/4 v4, 0x0

    .line 268
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->mediaPlayer:Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;

    if-eq p1, v0, :cond_1

    .line 269
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "Ignoring unexpected call to onCompletion()"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 272
    :cond_1
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "MediaPlayer completed. Path: %s, URI: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->file:Lcom/google/apps/dots/android/dotslib/content/IFile;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->uri:Landroid/net/Uri;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->onCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->onCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-interface {v0, p1}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 280
    sget-object v2, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v3, "Releasing media player for path %s"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->file:Lcom/google/apps/dots/android/dotslib/content/IFile;

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->mediaPlayer:Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;

    if-eqz v2, :cond_0

    .line 283
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->mediaPlayer:Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;->release()V

    .line 284
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->mediaPlayer:Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;

    if-nez v2, :cond_1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 286
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 284
    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 7
    .parameter "changed"
    .parameter "l"
    .parameter "t"
    .parameter "r"
    .parameter "b"

    .prologue
    .line 466
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->getWidth()I

    move-result v3

    .line 467
    .local v3, childWidth:I
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->getHeight()I

    move-result v0

    .line 468
    .local v0, childHeight:I
    iget v4, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->videoHeight:I

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->getWidth()I

    move-result v5

    mul-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->getHeight()I

    move-result v5

    iget v6, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->videoWidth:I

    mul-int/2addr v5, v6

    if-le v4, v5, :cond_2

    .line 470
    iget v4, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->videoWidth:I

    mul-int/2addr v4, v0

    iget v5, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->videoHeight:I

    div-int v3, v4, v5

    .line 475
    :goto_0
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->getWidth()I

    move-result v4

    sub-int/2addr v4, v3

    div-int/lit8 v1, v4, 0x2

    .line 476
    .local v1, childLeft:I
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->getHeight()I

    move-result v4

    sub-int/2addr v4, v0

    div-int/lit8 v2, v4, 0x2

    .line 477
    .local v2, childTop:I
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->textureView:Landroid/view/TextureView;

    if-eqz v4, :cond_0

    .line 478
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->textureView:Landroid/view/TextureView;

    add-int v5, v1, v3

    add-int v6, v2, v0

    invoke-virtual {v4, v1, v2, v5, v6}, Landroid/view/TextureView;->layout(IIII)V

    .line 480
    :cond_0
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->surfaceView:Landroid/view/SurfaceView;

    if-eqz v4, :cond_1

    .line 481
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->surfaceView:Landroid/view/SurfaceView;

    add-int v5, v1, v3

    add-int v6, v2, v0

    invoke-virtual {v4, v1, v2, v5, v6}, Landroid/view/SurfaceView;->layout(IIII)V

    .line 483
    :cond_1
    return-void

    .line 473
    .end local v1           #childLeft:I
    .end local v2           #childTop:I
    :cond_2
    iget v4, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->videoHeight:I

    mul-int/2addr v4, v3

    iget v5, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->videoWidth:I

    div-int v0, v4, v5

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 0
    .parameter "widthMeasureSpec"
    .parameter "heightMeasureSpec"

    .prologue
    .line 459
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 460
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->measureChildren(II)V

    .line 461
    return-void
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 6
    .parameter "mp"

    .prologue
    const/4 v5, 0x0

    .line 242
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->mediaPlayer:Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;

    if-eq p1, v0, :cond_1

    .line 243
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "Ignoring unexpected call to onPrepared()"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 246
    :cond_1
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "MediaPlayer prepared. Path: %s, URI: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->file:Lcom/google/apps/dots/android/dotslib/content/IFile;

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->uri:Landroid/net/Uri;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    invoke-virtual {p0, v5}, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->seekTo(I)V

    .line 249
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->shouldPlayWhenNextPrepared:Z

    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->start()V

    goto :goto_0
.end method

.method public onRelease()V
    .locals 1

    .prologue
    .line 208
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->mediaPlayer:Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;

    .line 209
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "event"

    .prologue
    .line 523
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 524
    const/4 v0, 0x1

    return v0
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 3
    .parameter "mp"
    .parameter "width"
    .parameter "height"

    .prologue
    const/4 v1, 0x1

    .line 256
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->mediaPlayer:Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;

    if-eq p1, v0, :cond_0

    .line 257
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "Ignoring unexpected call to onVideoSizeChanged()"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    :goto_0
    return-void

    .line 260
    :cond_0
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->videoWidth:I

    .line 261
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->videoHeight:I

    .line 262
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->requestLayout()V

    goto :goto_0
.end method

.method public pause()V
    .locals 2

    .prologue
    .line 365
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->getState()I

    move-result v0

    .line 366
    .local v0, mediaPlayerState:I
    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 368
    :cond_0
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->mediaPlayer:Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;->pause()V

    .line 370
    :cond_1
    return-void
.end method

.method public seekTo(I)V
    .locals 1
    .parameter "msec"

    .prologue
    .line 380
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->isMediaPlayable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->mediaPlayer:Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;

    invoke-virtual {v0, p1}, Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;->seekTo(I)V

    .line 383
    :cond_0
    return-void
.end method

.method public setAttachmentId(Ljava/lang/String;)V
    .locals 2
    .parameter "attachmentId"

    .prologue
    .line 118
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/MediaView$1;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;->DISK:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/apps/dots/android/dotslib/widget/MediaView$1;-><init>(Lcom/google/apps/dots/android/dotslib/widget/MediaView;Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/MediaView$1;->execute(Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;)V

    .line 137
    return-void
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0
    .parameter "listener"

    .prologue
    .line 237
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->onCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 238
    return-void
.end method

.method public setVideoUri(Landroid/net/Uri;)V
    .locals 0
    .parameter "uri"

    .prologue
    .line 140
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->uri:Landroid/net/Uri;

    .line 141
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->initMediaPlayerDataSource()V

    .line 142
    return-void
.end method

.method public start()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 348
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->isMediaPlayable()Z

    move-result v2

    if-nez v2, :cond_2

    .line 349
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->mediaPlayer:Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;

    if-eqz v2, :cond_1

    .line 351
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->mediaPlayer:Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;->release()V

    .line 353
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->mediaPlayer:Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;

    if-nez v2, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 355
    :cond_1
    iput-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->shouldPlayWhenNextPrepared:Z

    .line 356
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->initMediaPlayer()V

    .line 361
    :goto_0
    return-void

    .line 358
    :cond_2
    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->shouldPlayWhenNextPrepared:Z

    .line 359
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->mediaPlayer:Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;->start()V

    goto :goto_0
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 373
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->isMediaPlayable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->getState()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->mediaPlayer:Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;->stop()V

    .line 376
    :cond_1
    return-void
.end method

.method public triggerFullScreen()V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->options:Lcom/google/apps/dots/android/dotslib/widget/MediaView$Options;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/MediaView$Options;->fullScreenIntent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->options:Lcom/google/apps/dots/android/dotslib/widget/MediaView$Options;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/widget/MediaView$Options;->fullScreenIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 152
    :cond_0
    return-void
.end method

.method public unbindSurface()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 448
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->mediaPlayer:Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;

    if-eqz v0, :cond_0

    .line 449
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->shouldUseTextureView()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 450
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->mediaPlayer:Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 455
    :cond_0
    :goto_0
    return-void

    .line 452
    :cond_1
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaView;->mediaPlayer:Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/media/ManagedMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    goto :goto_0
.end method
