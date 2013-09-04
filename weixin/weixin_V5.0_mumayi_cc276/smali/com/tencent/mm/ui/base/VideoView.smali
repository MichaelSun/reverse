.class public Lcom/tencent/mm/ui/base/VideoView;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# instance fields
.field private bwk:Landroid/media/MediaPlayer$OnCompletionListener;

.field private bwl:Landroid/media/MediaPlayer$OnErrorListener;

.field private du:I

.field private dv:I

.field private eMA:Landroid/widget/MediaController;

.field private eMB:Landroid/media/MediaPlayer$OnPreparedListener;

.field private eMC:I

.field private eMD:Z

.field private eME:I

.field eMF:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field eMG:Landroid/media/MediaPlayer$OnPreparedListener;

.field private eMH:Landroid/media/MediaPlayer$OnCompletionListener;

.field private eMI:Landroid/media/MediaPlayer$OnErrorListener;

.field private eMJ:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field eMK:Landroid/view/SurfaceHolder$Callback;

.field private eMt:Ljava/lang/String;

.field private eMu:I

.field private eMv:Landroid/view/SurfaceHolder;

.field private eMw:Landroid/media/MediaPlayer;

.field private eMx:Z

.field private eMy:I

.field private eMz:I

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 106
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMv:Landroid/view/SurfaceHolder;

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMw:Landroid/media/MediaPlayer;

    .line 262
    new-instance v0, Lcom/tencent/mm/ui/base/dj;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/dj;-><init>(Lcom/tencent/mm/ui/base/VideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMF:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 276
    new-instance v0, Lcom/tencent/mm/ui/base/dk;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/dk;-><init>(Lcom/tencent/mm/ui/base/VideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMG:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 335
    new-instance v0, Lcom/tencent/mm/ui/base/dl;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/dl;-><init>(Lcom/tencent/mm/ui/base/VideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMH:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 347
    new-instance v0, Lcom/tencent/mm/ui/base/dm;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/dm;-><init>(Lcom/tencent/mm/ui/base/VideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMI:Landroid/media/MediaPlayer$OnErrorListener;

    .line 384
    new-instance v0, Lcom/tencent/mm/ui/base/dn;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/dn;-><init>(Lcom/tencent/mm/ui/base/VideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMJ:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 421
    new-instance v0, Lcom/tencent/mm/ui/base/do;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/do;-><init>(Lcom/tencent/mm/ui/base/VideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMK:Landroid/view/SurfaceHolder$Callback;

    .line 107
    iput-object p1, p0, Lcom/tencent/mm/ui/base/VideoView;->mContext:Landroid/content/Context;

    .line 108
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/VideoView;->atn()V

    .line 109
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 112
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 113
    iput-object p1, p0, Lcom/tencent/mm/ui/base/VideoView;->mContext:Landroid/content/Context;

    .line 114
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/VideoView;->atn()V

    .line 115
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 118
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMv:Landroid/view/SurfaceHolder;

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMw:Landroid/media/MediaPlayer;

    .line 262
    new-instance v0, Lcom/tencent/mm/ui/base/dj;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/dj;-><init>(Lcom/tencent/mm/ui/base/VideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMF:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 276
    new-instance v0, Lcom/tencent/mm/ui/base/dk;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/dk;-><init>(Lcom/tencent/mm/ui/base/VideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMG:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 335
    new-instance v0, Lcom/tencent/mm/ui/base/dl;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/dl;-><init>(Lcom/tencent/mm/ui/base/VideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMH:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 347
    new-instance v0, Lcom/tencent/mm/ui/base/dm;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/dm;-><init>(Lcom/tencent/mm/ui/base/VideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMI:Landroid/media/MediaPlayer$OnErrorListener;

    .line 384
    new-instance v0, Lcom/tencent/mm/ui/base/dn;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/dn;-><init>(Lcom/tencent/mm/ui/base/VideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMJ:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 421
    new-instance v0, Lcom/tencent/mm/ui/base/do;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/do;-><init>(Lcom/tencent/mm/ui/base/VideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMK:Landroid/view/SurfaceHolder$Callback;

    .line 119
    iput-object p1, p0, Lcom/tencent/mm/ui/base/VideoView;->mContext:Landroid/content/Context;

    .line 120
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/VideoView;->atn()V

    .line 121
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/VideoView;)I
    .locals 1
    .parameter

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMy:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/VideoView;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 24
    iput p1, p0, Lcom/tencent/mm/ui/base/VideoView;->eMy:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/VideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tencent/mm/ui/base/VideoView;->eMv:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method private atn()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 164
    iput v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMy:I

    .line 165
    iput v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMz:I

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/VideoView;->eMK:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 168
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/base/VideoView;->setFocusable(Z)V

    .line 169
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/base/VideoView;->setFocusableInTouchMode(Z)V

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VideoView;->requestFocus()Z

    .line 171
    return-void
.end method

.method private atp()V
    .locals 3

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMt:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMv:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_1

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.music.musicservicecommand"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 209
    const-string v1, "command"

    const-string v2, "pause"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    iget-object v1, p0, Lcom/tencent/mm/ui/base/VideoView;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMw:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMw:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMw:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 215
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMw:Landroid/media/MediaPlayer;

    .line 218
    :cond_2
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMw:Landroid/media/MediaPlayer;

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMw:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/VideoView;->eMG:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMw:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/VideoView;->eMF:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 221
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMx:Z

    .line 222
    const-string v0, "MicroMsg.VideoView"

    const-string v1, "reset duration to -1 in openVideo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMu:I

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMw:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/VideoView;->eMH:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMw:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/VideoView;->eMI:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMw:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/VideoView;->eMJ:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 227
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMC:I

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMw:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/VideoView;->eMt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMw:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/VideoView;->eMv:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMw:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMw:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMw:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMw:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMz:I

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMw:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMy:I

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMw:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMA:Landroid/widget/MediaController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMA:Landroid/widget/MediaController;

    invoke-virtual {v0, p0}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/base/VideoView;->eMA:Landroid/widget/MediaController;

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMA:Landroid/widget/MediaController;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/VideoView;->eMx:Z

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 238
    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_3
    move-object v0, p0

    .line 235
    goto :goto_1

    .line 241
    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method private atq()V
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMA:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMA:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    .line 505
    :goto_0
    return-void

    .line 503
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMA:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->show()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/VideoView;)I
    .locals 1
    .parameter

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMz:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/VideoView;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 24
    iput p1, p0, Lcom/tencent/mm/ui/base/VideoView;->eMz:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/VideoView;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 24
    iput p1, p0, Lcom/tencent/mm/ui/base/VideoView;->eMC:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/VideoView;)Z
    .locals 1
    .parameter

    .prologue
    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMx:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/VideoView;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 24
    iput p1, p0, Lcom/tencent/mm/ui/base/VideoView;->du:I

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/VideoView;)Landroid/media/MediaPlayer$OnPreparedListener;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMB:Landroid/media/MediaPlayer$OnPreparedListener;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/base/VideoView;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 24
    iput p1, p0, Lcom/tencent/mm/ui/base/VideoView;->dv:I

    return p1
.end method

.method static synthetic e(Lcom/tencent/mm/ui/base/VideoView;)Landroid/media/MediaPlayer;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMw:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/base/VideoView;)Landroid/widget/MediaController;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMA:Landroid/widget/MediaController;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/base/VideoView;)Z
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMD:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/base/VideoView;)Z
    .locals 1
    .parameter

    .prologue
    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMD:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/base/VideoView;)I
    .locals 1
    .parameter

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/mm/ui/base/VideoView;->du:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/base/VideoView;)I
    .locals 1
    .parameter

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/mm/ui/base/VideoView;->dv:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/base/VideoView;)I
    .locals 1
    .parameter

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eME:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/base/VideoView;)I
    .locals 1
    .parameter

    .prologue
    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eME:I

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/base/VideoView;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->bwk:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/base/VideoView;)Landroid/media/MediaPlayer$OnErrorListener;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->bwl:Landroid/media/MediaPlayer$OnErrorListener;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/base/VideoView;)Z
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMx:Z

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/base/VideoView;)V
    .locals 0
    .parameter

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/VideoView;->atp()V

    return-void
