.class public Lcom/tencent/mm/plugin/game/ui/GameRankFooter;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private caN:Z

.field private ccq:Landroid/widget/TextView;

.field private ccr:Landroid/widget/LinearLayout;

.field private ccs:Landroid/widget/TextView;

.field private cct:Landroid/widget/ImageView;

.field private ccu:Landroid/widget/TextView;

.field private ccv:Landroid/widget/TextView;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/game/ui/GameRankFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankFooter;->caN:Z

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameRankFooter;->mContext:Landroid/content/Context;

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameRankFooter;->init()V

    .line 39
    return-void
.end method

.method private init()V
    .locals 1

    .prologue
    .line 81
    const v0, 0x7f0c0322

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameRankFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankFooter;->ccq:Landroid/widget/TextView;

    .line 83
    const v0, 0x7f0c0321

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameRankFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankFooter;->ccr:Landroid/widget/LinearLayout;

    .line 84
    const v0, 0x7f0c031f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameRankFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankFooter;->ccs:Landroid/widget/TextView;

    .line 85
    const v0, 0x7f0c0304

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameRankFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankFooter;->cct:Landroid/widget/ImageView;

    .line 86
    const v0, 0x7f0c0305

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameRankFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankFooter;->ccu:Landroid/widget/TextView;

    .line 87
    const v0, 0x7f0c0320

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameRankFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankFooter;->ccv:Landroid/widget/TextView;

    .line 89
    return-void
.end method


# virtual methods
.method public final Eo()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankFooter;->ccr:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankFooter;->ccr:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankFooter;->ccr:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 73
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View$OnClickListener;)V
    .locals 1
    .parameter

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankFooter;->ccq:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    return-void
.end method

.method public final b(Lcom/tencent/mm/protocal/a/tg;)V
    .locals 4
    .parameter

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankFooter;->caN:Z

    if-nez v0, :cond_1

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankFooter;->ccr:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankFooter;->ccr:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 60
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/protocal/a/tg;->dFN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameRankFooter;->cct:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/tencent/mm/storage/l;->field_username:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameRankFooter;->ccu:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameRankFooter;->ccu:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameRankFooter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hC()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameRankFooter;->ccu:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankFooter;->ccs:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/tencent/mm/protocal/a/tg;->dTe:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankFooter;->ccv:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/tencent/mm/protocal/a/tg;->dTc:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/an;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 44
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankFooter;->caN:Z

    if-nez v0, :cond_0

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameRankFooter;->init()V

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankFooter;->caN:Z

    .line 48
    :cond_0
    return-void
.end method
