.class public Lcom/tencent/mm/ui/video/VideoRecorderUI;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static fCh:Lcom/tencent/mm/ui/video/VideoRecorderUI;


# instance fields
.field private aJf:Ljava/lang/String;

.field private bBp:Landroid/app/ProgressDialog;

.field private bIt:Landroid/widget/Button;

.field private bOJ:Lcom/tencent/mm/sdk/platformtools/av;

.field private bOq:J

.field private bYG:Landroid/widget/Button;

.field private btT:Ljava/lang/String;

.field private cBY:Landroid/widget/ImageButton;

.field private eMv:Landroid/view/SurfaceHolder;

.field private fBG:Landroid/widget/TextView;

.field private fBH:Landroid/widget/TextView;

.field private fBQ:Landroid/widget/Button;

.field private fBR:Ljava/lang/String;

.field private fBT:Landroid/view/SurfaceView;

.field private fBU:Lcom/tencent/mm/ui/video/b;

.field private fBV:Landroid/widget/ImageButton;

.field private fBW:Z

.field private fBX:Z

.field private fBY:Landroid/widget/TextView;

.field private fBZ:Landroid/widget/TextView;

.field private fCa:Landroid/widget/LinearLayout;

.field private fCb:Landroid/widget/ImageView;

.field private fCc:Landroid/widget/ImageView;

.field private fCd:Landroid/widget/TextView;

.field private fCe:I

.field private fCf:Z

.field private fCg:Landroid/widget/ImageButton;

.field private fCi:Z

.field private fCj:Z

.field private fCk:Ljava/lang/String;

.field private fCl:Ljava/lang/String;

.field private fCm:Landroid/os/Handler;

