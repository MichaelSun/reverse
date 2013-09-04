.class public Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Lcom/tencent/mm/plugin/scanner/ui/af;


# instance fields
.field protected bBp:Landroid/app/ProgressDialog;

.field protected cvA:Landroid/graphics/Point;

.field protected cvB:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

.field protected cvC:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

.field private cvD:Z

.field private cvE:Z

.field private cvF:Lcom/tencent/mm/plugin/scanner/ui/ae;

.field private cvG:Z

.field protected cvH:I

.field protected cvI:I

.field protected cvJ:I

.field protected cvK:I

.field protected cvL:I

.field private cvM:Landroid/view/animation/TranslateAnimation;

.field private cvN:Landroid/widget/ImageView;

.field private cvO:Lcom/tencent/mm/plugin/scanner/ui/ab;

.field cvP:I

.field private cvQ:Landroid/widget/TextView;

.field private cvR:Landroid/view/View;

.field private cvS:J

.field private cvT:Lcom/tencent/mm/network/ad;

.field protected cvU:Landroid/os/Handler;

.field private final cvV:I

.field private cvW:Landroid/view/SurfaceHolder$Callback;

.field private cvX:Z

.field protected cvY:Landroid/os/Handler;

.field protected cvZ:Landroid/os/Handler;

.field private cvt:J

.field private final cvu:J

.field protected cvv:Landroid/view/SurfaceHolder;

.field private cvw:Z

.field protected cvx:Landroid/widget/ImageButton;

.field protected cvy:Landroid/widget/FrameLayout;

.field protected cvz:Lcom/tencent/mm/plugin/scanner/b/h;

.field protected cwa:Landroid/os/Handler;

.field private cwb:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 53
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 56
    const-wide/16 v0, 0x4b0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvt:J

    .line 57
    const-wide/16 v0, 0x96

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvu:J

    .line 60
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvw:Z

    .line 68
    iput-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->bBp:Landroid/app/ProgressDialog;

    .line 69
    iput-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvC:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    .line 71
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvD:Z

    .line 72
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvE:Z

    .line 74
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvG:Z

    .line 83
    iput v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvL:I

    .line 88
    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvP:I

    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/a;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvT:Lcom/tencent/mm/network/ad;

    .line 356
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/e;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvU:Landroid/os/Handler;

    .line 377
    const/16 v0, 0xa28

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvV:I

    .line 432
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/f;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvW:Landroid/view/SurfaceHolder$Callback;

    .line 655
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvX:Z

    .line 656
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/i;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvY:Landroid/os/Handler;

    .line 731
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/j;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvZ:Landroid/os/Handler;

    .line 749
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/k;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cwa:Landroid/os/Handler;

    .line 763
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cwb:J

    return-void
.end method

.method private JG()V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvO:Lcom/tencent/mm/plugin/scanner/ui/ab;

    if-nez v0, :cond_1

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvy:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvO:Lcom/tencent/mm/plugin/scanner/ui/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ab;->JZ()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvy:Landroid/widget/FrameLayout;

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvO:Lcom/tencent/mm/plugin/scanner/ui/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ab;->Kb()V

    .line 260
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvw:Z

    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->JK()V

    goto :goto_0
.end method

.method private JJ()V
    .locals 3

    .prologue
    .line 494
    sget v0, Lcom/tencent/mm/l;->aww:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/scanner/ui/h;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/scanner/ui/h;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    move-result-object v0

    .line 506
    if-nez v0, :cond_0

    .line 507
    const-string v0, "MicroMsg.scanner.ScanBaseUI"

    const-string v1, "comfirmDialog == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    :goto_0
    return-void

    .line 510
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/w;->setCanceledOnTouchOutside(Z)V

    .line 511
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/w;->show()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Lcom/tencent/mm/plugin/scanner/ui/ab;)Lcom/tencent/mm/plugin/scanner/ui/ab;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvO:Lcom/tencent/mm/plugin/scanner/ui/ab;

    return-object p1
