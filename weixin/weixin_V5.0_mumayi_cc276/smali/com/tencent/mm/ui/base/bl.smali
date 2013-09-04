.class public final Lcom/tencent/mm/ui/base/bl;
.super Lcom/tencent/mm/ui/base/bw;
.source "SourceFile"


# instance fields
.field private dvp:Landroid/widget/TextView;

.field private dvq:Landroid/widget/ImageView;

.field private dvr:Landroid/view/View;

.field private eJn:I

.field private mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;II)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/bw;-><init>(Landroid/content/Context;I)V

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/ui/base/bl;->mContext:Landroid/content/Context;

    .line 44
    iput p3, p0, Lcom/tencent/mm/ui/base/bl;->eJn:I

    .line 45
    iget v0, p0, Lcom/tencent/mm/ui/base/bl;->eJn:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/tencent/mm/i;->afc:I

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/base/bl;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/bl;->dvr:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/bl;->dvr:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->PH:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/bl;->dvp:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/bl;->dvr:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->PG:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/bl;->dvq:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/bl;->setCanceledOnTouchOutside(Z)V

    .line 46
    return-void

    .line 45
    :pswitch_0
    sget v0, Lcom/tencent/mm/i;->afc:I

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/tencent/mm/i;->afd:I

    goto :goto_0

    :pswitch_2
    sget v0, Lcom/tencent/mm/i;->afc:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;ZILandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 112
    packed-switch p3, :pswitch_data_0

    .line 123
    sget v0, Lcom/tencent/mm/m;->aFr:I

    .line 126
    :goto_0
    new-instance v1, Lcom/tencent/mm/ui/base/bl;

    invoke-direct {v1, p0, v0, p3}, Lcom/tencent/mm/ui/base/bl;-><init>(Landroid/content/Context;II)V

    .line 127
    invoke-virtual {v1, p1}, Lcom/tencent/mm/ui/base/bl;->setMessage(Ljava/lang/CharSequence;)V

    .line 128
    invoke-virtual {v1, p2}, Lcom/tencent/mm/ui/base/bl;->setCancelable(Z)V

    .line 129
    invoke-virtual {v1, p4}, Lcom/tencent/mm/ui/base/bl;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 133
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/bl;->setCanceledOnTouchOutside(Z)V

    .line 134
    return-object v1

    .line 114
    :pswitch_0
    sget v0, Lcom/tencent/mm/m;->aFp:I

    goto :goto_0

    .line 117
    :pswitch_1
    sget v0, Lcom/tencent/mm/m;->aFp:I

    goto :goto_0

    .line 120
    :pswitch_2
    sget v0, Lcom/tencent/mm/m;->aFp:I

    goto :goto_0

    .line 112
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;Ljava/lang/CharSequence;ZILandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 138
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/base/bl;->a(Landroid/content/Context;Ljava/lang/CharSequence;ZILandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bl;->show()V

    .line 140
    return-object v0
.end method


# virtual methods
.method public final asF()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bl;->dvq:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bl;->dvq:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bl;->dvq:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    :cond_0
    return-void
.end method

.method public final dismiss()V
    .locals 4

    .prologue
    .line 146
    :try_start_0
    invoke-super {p0}, Lcom/tencent/mm/ui/base/bw;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :goto_0
    return-void

    .line 147
    :catch_0
    move-exception v0

    .line 148
    const-string v1, "MicroMsg.MMProgressDialog"

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
    const/4 v8, 0x2

    const/4 v3, 0x1

    const/high16 v4, 0x3f00

    const/4 v7, -0x1

    .line 50
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/bw;->onCreate(Landroid/os/Bundle;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bl;->dvr:Landroid/view/View;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/bl;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b4

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 53
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 54
    invoke-virtual {v0, v7}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 55
    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/ui/base/bl;->dvq:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/bl;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 58
    iput v7, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 59
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 60
    iget v1, p0, Lcom/tencent/mm/ui/base/bl;->eJn:I

    if-ne v1, v8, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/bl;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/Window;->addFlags(I)V

    .line 62
    const v1, 0x3f266666

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 64
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/bl;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 66
    return-void
.end method

.method public final setCancelable(Z)V
    .locals 0
    .parameter

    .prologue
    .line 100
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/bw;->setCancelable(Z)V

    .line 101
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/bl;->setCanceledOnTouchOutside(Z)V

    .line 102
    return-void
.end method

.method public final setMessage(Ljava/lang/CharSequence;)V
    .locals 1
    .parameter

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bl;->dvp:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    return-void
.end method