.field fCn:Landroid/view/SurfaceHolder$Callback;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 42
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 51
    iput-object v2, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fBT:Landroid/view/SurfaceView;

    .line 52
    iput-object v2, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->eMv:Landroid/view/SurfaceHolder;

    .line 54
    iput-object v2, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->aJf:Ljava/lang/String;

    .line 56
    iput-object v2, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->bBp:Landroid/app/ProgressDialog;

    .line 59
    iput-boolean v3, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fBW:Z

    .line 60
    iput-boolean v3, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fBX:Z

    .line 65
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->bOq:J

    .line 69
    iput-object v2, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cBY:Landroid/widget/ImageButton;

    .line 74
    iput v3, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fCe:I

    .line 78
    iput-boolean v3, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fCi:Z

    .line 79
    iput-boolean v4, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fCj:Z

    .line 80
    iput-object v2, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->btT:Ljava/lang/String;

    .line 81
    iput-object v2, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fBR:Ljava/lang/String;

    .line 82
    iput-object v2, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fCk:Ljava/lang/String;

    .line 83
    iput-object v2, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fCl:Ljava/lang/String;

    .line 85
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av;

    new-instance v1, Lcom/tencent/mm/ui/video/aa;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/video/aa;-><init>(Lcom/tencent/mm/ui/video/VideoRecorderUI;)V

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(Lcom/tencent/mm/sdk/platformtools/aw;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->bOJ:Lcom/tencent/mm/sdk/platformtools/av;

    .line 302
    new-instance v0, Lcom/tencent/mm/ui/video/am;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/video/am;-><init>(Lcom/tencent/mm/ui/video/VideoRecorderUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fCm:Landroid/os/Handler;

    .line 525
    new-instance v0, Lcom/tencent/mm/ui/video/ad;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/video/ad;-><init>(Lcom/tencent/mm/ui/video/VideoRecorderUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fCn:Landroid/view/SurfaceHolder$Callback;

    return-void
.end method

.method private Fp()V
    .locals 2

    .prologue
    .line 596
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fBT:Landroid/view/SurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setKeepScreenOn(Z)V

    .line 597
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/video/VideoRecorderUI;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 42
    iput p1, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fCe:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/video/VideoRecorderUI;)J
    .locals 2
    .parameter

    .prologue
    .line 42
    iget-wide v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->bOq:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/video/VideoRecorderUI;J)J
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 42
    iput-wide p1, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->bOq:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/video/VideoRecorderUI;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fCi:Z

    return p1
.end method

.method private aAc()V
    .locals 4

    .prologue
    .line 347
    iget-boolean v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fBW:Z

    if-eqz v0, :cond_0

    .line 348
    sget v0, Lcom/tencent/mm/l;->aBQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/video/ao;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/video/ao;-><init>(Lcom/tencent/mm/ui/video/VideoRecorderUI;)V

    new-instance v3, Lcom/tencent/mm/ui/video/ab;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/video/ab;-><init>(Lcom/tencent/mm/ui/video/VideoRecorderUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    .line 363
    :goto_0
    return-void

    .line 361
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->finish()V

    goto :goto_0
.end method

.method private aAd()V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fCd:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/tencent/mm/ui/video/d;->dI(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->bIt:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 390
    iput-boolean v2, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fBW:Z

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fCa:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fBT:Landroid/view/SurfaceView;

    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fCc:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/f;->Fa:I

    invoke-static {p0, v1}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fBZ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fBY:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fBQ:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->bYG:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cBY:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fCc:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fCd:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fCd:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/tencent/mm/ui/video/d;->dI(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fBH:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fBG:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fCb:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fBV:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fCg:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 407
    return-void
.end method

.method private aAe()V
    .locals 3

    .prologue
    .line 554
    sget v0, Lcom/tencent/mm/l;->aBN:I

    sget v1, Lcom/tencent/mm/l;->akB:I

    new-instance v2, Lcom/tencent/mm/ui/video/ae;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/video/ae;-><init>(Lcom/tencent/mm/ui/video/VideoRecorderUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    .line 562
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fCd:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/video/VideoRecorderUI;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fCj:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fBY:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fCc:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/video/VideoRecorderUI;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x1

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 42
    iput-boolean v4, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fBX:Z

    invoke-direct {p0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->Fp()V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fCf:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fBV:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/f;->GO:I

    invoke-static {p0, v1}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fBV:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    sget v0, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/l;->aBM:I

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/video/ac;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/video/ac;-><init>(Lcom/tencent/mm/ui/video/VideoRecorderUI;)V

    invoke-static {p0, v0, v6, v1}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->bBp:Landroid/app/ProgressDialog;

    iget-wide v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->bOq:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v0, v2, v0

    iget-object v2, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->bOJ:Lcom/tencent/mm/sdk/platformtools/av;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/av;->Zg()V

    iget-object v2, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fBY:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iput-boolean v6, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fBW:Z

    iget-object v2, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fBU:Lcom/tencent/mm/ui/video/b;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ui/video/b;->cG(J)V

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fBU:Lcom/tencent/mm/ui/video/b;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/video/b;->bG(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fBT:Landroid/view/SurfaceView;

    invoke-virtual {v1, v5}, Landroid/view/SurfaceView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fCb:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fCb:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->bBp:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->bBp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->bBp:Landroid/app/ProgressDialog;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->bYG:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fBQ:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fBQ:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fBZ:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fBY:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fBG:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fBG:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fBU:Lcom/tencent/mm/ui/video/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/video/b;->getFileSize()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/video/d;->I(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fBH:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fBH:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fBU:Lcom/tencent/mm/ui/video/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/video/b;->uf()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/ui/video/d;->dI(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fCa:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cBY:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fCc:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fCd:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->bIt:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fCg:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fBV:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fBV:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/f;->GP:I

    invoke-static {p0, v1}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/video/VideoRecorderUI;)I
    .locals 1
    .parameter

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fCe:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/video/VideoRecorderUI;)I
    .locals 2
    .parameter

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fCe:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fCe:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fBX:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fBW:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fCf:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Landroid/widget/ImageButton;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fBV:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/video/VideoRecorderUI;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x4

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fCa:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fBT:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->bIt:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fCg:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iput-boolean v4, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fBX:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fCc:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fCb:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cBY:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->bYG:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fBQ:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fCd:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fBY:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fBZ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fBH:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fBG:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->bOq:J

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->bOJ:Lcom/tencent/mm/sdk/platformtools/av;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;->cp(J)V

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fBT:Landroid/view/SurfaceView;

    invoke-virtual {v0, v4}, Landroid/view/SurfaceView;->setKeepScreenOn(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fBU:Lcom/tencent/mm/ui/video/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->eMv:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/video/b;->c(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Lcom/tencent/mm/ui/video/b;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fBU:Lcom/tencent/mm/ui/video/b;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fBQ:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/video/VideoRecorderUI;)V
    .locals 0
    .parameter

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->aAc()V

    return-void
.end method

.method static synthetic p(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->aJf:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Landroid/widget/ImageButton;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fCg:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fCm:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fCi:Z

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Landroid/view/SurfaceHolder;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->eMv:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/ui/video/VideoRecorderUI;)V
    .locals 0
    .parameter

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->aAe()V

    return-void
.end method

.method static synthetic v(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fBR:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/ui/video/VideoRecorderUI;)V
    .locals 0
    .parameter

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->aAd()V

    return-void
.end method

.method static synthetic x(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fCa:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/ui/video/VideoRecorderUI;)Landroid/view/SurfaceView;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fBT:Landroid/view/SurfaceView;

    return-object v0
.end method

.method static synthetic z(Lcom/tencent/mm/ui/video/VideoRecorderUI;)V
    .locals 6
    .parameter

    .prologue
    const/high16 v2, 0x4320

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fBT:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p0, v2}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget-boolean v2, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fCf:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fBU:Lcom/tencent/mm/ui/video/b;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/video/b;->aAa()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iget-object v3, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fBU:Lcom/tencent/mm/ui/video/b;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/video/b;->azZ()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    const-string v3, "MicroMsg.VideoRecorderUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "video size:["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fBT:Landroid/view/SurfaceView;

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fBU:Lcom/tencent/mm/ui/video/b;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/video/b;->azZ()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iget-object v3, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fBU:Lcom/tencent/mm/ui/video/b;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/video/b;->aAa()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    const-string v3, "MicroMsg.VideoRecorderUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "video size:["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 515
    if-eq p2, v0, :cond_0

    .line 523
    :goto_0
    return-void

    .line 518
    :cond_0
    if-nez p1, :cond_1

    .line 519
    invoke-virtual {p0, v0, p3}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->setResult(ILandroid/content/Intent;)V

    .line 520
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->finish()V

    .line 522
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .parameter

    .prologue
    const/16 v3, 0x400

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 128
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 129
    invoke-static {p0}, Lcom/tencent/mm/ui/MMActivity;->bo(Landroid/content/Context;)Ljava/util/Locale;

    .line 130
    sput-object p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fCh:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    .line 131
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->requestWindowFeature(I)Z

    .line 132
    invoke-static {}, Lcom/tencent/mm/compatible/c/d;->gn()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fCf:Z

    .line 133
    iget-boolean v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fCf:Z

    if-nez v0, :cond_1

    .line 134
    sget v0, Lcom/tencent/mm/i;->aip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->setContentView(I)V

    .line 140
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "VideoRecorder_ToUser"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->aJf:Ljava/lang/String;

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "VideoRecorder_VideoPath"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->btT:Ljava/lang/String;

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "VideoRecorder_VideoFullPath"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fBR:Ljava/lang/String;

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "VideoRecorder_VideoThumbPath"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fCk:Ljava/lang/String;

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "VideoRecorder_FileName"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fCl:Ljava/lang/String;

    .line 145
    const-string v0, "MicroMsg.VideoRecorderUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "talker :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->aJf:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string v0, "MicroMsg.VideoRecorderUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "videoPath :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->btT:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " videoFullPath "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fBR:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " videoThumbPath "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fCk:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " KFileName "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fCl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    sget v0, Lcom/tencent/mm/g;->XW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fBT:Landroid/view/SurfaceView;

    sget v0, Lcom/tencent/mm/g;->Zf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fCa:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fBT:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->eMv:Landroid/view/SurfaceHolder;

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->eMv:Landroid/view/SurfaceHolder;

    iget-object v3, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fCn:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v3}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->eMv:Landroid/view/SurfaceHolder;

    const/4 v3, 0x3

    invoke-interface {v0, v3}, Landroid/view/SurfaceHolder;->setType(I)V

    sget v0, Lcom/tencent/mm/g;->Zh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fCc:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/g;->Zk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fCg:Landroid/widget/ImageButton;

    sget v0, Lcom/tencent/mm/g;->Zg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fCd:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fCd:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/tencent/mm/ui/video/d;->dI(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/tencent/mm/ui/video/b;

    invoke-direct {v0}, Lcom/tencent/mm/ui/video/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fBU:Lcom/tencent/mm/ui/video/b;

    sget v0, Lcom/tencent/mm/g;->Zs:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fBY:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/g;->Zi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fBG:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/g;->Zd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fBH:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/g;->Zr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fBZ:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/g;->Zm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fBV:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fBV:Landroid/widget/ImageButton;

    new-instance v3, Lcom/tencent/mm/ui/video/af;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/video/af;-><init>(Lcom/tencent/mm/ui/video/VideoRecorderUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/g;->Zo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fBQ:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fBQ:Landroid/widget/Button;

    new-instance v3, Lcom/tencent/mm/ui/video/ai;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/video/ai;-><init>(Lcom/tencent/mm/ui/video/VideoRecorderUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/g;->Zl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->bIt:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->bIt:Landroid/widget/Button;

    new-instance v3, Lcom/tencent/mm/ui/video/aj;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/video/aj;-><init>(Lcom/tencent/mm/ui/video/VideoRecorderUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/g;->Zp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->bYG:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->bYG:Landroid/widget/Button;

    new-instance v3, Lcom/tencent/mm/ui/video/ak;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/video/ak;-><init>(Lcom/tencent/mm/ui/video/VideoRecorderUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/tencent/mm/compatible/c/d;->getNumberOfCameras()I

    move-result v0

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fCg:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fCg:Landroid/widget/ImageButton;

    new-instance v3, Lcom/tencent/mm/ui/video/al;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/video/al;-><init>(Lcom/tencent/mm/ui/video/VideoRecorderUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/g;->Zc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cBY:Landroid/widget/ImageButton;

    sget v0, Lcom/tencent/mm/g;->Ze:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fCb:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->cBY:Landroid/widget/ImageButton;

    new-instance v3, Lcom/tencent/mm/ui/video/an;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/video/an;-><init>(Lcom/tencent/mm/ui/video/VideoRecorderUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fBU:Lcom/tencent/mm/ui/video/b;

    iget-object v3, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->aJf:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fCf:Z

    if-nez v3, :cond_3

    :goto_3
    iget-object v2, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->btT:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fBR:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fCk:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fCl:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/video/b;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ai;->pause()V

    .line 150
    invoke-static {}, Lcom/tencent/mm/model/ba;->eH()Lcom/tencent/mm/model/ae;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ae;->eT()V

    .line 151
    return-void

    :cond_0
    move v0, v2

    .line 132
    goto/16 :goto_0

    .line 136
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 137
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->setRequestedOrientation(I)V

    .line 138
    sget v0, Lcom/tencent/mm/i;->aiq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->setContentView(I)V

    goto/16 :goto_1

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fCg:Landroid/widget/ImageButton;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_3
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 166
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fCh:Lcom/tencent/mm/ui/video/VideoRecorderUI;

    .line 167
    const-string v0, "MicroMsg.VideoRecorderUI"

    const-string v1, "on destroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ai;->resume()V

    .line 170
    invoke-static {}, Lcom/tencent/mm/model/ba;->eH()Lcom/tencent/mm/model/ae;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ae;->eU()V

    .line 172
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 174
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 334
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 335
    const-string v1, "MicroMsg.VideoRecorderUI"

    const-string v2, "KEYCODE_BACK"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    iget-boolean v1, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fBX:Z

    if-eqz v1, :cond_0

    .line 343
    :goto_0
    return v0

    .line 340
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->aAc()V

    goto :goto_0

    .line 343
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 505
    iget-boolean v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fBX:Z

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fBU:Lcom/tencent/mm/ui/video/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/video/b;->cancel()V

    invoke-direct {p0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->aAd()V

    iput-boolean v2, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fBX:Z

    invoke-direct {p0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->Fp()V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fCf:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fBV:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/f;->GO:I

    invoke-static {p0, v1}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->bOJ:Lcom/tencent/mm/sdk/platformtools/av;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/av;->Zg()V

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fBY:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fCa:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fBT:Landroid/view/SurfaceView;

    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fBU:Lcom/tencent/mm/ui/video/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/video/b;->azY()I

    .line 509
    const-string v0, "MicroMsg.VideoRecorderUI"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 511
    return-void

    .line 506
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fBV:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/f;->GP:I

    invoke-static {p0, v1}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 485
    invoke-static {}, Lcom/tencent/mm/compatible/c/d;->getNumberOfCameras()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fCg:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 490
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fCa:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fBT:Landroid/view/SurfaceView;

    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 493
    iget-boolean v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fCj:Z

    if-nez v0, :cond_1

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fBU:Lcom/tencent/mm/ui/video/b;

    invoke-virtual {v0, p0, v2}, Lcom/tencent/mm/ui/video/b;->a(Landroid/app/Activity;Z)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fBU:Lcom/tencent/mm/ui/video/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->eMv:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/video/b;->b(Landroid/view/SurfaceHolder;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 495
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->aAe()V

    .line 498
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fCj:Z

    .line 499
    const-string v0, "MicroMsg.VideoRecorderUI"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 501
    return-void

    .line 488
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fCg:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 155
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 156
    iget-boolean v0, p0, Lcom/tencent/mm/ui/video/VideoRecorderUI;->fCf:Z

    if-eqz v0, :cond_0

    .line 157
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->setRequestedOrientation(I)V

    .line 162
    :goto_0
    return-void

    .line 160
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoRecorderUI;->setRequestedOrientation(I)V

    goto :goto_0
.end method
