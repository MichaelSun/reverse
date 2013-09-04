.class public Lcom/tencent/mm/ui/contact/BizContactEntranceView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private bVX:Landroid/view/View;

.field private context:Landroid/content/Context;

.field private fbe:Landroid/view/View;

.field private fbf:Landroid/view/View;

.field private fbg:Landroid/widget/TextView;

.field private fbh:Landroid/widget/TextView;

.field private fbi:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 51
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->bVX:Landroid/view/View;

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->fbi:I

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->context:Landroid/content/Context;

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->init()V

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->awi()V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->bVX:Landroid/view/View;

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->fbi:I

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->context:Landroid/content/Context;

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->init()V

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->awi()V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->bVX:Landroid/view/View;

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->fbi:I

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->context:Landroid/content/Context;

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->init()V

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->awi()V

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/BizContactEntranceView;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->context:Landroid/content/Context;

    return-object v0
.end method

.method private awi()V
    .locals 11

    .prologue
    const v10, 0x36001

    const/16 v3, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 132
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Integer;I)I

    move-result v7

    .line 133
    iput v7, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->fbi:I

    .line 134
    iget v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->fbi:I

    const/16 v4, 0x11

    if-eq v0, v4, :cond_0

    .line 135
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->aoj()I

    move-result v8

    .line 136
    invoke-static {}, Lcom/tencent/mm/n/ag;->oi()Lcom/tencent/mm/n/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/n/k;->nI()I

    move-result v9

    .line 137
    if-lez v9, :cond_3

    const/16 v0, 0x10

    move v4, v0

    :goto_0
    sub-int v0, v8, v9

    if-lez v0, :cond_4

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    or-int/2addr v0, v7

    iput v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->fbi:I

    .line 138
    iget v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->fbi:I

    if-eq v0, v7, :cond_0

    .line 139
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    iget v4, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->fbi:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v10, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 143
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->fbe:Landroid/view/View;

    iget v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->fbi:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_5

    move v0, v3

    :goto_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->fbf:Landroid/view/View;

    iget v4, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->fbi:I

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_6

    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 146
    iget v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->fbi:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    .line 147
    invoke-static {}, Lcom/tencent/mm/model/ba;->kP()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/ui/contact/af;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/af;-><init>(Lcom/tencent/mm/ui/contact/BizContactEntranceView;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ak;->k(Ljava/lang/Runnable;)I

    .line 163
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->fbi:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 164
    invoke-static {}, Lcom/tencent/mm/model/ba;->kP()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/ui/contact/ah;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/ah;-><init>(Lcom/tencent/mm/ui/contact/BizContactEntranceView;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ak;->k(Ljava/lang/Runnable;)I

    .line 180
    :cond_2
    const-string v0, "MicroMsg.BizContactEntranceView"

    const-string v3, "setStatus time: %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v4, v7, v5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    return-void

    :cond_3
    move v4, v2

    .line 137
    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v2

    .line 143
    goto :goto_2

    :cond_6
    move v3, v2

    .line 144
    goto :goto_3
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/BizContactEntranceView;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->fbg:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/BizContactEntranceView;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->fbh:Landroid/widget/TextView;

    return-object v0
.end method

.method private init()V
    .locals 6

    .prologue
    const v5, 0x7f0c00dc

    const v4, 0x7f0c00db

    const v3, 0x7f0c0063

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030038

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 59
    const v0, 0x7f0c00d9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->bVX:Landroid/view/View;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->bVX:Landroid/view/View;

    const v1, 0x7f0c00da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->fbe:Landroid/view/View;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->fbe:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/contact/z;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/z;-><init>(Lcom/tencent/mm/ui/contact/BizContactEntranceView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->fbe:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/contact/aa;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/aa;-><init>(Lcom/tencent/mm/ui/contact/BizContactEntranceView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->fbe:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaskLayout;

    .line 83
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MaskLayout;->getContentView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "service_officialaccounts"

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/MaskLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->fbg:Landroid/widget/TextView;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->bVX:Landroid/view/View;

    const v1, 0x7f0c00dd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->fbf:Landroid/view/View;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->fbf:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/contact/ab;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ab;-><init>(Lcom/tencent/mm/ui/contact/BizContactEntranceView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->fbf:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/contact/ac;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ac;-><init>(Lcom/tencent/mm/ui/contact/BizContactEntranceView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->fbf:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaskLayout;

    .line 108
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MaskLayout;->getContentView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "officialaccounts"

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/MaskLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->fbh:Landroid/widget/TextView;

    .line 111
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/contact/ad;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ad;-><init>(Lcom/tencent/mm/ui/contact/BizContactEntranceView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/contact/ae;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ae;-><init>(Lcom/tencent/mm/ui/contact/BizContactEntranceView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 128
    return-void
.end method


# virtual methods
.method public final cm(Z)V
    .locals 0
    .parameter

    .prologue
    .line 189
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->awi()V

    .line 190
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->setVisible(Z)V

    .line 191
    return-void
.end method

.method public final setVisible(Z)V
    .locals 3
    .parameter

    .prologue
    .line 184
    const-string v0, "MicroMsg.BizContactEntranceView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setVisible visible = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->bVX:Landroid/view/View;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->fbi:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 186
    return-void

    .line 185
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