.end method

.method static synthetic q(Lcom/tencent/mm/ui/base/VideoView;)Landroid/media/MediaPlayer;
    .locals 1
    .parameter

    .prologue
    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMw:Landroid/media/MediaPlayer;

    return-object v0
.end method


# virtual methods
.method public final atm()V
    .locals 6

    .prologue
    const/high16 v5, 0x3f80

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->mContext:Landroid/content/Context;

    const/high16 v1, 0x4360

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v3

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->mContext:Landroid/content/Context;

    const/high16 v1, 0x4390

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v1

    .line 63
    const-string v0, "checked"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "video size before:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "   "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v0, "checked"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "layout size before:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VideoView;->getWidth()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "   "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VideoView;->getHeight()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VideoView;->getWidth()I

    move-result v2

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VideoView;->getHeight()I

    move-result v0

    .line 68
    if-gtz v2, :cond_0

    move v2, v3

    .line 71
    :cond_0
    if-gtz v0, :cond_1

    move v0, v1

    .line 75
    :cond_1
    if-le v3, v2, :cond_2

    .line 76
    int-to-float v3, v3

    mul-float/2addr v3, v5

    int-to-float v4, v2

    div-float/2addr v3, v4

    .line 78
    int-to-float v1, v1

    div-float/2addr v1, v3

    float-to-int v1, v1

    .line 79
    if-le v1, v0, :cond_5

    .line 80
    int-to-float v1, v1

    mul-float/2addr v1, v5

    int-to-float v3, v0

    div-float/2addr v1, v3

    .line 82
    int-to-float v3, v2

    div-float v1, v3, v1

    float-to-int v3, v1

    move v1, v0

    .line 85
    :cond_2
    :goto_0
    if-le v1, v0, :cond_4

    .line 86
    int-to-float v1, v1

    mul-float/2addr v1, v5

    int-to-float v4, v0

    div-float/2addr v1, v4

    .line 88
    int-to-float v3, v3

    div-float v1, v3, v1

    float-to-int v1, v1

    .line 89
    if-le v1, v2, :cond_3

    .line 90
    int-to-float v1, v1

    mul-float/2addr v1, v5

    int-to-float v3, v2

    div-float/2addr v1, v3

    .line 92
    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    move v1, v2

    .line 95
    :cond_3
    :goto_1
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 96
    const/16 v0, 0xd

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 99
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/base/VideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VideoView;->invalidate()V

    .line 101
    const-string v0, "checked"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "video size after:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/base/VideoView;->eMw:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/VideoView;->eMw:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string v0, "checked"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "layout size after:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VideoView;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VideoView;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    return-void

    :cond_4
    move v0, v1

    move v1, v3

    goto :goto_1

    :cond_5
    move v3, v2

    goto :goto_0
