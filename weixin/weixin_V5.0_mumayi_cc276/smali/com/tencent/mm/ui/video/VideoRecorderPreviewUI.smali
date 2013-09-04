.class public Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private aJf:Ljava/lang/String;

.field private bIt:Landroid/widget/Button;

.field private bYG:Landroid/widget/Button;

.field private cBY:Landroid/widget/ImageButton;

.field private fBG:Landroid/widget/TextView;

.field private fBH:Landroid/widget/TextView;

.field private fBO:Z

.field private fBP:Lcom/tencent/mm/ui/base/VideoView;

.field private fBQ:Landroid/widget/Button;

.field private fBR:Ljava/lang/String;

.field private filename:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 39
    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->cBY:Landroid/widget/ImageButton;

    .line 45
    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->fBR:Ljava/lang/String;

    return-void
.end method

.method private Ti()V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->fBP:Lcom/tencent/mm/ui/base/VideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->fBP:Lcom/tencent/mm/ui/base/VideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/VideoView;->pause()V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->cBY:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 169
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->fBR:Ljava/lang/String;

    return-object v0
.end method

.method private aAc()V
    .locals 4

    .prologue
    .line 132
    invoke-direct {p0}, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->Ti()V

    .line 133
    sget v0, Lcom/tencent/mm/l;->aBQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/video/u;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/video/u;-><init>(Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;)V

    new-instance v3, Lcom/tencent/mm/ui/video/v;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/video/v;-><init>(Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    .line 146
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->fBQ:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;)V
    .locals 0
    .parameter

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->aAc()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->filename:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->aJf:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;)Lcom/tencent/mm/ui/base/VideoView;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->fBP:Lcom/tencent/mm/ui/base/VideoView;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;)Landroid/widget/ImageButton;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->cBY:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;)V
    .locals 0
    .parameter

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->Ti()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->fBH:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0x400

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->requestWindowFeature(I)Z

    .line 51
    invoke-static {}, Lcom/tencent/mm/compatible/c/d;->gn()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->fBO:Z

    .line 52
    iget-boolean v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->fBO:Z

    if-eqz v0, :cond_2

    .line 53
    sget v0, Lcom/tencent/mm/i;->air:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->setContentView(I)V

    .line 59
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "VideoRecorder_ToUser"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->aJf:Ljava/lang/String;

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "VideoRecorder_FileName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->filename:Ljava/lang/String;

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "VideoRecorder_VideoFullPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->fBR:Ljava/lang/String;

    .line 62
    sget v0, Lcom/tencent/mm/g;->Zc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->cBY:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->cBY:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/ui/video/w;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/video/w;-><init>(Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/g;->Ze:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/VideoView;

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->fBP:Lcom/tencent/mm/ui/base/VideoView;

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->fBP:Lcom/tencent/mm/ui/base/VideoView;

    new-instance v1, Lcom/tencent/mm/ui/video/x;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/video/x;-><init>(Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->fBP:Lcom/tencent/mm/ui/base/VideoView;

    new-instance v1, Lcom/tencent/mm/ui/video/y;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/video/y;-><init>(Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/VideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->fBP:Lcom/tencent/mm/ui/base/VideoView;

    new-instance v1, Lcom/tencent/mm/ui/video/z;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/video/z;-><init>(Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->fBP:Lcom/tencent/mm/ui/base/VideoView;

    new-instance v1, Lcom/tencent/mm/ui/video/r;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/video/r;-><init>(Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->fBR:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->fBP:Lcom/tencent/mm/ui/base/VideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/VideoView;->stopPlayback()V

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->fBP:Lcom/tencent/mm/ui/base/VideoView;

    iget-object v1, p0, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->fBR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/VideoView;->ym(Ljava/lang/String;)V

    :cond_0
    sget v0, Lcom/tencent/mm/g;->Zo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->fBQ:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->fBQ:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/video/q;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/video/q;-><init>(Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/g;->Zl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->bIt:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->bIt:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/video/s;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/video/s;-><init>(Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/g;->Zp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->bYG:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->bYG:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/video/t;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/video/t;-><init>(Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/g;->Zn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->fBH:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/g;->Zq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->fBG:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->fBG:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "VideoRecorder_VideoSize"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/video/d;->I(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    return-void

    :cond_1
    move v0, v1

    .line 51
    goto/16 :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 56
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->setRequestedOrientation(I)V

    .line 57
    sget v0, Lcom/tencent/mm/i;->ais:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->setContentView(I)V

    goto/16 :goto_1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 157
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 158
    invoke-direct {p0}, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->aAc()V

    .line 159
    const/4 v0, 0x1

    .line 161
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 150
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 151
    invoke-direct {p0}, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->Ti()V

    .line 152
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 68
    iget-boolean v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->fBO:Z

    if-eqz v0, :cond_0

    .line 69
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->setRequestedOrientation(I)V

    .line 73
    :goto_0
    return-void

    .line 71
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoRecorderPreviewUI;->setRequestedOrientation(I)V

    goto :goto_0
.end method
