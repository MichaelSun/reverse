.class public Lcom/tencent/mm/ui/video/VideoPlayerUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private aIM:J

.field private aUd:Ljava/lang/String;

.field private cBY:Landroid/widget/ImageButton;

.field private fBG:Landroid/widget/TextView;

.field private fBH:Landroid/widget/TextView;

.field private fBK:Lcom/tencent/mm/ui/base/VideoView;

.field private fBL:Landroid/widget/TextView;

.field private fBM:Lcom/tencent/mm/sdk/platformtools/av;

.field private length:I

.field private size:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 43
    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->fBK:Lcom/tencent/mm/ui/base/VideoView;

    .line 44
    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->cBY:Landroid/widget/ImageButton;

    .line 270
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av;

    new-instance v1, Lcom/tencent/mm/ui/video/p;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/video/p;-><init>(Lcom/tencent/mm/ui/video/VideoPlayerUI;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(Lcom/tencent/mm/sdk/platformtools/aw;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->fBM:Lcom/tencent/mm/sdk/platformtools/av;

    return-void
.end method

.method private Ti()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->fBK:Lcom/tencent/mm/ui/base/VideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/VideoView;->pause()V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->cBY:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->fBM:Lcom/tencent/mm/sdk/platformtools/av;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/av;->Zg()V

    .line 105
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/video/VideoPlayerUI;)V
    .locals 3
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->fBK:Lcom/tencent/mm/ui/base/VideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/VideoView;->start()V

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->fBM:Lcom/tencent/mm/sdk/platformtools/av;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;->cp(J)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/video/VideoPlayerUI;)Landroid/widget/ImageButton;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->cBY:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;Z)Z
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 297
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 298
    invoke-static {}, Lcom/tencent/mm/ag/o;->tW()Lcom/tencent/mm/ag/t;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/ag/t;->gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 299
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "file://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 300
    if-eqz p2, :cond_0

    .line 301
    const-string v2, "video/quicktime"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 306
    :goto_0
    invoke-static {p1, v0}, Lcom/tencent/mm/platformtools/an;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 307
    const/4 v0, 0x0

    .line 310
    :goto_1
    return v0

    .line 303
    :cond_0
    const-string v2, "video/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 309
    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 310
    const/4 v0, 0x1

    goto :goto_1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/video/VideoPlayerUI;)Lcom/tencent/mm/ui/base/VideoView;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->fBK:Lcom/tencent/mm/ui/base/VideoView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/video/VideoPlayerUI;)V
    .locals 0
    .parameter

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->Ti()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/video/VideoPlayerUI;)I
    .locals 1
    .parameter

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->length:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/video/VideoPlayerUI;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->fBH:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/video/VideoPlayerUI;)I
    .locals 1
    .parameter

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->size:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/video/VideoPlayerUI;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->fBG:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/video/VideoPlayerUI;)Lcom/tencent/mm/sdk/platformtools/av;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->fBM:Lcom/tencent/mm/sdk/platformtools/av;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/video/VideoPlayerUI;)V
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f070173

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0706a4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/tencent/mm/ui/video/o;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/video/o;-><init>(Lcom/tencent/mm/ui/video/VideoPlayerUI;)V

    move-object v0, p0

    move-object v4, v1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/ui/base/v;)Lcom/tencent/mm/ui/base/af;

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/ui/video/VideoPlayerUI;)V
    .locals 3
    .parameter

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "VideoPlayer_File_nam"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "Retr_File_Name"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Retr_length"

    iget v2, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->length:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "Retr_Msg_Type"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/ui/video/VideoPlayerUI;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->aUd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ag/x;->gF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f0704f1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    const v1, 0x7f0704f2

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    invoke-static {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->f(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/video/VideoPlayerUI;)V
    .locals 4
    .parameter

    .prologue
    .line 39
    new-instance v0, Lcom/tencent/mm/c/a/p;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/p;-><init>()V

    iget-wide v1, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->aIM:J

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/transmit/a;->b(Lcom/tencent/mm/c/a/p;J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    iget-object v0, v0, Lcom/tencent/mm/c/a/p;->aIa:Lcom/tencent/mm/c/a/r;

    iget v0, v0, Lcom/tencent/mm/c/a/r;->aHM:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->JN()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->JN()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f070841

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/cn;

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->JN()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    iget v0, v0, Lcom/tencent/mm/c/a/q;->type:I

    const v2, 0x7f0708b3

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    goto :goto_0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/video/VideoPlayerUI;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->fBL:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public finish()V
    .locals 1

    .prologue
    .line 77
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ai;->resume()V

    .line 80
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->eH()Lcom/tencent/mm/model/ae;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 81
    invoke-static {}, Lcom/tencent/mm/model/ba;->eH()Lcom/tencent/mm/model/ae;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ae;->eW()V

    .line 83
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 84
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 56
    const v0, 0x7f0302c5

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->vX()V

    .line 65
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ai;->pause()V

    .line 68
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->eH()Lcom/tencent/mm/model/ae;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 69
    invoke-static {}, Lcom/tencent/mm/model/ba;->eH()Lcom/tencent/mm/model/ae;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ae;->eV()V

    .line 71
    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->fBK:Lcom/tencent/mm/ui/base/VideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->fBK:Lcom/tencent/mm/ui/base/VideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/VideoView;->stopPlayback()V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->fBM:Lcom/tencent/mm/sdk/platformtools/av;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/av;->Zg()V

    .line 93
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 94
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 290
    invoke-direct {p0}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->Ti()V

    .line 292
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 293
    return-void
.end method

.method protected final vX()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 110
    const v0, 0x7f0704f4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->sb(I)V

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "VideoRecorder_MsgId"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->aIM:J

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "VideoPlayer_File_nam"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "VideoRecorder_VideoSize"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->size:I

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "VideoRecorder_VideoLength"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->length:I

    .line 116
    invoke-static {}, Lcom/tencent/mm/ag/o;->tW()Lcom/tencent/mm/ag/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ag/t;->gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->aUd:Ljava/lang/String;

    .line 117
    const-string v0, "MicorMsg.VideoPlayerActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " initView"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const v0, 0x7f0c0700

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->cBY:Landroid/widget/ImageButton;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->cBY:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/ui/video/h;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/video/h;-><init>(Lcom/tencent/mm/ui/video/VideoPlayerUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    const-string v0, "MicorMsg.VideoPlayerActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " initView"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const v0, 0x7f0c0703

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/VideoView;

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->fBK:Lcom/tencent/mm/ui/base/VideoView;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->fBK:Lcom/tencent/mm/ui/base/VideoView;

    new-instance v1, Lcom/tencent/mm/ui/video/i;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/video/i;-><init>(Lcom/tencent/mm/ui/video/VideoPlayerUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->fBK:Lcom/tencent/mm/ui/base/VideoView;

    new-instance v1, Lcom/tencent/mm/ui/video/j;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/video/j;-><init>(Lcom/tencent/mm/ui/video/VideoPlayerUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/VideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 153
    const-string v0, "MicorMsg.VideoPlayerActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " initView :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->aUd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->aUd:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->fBK:Lcom/tencent/mm/ui/base/VideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/VideoView;->stopPlayback()V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->fBK:Lcom/tencent/mm/ui/base/VideoView;

    iget-object v1, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->aUd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/VideoView;->ym(Ljava/lang/String;)V

    .line 159
    :cond_0
    const-string v0, "MicorMsg.VideoPlayerActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " initView"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->fBK:Lcom/tencent/mm/ui/base/VideoView;

    new-instance v1, Lcom/tencent/mm/ui/video/k;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/video/k;-><init>(Lcom/tencent/mm/ui/video/VideoPlayerUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->fBK:Lcom/tencent/mm/ui/base/VideoView;

    new-instance v1, Lcom/tencent/mm/ui/video/l;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/video/l;-><init>(Lcom/tencent/mm/ui/video/VideoPlayerUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 183
    const v0, 0x7f02055d

    new-instance v1, Lcom/tencent/mm/ui/video/m;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/video/m;-><init>(Lcom/tencent/mm/ui/video/VideoPlayerUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->d(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 192
    new-instance v0, Lcom/tencent/mm/ui/video/n;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/video/n;-><init>(Lcom/tencent/mm/ui/video/VideoPlayerUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 199
    const v0, 0x7f0c0704

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->fBL:Landroid/widget/TextView;

    .line 200
    const v0, 0x7f0c0705

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->fBH:Landroid/widget/TextView;

    .line 201
    const v0, 0x7f0c0706

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoPlayerUI;->fBG:Landroid/widget/TextView;

    .line 202
    return-void
.end method
