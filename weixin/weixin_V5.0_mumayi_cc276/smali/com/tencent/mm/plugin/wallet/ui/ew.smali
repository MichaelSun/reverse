.class public final Lcom/tencent/mm/plugin/wallet/ui/ew;
.super Lcom/tencent/mm/ui/base/bw;
.source "SourceFile"


# instance fields
.field private dvp:Landroid/widget/TextView;

.field private dvq:Landroid/widget/ImageView;

.field private dvr:Landroid/view/View;

.field private mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/bw;-><init>(Landroid/content/Context;I)V

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/ew;->mContext:Landroid/content/Context;

    .line 31
    sget v0, Lcom/tencent/mm/i;->aiP:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/ew;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/ew;->dvr:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/ew;->dvr:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->PH:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/ew;->dvp:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/ew;->dvr:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->PG:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/ew;->dvq:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/ew;->setCanceledOnTouchOutside(Z)V

    .line 32
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/plugin/wallet/ui/ew;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 80
    sget v0, Lcom/tencent/mm/m;->aFp:I

    .line 81
    new-instance v1, Lcom/tencent/mm/plugin/wallet/ui/ew;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/ew;-><init>(Landroid/content/Context;I)V

    .line 82
    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/wallet/ui/ew;->setMessage(Ljava/lang/CharSequence;)V

    .line 83
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet/ui/ew;->setCancelable(Z)V

    .line 84
    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/wallet/ui/ew;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 88
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet/ui/ew;->setCanceledOnTouchOutside(Z)V

    .line 89
    return-object v1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/plugin/wallet/ui/ew;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 93
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/ui/ew;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/plugin/wallet/ui/ew;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/ew;->show()V

    .line 95
    return-object v0
.end method


# virtual methods
.method public final dismiss()V
    .locals 4

    .prologue
    .line 101
    :try_start_0
    invoke-super {p0}, Lcom/tencent/mm/ui/base/bw;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_0
    return-void

    .line 102
    :catch_0
    move-exception v0

    .line 103
    const-string v1, "MicroMsg.WalletProgressDialog"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dismiss exception, e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 9
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v8, -0x2

    const/high16 v4, 0x3f00

    const/4 v7, -0x1

    .line 36
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/bw;->onCreate(Landroid/os/Bundle;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/ew;->dvr:Landroid/view/View;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/ew;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b4

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 39
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 40
    invoke-virtual {v0, v7}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 41
    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/ew;->dvq:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/ew;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 44
    iput v8, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 45
    iput v8, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/ew;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 47
    const v1, 0x3f266666

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 48
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/ew;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 50
    return-void
.end method

.method public final setCancelable(Z)V
    .locals 0
    .parameter

    .prologue
    .line 69
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/bw;->setCancelable(Z)V

    .line 70
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet/ui/ew;->setCanceledOnTouchOutside(Z)V

    .line 71
    return-void
.end method

.method public final setMessage(Ljava/lang/CharSequence;)V
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/ew;->dvp:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    return-void
.end method