.end method

.method public final ato()I
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMw:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 196
    const/4 v0, 0x0

    .line 198
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMw:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/VideoView;->eMw:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public canPause()Z
    .locals 1

    .prologue
    .line 576
    const/4 v0, 0x0

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    .prologue
    .line 582
    const/4 v0, 0x0

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    .prologue
    .line 588
    const/4 v0, 0x0

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    .prologue
    .line 567
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMw:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 568
    iget v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMC:I

    .line 570
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentPosition()I
    .locals 1

    .prologue
    .line 542
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMw:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMx:Z

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMw:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 545
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDuration()I
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMw:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMx:Z

    if-eqz v0, :cond_1

    .line 530
    iget v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMu:I

    if-lez v0, :cond_0

    .line 531
    iget v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMu:I

    .line 537
    :goto_0
    return v0

    .line 533
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMw:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMu:I

    .line 534
    iget v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMu:I

    goto :goto_0

    .line 536
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMu:I

    .line 537
    iget v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMu:I

    goto :goto_0
.end method

.method public isPlaying()Z
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMw:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMx:Z

    if-eqz v0, :cond_0

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMw:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    .line 562
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 477
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMx:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/16 v0, 0x18

    if-eq p1, v0, :cond_3

    const/16 v0, 0x19

    if-eq p1, v0, :cond_3

    const/16 v0, 0x52

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMw:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMA:Landroid/widget/MediaController;

    if-eqz v0, :cond_3

    .line 479
    const/16 v0, 0x4f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x55

    if-ne p1, v0, :cond_2

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMw:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 481
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VideoView;->pause()V

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMA:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->show()V

    .line 487
    :goto_0
    const/4 v0, 0x1

    .line 496
    :goto_1
    return v0

    .line 484
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VideoView;->start()V

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMA:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    goto :goto_0

    .line 488
    :cond_2
    const/16 v0, 0x56

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMw:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 489
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VideoView;->pause()V

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMA:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->show()V

    .line 496
    :cond_3
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1

    .line 492
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/VideoView;->atq()V

    goto :goto_2
