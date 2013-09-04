.class public Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/model/z;


# static fields
.field private static TAG:Ljava/lang/String;

.field private static bID:Z


# instance fields
.field private bHV:Z

.field private bHW:Z

.field private context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-string v0, "MicroMsg.BakchatBannerView"

    sput-object v0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->TAG:Ljava/lang/String;

    .line 24
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->bID:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->bHV:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->bHW:Z

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->context:Landroid/content/Context;

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->bHV:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->bHW:Z

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->context:Landroid/content/Context;

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->bHV:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->bHW:Z

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->context:Landroid/content/Context;

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;)Z
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->bHV:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic yQ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final H(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 203
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->refresh()V

    .line 204
    return-void
.end method

.method public final b(JJ)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->refresh()V

    .line 184
    return-void
.end method

.method public final c(JJ)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 189
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/backup/ui/bm;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/ui/bm;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;)V

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->refresh()V

    .line 54
    return-void
.end method

.method public final refresh()V
    .locals 11

    .prologue
    const v10, 0x7f020163

    const v9, 0x7f0c00b2

    const v8, 0x7f0c00b3

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 80
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wX()Lcom/tencent/mm/plugin/backup/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/l;->xu()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->bHV:Z

    .line 82
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->bHV:Z

    if-nez v0, :cond_0

    .line 83
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wY()Lcom/tencent/mm/plugin/backup/model/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/ar;->xu()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->bHW:Z

    .line 86
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->bHV:Z

    if-eqz v0, :cond_1

    .line 87
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wY()Lcom/tencent/mm/plugin/backup/model/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/ar;->xw()V

    .line 90
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->bHW:Z

    if-eqz v0, :cond_2

    .line 91
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wX()Lcom/tencent/mm/plugin/backup/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/l;->xw()V

    .line 94
    :cond_2
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->bHV:Z

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wX()Lcom/tencent/mm/plugin/backup/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/l;->xv()I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_0
    or-int/2addr v0, v3

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->bHV:Z

    .line 95
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->bHW:Z

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wY()Lcom/tencent/mm/plugin/backup/model/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/ar;->xv()I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_1
    or-int/2addr v0, v3

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->bHW:Z

    .line 97
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->bHV:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->bHW:Z

    if-nez v0, :cond_5

    .line 98
    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 110
    :goto_2
    return-void

    :cond_3
    move v0, v2

    .line 94
    goto :goto_0

    :cond_4
    move v0, v2

    .line 95
    goto :goto_1

    .line 102
    :cond_5
    invoke-super {p0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 103
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->bHV:Z

    if-eqz v0, :cond_a

    .line 104
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wX()Lcom/tencent/mm/plugin/backup/model/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/backup/model/l;->a(Lcom/tencent/mm/plugin/backup/model/z;)V

    .line 105
    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v3, 0x7f02016c

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wX()Lcom/tencent/mm/plugin/backup/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/l;->getOffset()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wX()Lcom/tencent/mm/plugin/backup/model/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/model/l;->mc()I

    move-result v3

    if-nez v3, :cond_6

    move v3, v2

    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wX()Lcom/tencent/mm/plugin/backup/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/l;->xv()I

    move-result v0

    if-ne v0, v1, :cond_7

    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0702ef

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    int-to-long v4, v0

    const-wide/16 v6, 0x64

    mul-long/2addr v4, v6

    int-to-long v6, v3

    div-long v3, v4, v6

    long-to-int v0, v3

    move v3, v0

    goto :goto_3

    :cond_7
    const/4 v4, 0x2

    if-ne v0, v4, :cond_8

    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0702ee

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f020168

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wX()Lcom/tencent/mm/plugin/backup/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/l;->xn()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0702ec

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0702ed

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 107
    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wY()Lcom/tencent/mm/plugin/backup/model/ar;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/backup/model/ar;->a(Lcom/tencent/mm/plugin/backup/model/z;)V

    .line 108
    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v3, 0x7f020166

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wY()Lcom/tencent/mm/plugin/backup/model/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/ar;->getOffset()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wY()Lcom/tencent/mm/plugin/backup/model/ar;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/model/ar;->mc()I

    move-result v3

    if-nez v3, :cond_c

    move v3, v2

    :goto_4
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wY()Lcom/tencent/mm/plugin/backup/model/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/ar;->xv()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wY()Lcom/tencent/mm/plugin/backup/model/ar;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/model/ar;->yb()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0702f1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-boolean v0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->bID:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->context:Landroid/content/Context;

    const v2, 0x7f0702f2

    new-instance v3, Lcom/tencent/mm/plugin/backup/ui/bn;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/backup/ui/bn;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;)V

    new-instance v4, Lcom/tencent/mm/plugin/backup/ui/bo;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/backup/ui/bo;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;)V

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/backup/ui/a;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    :cond_b
    sput-boolean v1, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->bID:Z

    goto/16 :goto_2

    :cond_c
    int-to-long v4, v0

    const-wide/16 v6, 0x64

    mul-long/2addr v4, v6

    int-to-long v6, v3

    div-long v3, v4, v6

    long-to-int v0, v3

    move v3, v0

    goto :goto_4

    :cond_d
    if-ne v0, v1, :cond_e

    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0702f5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_e
    const/4 v4, 0x2

    if-ne v0, v4, :cond_f

    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0702f4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f020168

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    :cond_f
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wY()Lcom/tencent/mm/plugin/backup/model/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/ar;->xn()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0702f0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sput-boolean v2, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->bID:Z

    goto/16 :goto_2

    :cond_10
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0702f3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2
.end method

.method public final xP()V
    .locals 0

    .prologue
    .line 193
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->refresh()V

    .line 194
    return-void
.end method

.method public final xQ()V
    .locals 0

    .prologue
    .line 198
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->refresh()V

    .line 199
    return-void
.end method

.method public final yP()V
    .locals 1

    .prologue
    .line 113
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wX()Lcom/tencent/mm/plugin/backup/model/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/backup/model/l;->b(Lcom/tencent/mm/plugin/backup/model/z;)V

    .line 114
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wY()Lcom/tencent/mm/plugin/backup/model/ar;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/backup/model/ar;->b(Lcom/tencent/mm/plugin/backup/model/z;)V

    .line 115
    return-void
.end method