.end method

.method private a(ZJ)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 380
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvJ:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvK:I

    if-gtz v0, :cond_1

    .line 394
    :cond_0
    :goto_0
    return-void

    .line 383
    :cond_1
    if-eqz p1, :cond_2

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvN:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvH:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvN:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvN:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvN:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvM:Landroid/view/animation/TranslateAnimation;

    if-nez v0, :cond_3

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvJ:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvK:I

    int-to-float v2, v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvM:Landroid/view/animation/TranslateAnimation;

    .line 386
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvU:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 387
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_4

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvU:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 384
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvM:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/TranslateAnimation;->reset()V

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvJ:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvK:I

    int-to-float v2, v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvM:Landroid/view/animation/TranslateAnimation;

    goto :goto_1

    .line 390
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->JH()V

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvU:Landroid/os/Handler;

    invoke-virtual {v0, v4, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvE:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvE:Z

    return p1
.end method

.method private aM(J)V
    .locals 10
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v9, 0x0

    .line 765
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cwa:Landroid/os/Handler;

    invoke-virtual {v0, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 766
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 767
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cwa:Landroid/os/Handler;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v9, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 768
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cwb:J

    .line 779
    :goto_0
    return-void

    .line 771
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cwb:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvt:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 772
    const-string v0, "MicroMsg.scanner.ScanBaseUI"

    const-string v1, "autoFocusDelay sendEmptyMessageDelayed [%s]"

    new-array v2, v4, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvt:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cwb:J

    sub-long/2addr v5, v7

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 773
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cwa:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvt:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cwb:J

    sub-long/2addr v3, v5

    sub-long/2addr v1, v3

    invoke-virtual {v0, v9, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 775
    :cond_1
    const-string v0, "MicroMsg.scanner.ScanBaseUI"

    const-string v1, "autoFocusDelay sendEmptyMessageDelayed [%s]"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 776
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cwa:Landroid/os/Handler;

    invoke-virtual {v0, v9, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 777
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cwb:J

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvQ:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvD:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvR:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvX:Z

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V
    .locals 3
    .parameter

    .prologue
    .line 53
    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(ZJ)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/ui/ab;
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvO:Lcom/tencent/mm/plugin/scanner/ui/ab;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvN:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/view/animation/TranslateAnimation;
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvM:Landroid/view/animation/TranslateAnimation;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvw:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)J
    .locals 2
    .parameter

    .prologue
    .line 53
    iget-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvS:J

    return-wide v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvw:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V
    .locals 0
    .parameter

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->JJ()V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvX:Z

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvG:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V
    .locals 0
    .parameter

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->JG()V

    return-void
.end method


# virtual methods
.method public final JH()V
    .locals 2

    .prologue
    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvN:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvM:Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvN:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvN:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvN:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 404
    :cond_0
    return-void
.end method

.method public final JI()V
    .locals 1

    .prologue
    .line 427
    sget v0, Lcom/tencent/mm/l;->atP:I

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bx;->b(Landroid/content/Context;I)V

    .line 430
    return-void
.end method

.method public final JK()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x1

    .line 517
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvO:Lcom/tencent/mm/plugin/scanner/ui/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvO:Lcom/tencent/mm/plugin/scanner/ui/ab;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ab;->al(Z)Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_2

    .line 518
    :cond_0
    const-string v0, "MicroMsg.scanner.ScanBaseUI"

    const-string v1, "initBodyByScanMode null scanMode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    :cond_1
    :goto_0
    return-void

    .line 521
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvz:Lcom/tencent/mm/plugin/scanner/b/h;

    if-eqz v0, :cond_1

    .line 524
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 525
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 526
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 528
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvz:Lcom/tencent/mm/plugin/scanner/b/h;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvO:Lcom/tencent/mm/plugin/scanner/ui/ab;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/scanner/ui/ab;->al(Z)Landroid/graphics/Rect;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/scanner/b/h;->a(Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    move-result-object v2

    .line 529
    const-string v3, "MicroMsg.scanner.ScanBaseUI"

    const-string v4, "initBodyByScanMode statusBarHeight = [%s], scanCamera.getCameraScreenHeightRate() = [%s], scanCamera.getCameraScreenWidthRate() = [%s], frame.width=[%s], frame.height=[%s]"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvz:Lcom/tencent/mm/plugin/scanner/b/h;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/scanner/b/h;->Ko()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvz:Lcom/tencent/mm/plugin/scanner/b/h;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/scanner/b/h;->Kn()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    invoke-static {}, Lcom/tencent/mm/compatible/c/d;->gn()Z

    move-result v0

    if-nez v0, :cond_5

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvz:Lcom/tencent/mm/plugin/scanner/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/b/h;->Kl()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 533
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvz:Lcom/tencent/mm/plugin/scanner/b/h;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/scanner/b/h;->Ko()F

    move-result v3

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvH:I

    .line 534
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvz:Lcom/tencent/mm/plugin/scanner/b/h;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/scanner/b/h;->Kn()F

    move-result v3

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvI:I

    .line 544
    :goto_1
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvH:I

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvI:I

    const/4 v5, 0x3

    invoke-direct {v3, v0, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvz:Lcom/tencent/mm/plugin/scanner/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/b/h;->Kl()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 546
    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvz:Lcom/tencent/mm/plugin/scanner/b/h;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/scanner/b/h;->Kn()F

    move-result v4

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 547
    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvz:Lcom/tencent/mm/plugin/scanner/b/h;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/b/h;->Ko()F

    move-result v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvz:Lcom/tencent/mm/plugin/scanner/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/b/h;->Ko()F

    move-result v0

    float-to-double v4, v0

    const-wide v6, 0x3ff4cccccccccccdL

    cmpl-double v0, v4, v6

    if-lez v0, :cond_6

    .line 549
    iget v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v0, v0

    int-to-float v2, v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvz:Lcom/tencent/mm/plugin/scanner/b/h;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/scanner/b/h;->Ko()F

    move-result v4

    div-float/2addr v2, v4

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 558
    :goto_2
    const-string v0, "MicroMsg.scanner.ScanBaseUI"

    const-string v2, "initBodyByScanMode mask : leftMargin=[%s], topMargin=[%s], width=[%s], height=[%s], needRotate=[%s], statusBarHeight=[%s]"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvH:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget v6, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvI:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvz:Lcom/tencent/mm/plugin/scanner/b/h;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/scanner/b/h;->Kl()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvO:Lcom/tencent/mm/plugin/scanner/ui/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ab;->Kc()I

    move-result v0

    if-ne v0, v9, :cond_8

    .line 564
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvI:I

    int-to-double v0, v0

    const-wide v4, 0x3fb999999999999aL

    mul-double/2addr v0, v4

    double-to-int v1, v0

    .line 565
    new-instance v0, Landroid/graphics/Rect;

    iget v2, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v1

    iget v5, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v6, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvH:I

    add-int/2addr v5, v6

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v6, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvI:I

    add-int/2addr v3, v6

    sub-int/2addr v3, v1

    sub-int v1, v3, v1

    invoke-direct {v0, v2, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 579
    :goto_3
    invoke-static {p0}, Lcom/tencent/mm/plugin/scanner/b/h;->f(Landroid/app/Activity;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Rect;->left:I

    if-ge v1, v2, :cond_3

    .line 580
    const-string v1, "MicroMsg.scanner.ScanBaseUI"

    const-string v2, "this is a special device"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    invoke-static {p0}, Lcom/tencent/mm/plugin/scanner/b/h;->f(Landroid/app/Activity;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Rect;->left:I

    if-le v1, v2, :cond_3

    .line 582
    invoke-static {p0}, Lcom/tencent/mm/plugin/scanner/b/h;->f(Landroid/app/Activity;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 585
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvH:I

    .line 587
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvC:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    if-eqz v1, :cond_a

    .line 588
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvC:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->JU()Landroid/graphics/Rect;

    move-result-object v1

    .line 589
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvC:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->JT()V

    .line 590
    new-instance v2, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;-><init>(Landroid/content/Context;Landroid/graphics/Rect;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvC:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    .line 594
    :goto_4
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 595
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvC:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 597
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvy:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 598
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvO:Lcom/tencent/mm/plugin/scanner/ui/ab;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/ui/ab;->JZ()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvy:Landroid/widget/FrameLayout;

    invoke-static {p0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 599
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvy:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvC:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 600
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvC:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->a(Landroid/graphics/Rect;)V

    .line 601
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvO:Lcom/tencent/mm/plugin/scanner/ui/ab;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/ab;->gq(I)V

    .line 602
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvJ:I

    .line 603
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/high16 v1, 0x4100

    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvK:I

    .line 605
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvE:Z

    if-eqz v0, :cond_b

    .line 606
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvC:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    invoke-static {}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->JV()J

    const-wide/16 v1, 0x15e

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(ZJ)V

    .line 607
    const-wide/16 v0, 0x32

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->aL(J)V

    .line 608
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->aM(J)V

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvQ:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvR:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvQ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvR:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 622
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 536
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvz:Lcom/tencent/mm/plugin/scanner/b/h;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/scanner/b/h;->Kn()F

    move-result v3

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvH:I

    .line 537
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvz:Lcom/tencent/mm/plugin/scanner/b/h;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/scanner/b/h;->Ko()F

    move-result v3

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvI:I

    goto/16 :goto_1

    .line 540
    :cond_5
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvz:Lcom/tencent/mm/plugin/scanner/b/h;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/scanner/b/h;->Kn()F

    move-result v3

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvH:I

    .line 541
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvz:Lcom/tencent/mm/plugin/scanner/b/h;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/scanner/b/h;->Ko()F

    move-result v3

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvI:I

    goto/16 :goto_1

    .line 551
    :cond_6
    iget v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v0, v0

    const/high16 v2, 0x4110

    invoke-static {p0, v2}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int v2, v1, v2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvz:Lcom/tencent/mm/plugin/scanner/b/h;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/scanner/b/h;->Ko()F

    move-result v4

    div-float/2addr v2, v4

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/16 :goto_2

    .line 554
    :cond_7
    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvz:Lcom/tencent/mm/plugin/scanner/b/h;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/scanner/b/h;->Kn()F

    move-result v4

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 555
    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvz:Lcom/tencent/mm/plugin/scanner/b/h;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/b/h;->Ko()F

    move-result v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/16 :goto_2

    .line 569
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvO:Lcom/tencent/mm/plugin/scanner/ui/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ab;->Kc()I

    move-result v0

    if-ne v0, v8, :cond_9

    .line 570
    const/high16 v0, 0x4100

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v1

    .line 571
    new-instance v0, Landroid/graphics/Rect;

    iget v2, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v2, v1

    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v1

    iget v5, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v6, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvH:I

    add-int/2addr v5, v6

    sub-int/2addr v5, v1

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v6, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvI:I

    add-int/2addr v3, v6

    sub-int/2addr v3, v1

    sub-int v1, v3, v1

    invoke-direct {v0, v2, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_3

    .line 577
    :cond_9
    new-instance v0, Landroid/graphics/Rect;

    iget v1, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvH:I

    add-int/2addr v4, v5

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvI:I

    add-int/2addr v3, v5

    invoke-direct {v0, v1, v2, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_3

    .line 592
    :cond_a
    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;-><init>(Landroid/content/Context;Landroid/graphics/Rect;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvC:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    goto/16 :goto_4

    .line 614
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvQ:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvR:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvQ:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/l;->awv:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvR:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvQ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method

.method public final JL()V
    .locals 3

    .prologue
    .line 643
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvz:Lcom/tencent/mm/plugin/scanner/b/h;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvw:Z

    if-nez v0, :cond_1

    .line 650
    :cond_0
    :goto_0
    return-void

    .line 646
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvz:Lcom/tencent/mm/plugin/scanner/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/b/h;->startPreview()V

    .line 648
    const/4 v0, 0x0

    const-wide/16 v1, 0x96

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(ZJ)V

    goto :goto_0
.end method

.method public final JM()V
    .locals 2

    .prologue
    .line 814
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/a;->Jc()Lcom/tencent/mm/pluginsdk/e;

    move-result-object v0

    const v1, 0x12340011

    invoke-interface {v0, v1, p0}, Lcom/tencent/mm/pluginsdk/e;->a(ILandroid/app/Activity;)V

    .line 815
    return-void
.end method

.method public final JN()Landroid/app/Activity;
    .locals 0

    .prologue
    .line 825
    return-object p0
.end method

.method public final JO()Z
    .locals 1

    .prologue
    .line 849
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvz:Lcom/tencent/mm/plugin/scanner/b/h;

    if-nez v0, :cond_0

    .line 850
    const/4 v0, 0x0

    .line 852
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvz:Lcom/tencent/mm/plugin/scanner/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/b/h;->Kl()Z

    move-result v0

    goto :goto_0
.end method

.method public final a(ILandroid/view/View$OnClickListener;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 841
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvx:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 842
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvx:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 843
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvx:Landroid/widget/ImageButton;

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 845
    :cond_0
    return-void
.end method

.method public final a(JZ)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const-wide/16 v2, 0x0

    .line 628
    if-eqz p3, :cond_0

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    .line 629
    iput-wide p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvt:J

    .line 631
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvD:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvz:Lcom/tencent/mm/plugin/scanner/b/h;

    if-eqz v0, :cond_1

    .line 632
    const-wide/16 v0, 0x32

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->aL(J)V

    .line 633
    cmp-long v0, p1, v2

    if-nez v0, :cond_2

    .line 634
    const-wide/16 v0, 0x64

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->aM(J)V

    .line 639
    :cond_1
    :goto_0
    return-void

    .line 636
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvt:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->aM(J)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/scanner/ui/ae;)V
    .locals 0
    .parameter

    .prologue
    .line 808
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvF:Lcom/tencent/mm/plugin/scanner/ui/ae;

    .line 809
    return-void
.end method

.method public final aL(J)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 741
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvZ:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 742
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvD:Z

    if-nez v0, :cond_0

    .line 743
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvZ:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 747
    :goto_0
    return-void

    .line 745
    :cond_0
    const-string v0, "MicroMsg.scanner.ScanBaseUI"

    const-string v1, "takeOneShotDelay() scanPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final ai(Z)V
    .locals 3
    .parameter

    .prologue
    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    .line 830
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvD:Z

    .line 831
    if-eqz p1, :cond_0

    .line 832
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->JH()V

    .line 837
    :goto_0
    return-void

    .line 834
    :cond_0
    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(JZ)V

    .line 835
    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(ZJ)V

    goto :goto_0
.end method

.method public final gm(I)V
    .locals 3
    .parameter

    .prologue
    .line 726
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvY:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 727
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvY:Landroid/os/Handler;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 728
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 818
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvF:Lcom/tencent/mm/plugin/scanner/ui/ae;

    if-eqz v0, :cond_0

    .line 819
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvF:Lcom/tencent/mm/plugin/scanner/ui/ae;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/scanner/ui/ae;->b(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 821
    :cond_0
    return-void
.end method

.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 801
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvD:Z

    if-eqz v0, :cond_0

    .line 804
    :goto_0
    return-void

    .line 803
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvt:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->aM(J)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .parameter

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 137
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 138
    invoke-static {p0}, Lcom/tencent/mm/ui/MMActivity;->bo(Landroid/content/Context;)Ljava/util/Locale;

    .line 139
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->requestWindowFeature(I)Z

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 142
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/m/y;->mU()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/m/y;->mU()I

    move-result v0

    if-ne v0, v5, :cond_4

    .line 144
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvE:Z

    .line 149
    :goto_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/scanner/b/h;->f(Landroid/app/Activity;)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvA:Landroid/graphics/Point;

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvS:J

    invoke-static {}, Lcom/tencent/mm/compatible/c/d;->gn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvG:Z

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvG:Z

    if-nez v0, :cond_5

    sget v0, Lcom/tencent/mm/i;->agv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->setContentView(I)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->setRequestedOrientation(I)V

    const-string v0, "MicroMsg.scanner.ScanBaseUI"

    const-string v2, "PORTRAIT"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget v0, Lcom/tencent/mm/g;->Uy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvR:Landroid/view/View;

    sget v0, Lcom/tencent/mm/g;->Uz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvQ:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/g;->UD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvx:Landroid/widget/ImageButton;

    sget v0, Lcom/tencent/mm/g;->Uw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvy:Landroid/widget/FrameLayout;

    sget v0, Lcom/tencent/mm/g;->Rp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvv:Landroid/view/SurfaceHolder;

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvv:Landroid/view/SurfaceHolder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvW:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvv:Landroid/view/SurfaceHolder;

    invoke-interface {v0, v4}, Landroid/view/SurfaceHolder;->setType(I)V

    sget v0, Lcom/tencent/mm/g;->Uv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/plugin/scanner/ui/c;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/scanner/ui/c;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/g;->Ux:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvN:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "GetFriendQRCodeUI.INTENT_FROM_ACTIVITY"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvP:I

    sget v0, Lcom/tencent/mm/g;->UA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvB:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    sget v0, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/l;->awu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->bBp:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvy:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "BaseScanUI_select_scan_mode"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvG:Z

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    if-ne v0, v1, :cond_6

    new-instance v2, Lcom/tencent/mm/plugin/scanner/ui/am;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvA:Landroid/graphics/Point;

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvP:I

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvG:Z

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/tencent/mm/plugin/scanner/ui/am;-><init>(Lcom/tencent/mm/plugin/scanner/ui/af;Landroid/graphics/Point;IZ)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvO:Lcom/tencent/mm/plugin/scanner/ui/ab;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->JG()V

    sget v2, Lcom/tencent/mm/l;->awo:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->setTitle(I)V

    invoke-static {}, Lcom/tencent/mm/v/b;->ru()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "BaseScanUI_only_scan_qrcode"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvB:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->setVisibility(I)V

    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvB:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    new-instance v3, Lcom/tencent/mm/plugin/scanner/ui/d;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/scanner/ui/d;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->a(Lcom/tencent/mm/plugin/scanner/ui/bk;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvB:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->gs(I)V

    const-string v2, "MicroMsg.scanner.ScanBaseUI"

    const-string v3, "initView() done, fromSource=[%s], directSelectMode=[%s]"

    new-array v4, v7, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvP:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    return-void

    .line 146
    :cond_4
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvE:Z

    goto/16 :goto_0

    .line 150
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x400

    const/16 v3, 0x400

    invoke-virtual {v0, v2, v3}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->setRequestedOrientation(I)V

    sget v0, Lcom/tencent/mm/i;->agw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->setContentView(I)V

    const-string v0, "MicroMsg.scanner.ScanBaseUI"

    const-string v2, "LANDSCAPE"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    if-ne v0, v7, :cond_7

    new-instance v2, Lcom/tencent/mm/plugin/scanner/ui/ag;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvA:Landroid/graphics/Point;

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/plugin/scanner/ui/ag;-><init>(Lcom/tencent/mm/plugin/scanner/ui/af;Landroid/graphics/Point;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvO:Lcom/tencent/mm/plugin/scanner/ui/ab;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->JG()V

    sget v2, Lcom/tencent/mm/l;->awm:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->setTitle(I)V

    goto :goto_2

    :cond_7
    const/4 v2, 0x4

    if-ne v0, v2, :cond_8

    new-instance v2, Lcom/tencent/mm/plugin/scanner/ui/bc;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvA:Landroid/graphics/Point;

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/plugin/scanner/ui/bc;-><init>(Lcom/tencent/mm/plugin/scanner/ui/af;Landroid/graphics/Point;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvO:Lcom/tencent/mm/plugin/scanner/ui/ab;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->JG()V

    sget v2, Lcom/tencent/mm/l;->awq:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->setTitle(I)V

    goto :goto_2

    :cond_8
    if-ne v0, v5, :cond_9

    new-instance v2, Lcom/tencent/mm/plugin/scanner/ui/az;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvA:Landroid/graphics/Point;

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/plugin/scanner/ui/az;-><init>(Lcom/tencent/mm/plugin/scanner/ui/af;Landroid/graphics/Point;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvO:Lcom/tencent/mm/plugin/scanner/ui/ab;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->JG()V

    sget v2, Lcom/tencent/mm/l;->awp:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->setTitle(I)V

    goto/16 :goto_2

    :cond_9
    if-ne v0, v4, :cond_a

    new-instance v2, Lcom/tencent/mm/plugin/scanner/ui/ak;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvA:Landroid/graphics/Point;

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/plugin/scanner/ui/ak;-><init>(Lcom/tencent/mm/plugin/scanner/ui/af;Landroid/graphics/Point;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvO:Lcom/tencent/mm/plugin/scanner/ui/ab;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->JG()V

    sget v2, Lcom/tencent/mm/l;->awn:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->setTitle(I)V

    goto/16 :goto_2

    :cond_a
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/am;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvA:Landroid/graphics/Point;

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvP:I

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvG:Z

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/tencent/mm/plugin/scanner/ui/am;-><init>(Lcom/tencent/mm/plugin/scanner/ui/af;Landroid/graphics/Point;IZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvO:Lcom/tencent/mm/plugin/scanner/ui/ab;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->JG()V

    sget v0, Lcom/tencent/mm/l;->awo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->setTitle(I)V

    move v0, v1

    goto/16 :goto_2
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 316
    const-string v0, "MicroMsg.scanner.ScanBaseUI"

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvO:Lcom/tencent/mm/plugin/scanner/ui/ab;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvO:Lcom/tencent/mm/plugin/scanner/ui/ab;

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->bBp:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->bBp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 322
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->bBp:Landroid/app/ProgressDialog;

    .line 324
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvC:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    if-eqz v0, :cond_2

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvC:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->JT()V

    .line 327
    :cond_2
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 328
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 267
    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 268
    const-string v1, "MicroMsg.scanner.ScanBaseUI"

    const-string v2, "keyCode KEYCODE_BACK"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvD:Z

    .line 270
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->finish()V

    .line 271
    invoke-virtual {p0, v3, v3}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->overridePendingTransition(II)V

    .line 274
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 300
    const-string v0, "MicroMsg.scanner.ScanBaseUI"

    const-string v1, "onPause()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvD:Z

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvO:Lcom/tencent/mm/plugin/scanner/ui/ab;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvO:Lcom/tencent/mm/plugin/scanner/ui/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ab;->onPause()V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvO:Lcom/tencent/mm/plugin/scanner/ui/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ab;->JY()Lcom/tencent/mm/plugin/scanner/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvO:Lcom/tencent/mm/plugin/scanner/ui/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ab;->JY()Lcom/tencent/mm/plugin/scanner/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/b/a;->Kg()V

    .line 309
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.mm.ui.ACTION_DEACTIVE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "classname"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.tencent.mm.permission.MM_MESSAGE"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvT:Lcom/tencent/mm/network/ad;

    invoke-static {v0}, Lcom/tencent/mm/model/ba;->b(Lcom/tencent/mm/network/ad;)V

    .line 311
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 312
    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 783
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvD:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvO:Lcom/tencent/mm/plugin/scanner/ui/ab;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvO:Lcom/tencent/mm/plugin/scanner/ui/ab;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/ui/ab;->JY()Lcom/tencent/mm/plugin/scanner/b/a;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvO:Lcom/tencent/mm/plugin/scanner/ui/ab;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/scanner/ui/ab;->al(Z)Landroid/graphics/Rect;

    move-result-object v2

    if-nez v2, :cond_1

    .line 784
    :cond_0
    const-string v2, "MicroMsg.scanner.ScanBaseUI"

    const-string v3, "onPreviewFrame error state, scanPause = [%s]"

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvD:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 797
    :goto_0
    return-void

    .line 787
    :cond_1
    if-eqz p1, :cond_2

    array-length v2, p1

    if-gtz v2, :cond_4

    .line 788
    :cond_2
    const-string v2, "MicroMsg.scanner.ScanBaseUI"

    const-string v3, "onPreviewFrame, wrong data, data is null [%s]"

    new-array v4, v0, [Ljava/lang/Object;

    if-nez p1, :cond_3

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 789
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->JJ()V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 788
    goto :goto_1

    .line 792
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvz:Lcom/tencent/mm/plugin/scanner/b/h;

    if-nez v0, :cond_5

    .line 793
    const-string v0, "MicroMsg.scanner.ScanBaseUI"

    const-string v1, "onPreviewFrame, scanCamera == null, finish this activity"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 796
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvO:Lcom/tencent/mm/plugin/scanner/ui/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ab;->JY()Lcom/tencent/mm/plugin/scanner/b/a;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvz:Lcom/tencent/mm/plugin/scanner/b/h;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/b/h;->Km()Landroid/graphics/Point;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvz:Lcom/tencent/mm/plugin/scanner/b/h;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvO:Lcom/tencent/mm/plugin/scanner/ui/ab;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/scanner/ui/ab;->al(Z)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/scanner/b/h;->b(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bx;->bc(Landroid/content/Context;)J

    move-result-wide v4

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/scanner/b/a;->a([BLandroid/graphics/Point;Landroid/graphics/Rect;J)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 279
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 280
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvE:Z

    if-eqz v0, :cond_2

    .line 281
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvD:Z

    .line 282
    const-wide/16 v0, 0x0

    invoke-direct {p0, v4, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(ZJ)V

    .line 287
    :goto_0
    const-string v0, "MicroMsg.scanner.ScanBaseUI"

    const-string v1, "onResume(), scanPause=[%s]"

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvD:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvO:Lcom/tencent/mm/plugin/scanner/ui/ab;

    if-eqz v0, :cond_1

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvO:Lcom/tencent/mm/plugin/scanner/ui/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ab;->JY()Lcom/tencent/mm/plugin/scanner/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvO:Lcom/tencent/mm/plugin/scanner/ui/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ab;->JY()Lcom/tencent/mm/plugin/scanner/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/b/a;->Kh()V

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvO:Lcom/tencent/mm/plugin/scanner/ui/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ab;->onResume()V

    .line 294
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.mm.ui.ACTION_ACTIVE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "classname"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.tencent.mm.permission.MM_MESSAGE"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvT:Lcom/tencent/mm/network/ad;

    invoke-static {v0}, Lcom/tencent/mm/model/ba;->a(Lcom/tencent/mm/network/ad;)V

    .line 296
    return-void

    .line 284
    :cond_2
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->cvD:Z

    .line 285
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->JH()V

    goto :goto_0
.end method

.method public setTitle(I)V
    .locals 1
    .parameter

    .prologue
    .line 332
    sget v0, Lcom/tencent/mm/g;->UC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 333
    if-eqz v0, :cond_0

    .line 334
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 336
    :cond_0
    return-void
.end method