.end method

.method protected onMeasure(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 126
    iget v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMy:I

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/base/VideoView;->getDefaultSize(II)I

    move-result v0

    .line 127
    iget v1, p0, Lcom/tencent/mm/ui/base/VideoView;->eMz:I

    invoke-static {v1, p2}, Lcom/tencent/mm/ui/base/VideoView;->getDefaultSize(II)I

    move-result v1

    .line 128
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/VideoView;->setMeasuredDimension(II)V

    .line 129
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 461
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMx:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMw:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMA:Landroid/widget/MediaController;

    if-eqz v0, :cond_0

    .line 462
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/VideoView;->atq()V

    .line 464
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 469
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMx:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMw:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMA:Landroid/widget/MediaController;

    if-eqz v0, :cond_0

    .line 470
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/VideoView;->atq()V

    .line 472
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pause()V
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMw:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMx:Z

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMw:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMw:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 524
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMD:Z

    .line 525
    return-void
.end method

.method public seekTo(I)V
    .locals 1
    .parameter

    .prologue
    .line 550
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMw:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMx:Z

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMw:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 555
    :goto_0
    return-void

    .line 553
    :cond_0
    iput p1, p0, Lcom/tencent/mm/ui/base/VideoView;->eME:I

    goto :goto_0
.end method

.method public final setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0
    .parameter

    .prologue
    .line 408
    iput-object p1, p0, Lcom/tencent/mm/ui/base/VideoView;->bwk:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 409
    return-void
.end method

.method public final setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0
    .parameter

    .prologue
    .line 418
    iput-object p1, p0, Lcom/tencent/mm/ui/base/VideoView;->bwl:Landroid/media/MediaPlayer$OnErrorListener;

    .line 419
    return-void
.end method

.method public final setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0
    .parameter

    .prologue
    .line 398
    iput-object p1, p0, Lcom/tencent/mm/ui/base/VideoView;->eMB:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 399
    return-void
.end method

.method public start()V
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMw:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMx:Z

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMw:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 511
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMD:Z

    .line 515
    :goto_0
    return-void

    .line 513
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMD:Z

    goto :goto_0
.end method

.method public final stopPlayback()V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMw:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMw:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMw:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 190
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMw:Landroid/media/MediaPlayer;

    .line 192
    :cond_0
    return-void
.end method

.method public final ym(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 178
    iput-object p1, p0, Lcom/tencent/mm/ui/base/VideoView;->eMt:Ljava/lang/String;

    .line 179
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eMD:Z

    .line 180
    iput v0, p0, Lcom/tencent/mm/ui/base/VideoView;->eME:I

    .line 181
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/VideoView;->atp()V

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VideoView;->requestLayout()V

    .line 183
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VideoView;->invalidate()V

    .line 184
    return-void
.end method
