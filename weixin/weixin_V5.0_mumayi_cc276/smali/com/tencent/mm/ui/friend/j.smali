.class public final Lcom/tencent/mm/ui/friend/j;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private bVX:Landroid/view/View;

.field private context:Landroid/content/Context;

.field private eEj:Lcom/tencent/mm/sdk/f/al;

.field private flj:Landroid/view/View;

.field private flk:Landroid/view/View;

.field private fll:Landroid/widget/TextView;

.field private flm:Lcom/tencent/mm/ui/base/MaskLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 32
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/j;->context:Landroid/content/Context;

    .line 33
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/j;->bVX:Landroid/view/View;

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/j;->flj:Landroid/view/View;

    .line 36
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/j;->flk:Landroid/view/View;

    .line 37
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/j;->fll:Landroid/widget/TextView;

    .line 38
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/j;->flm:Lcom/tencent/mm/ui/base/MaskLayout;

    .line 40
    new-instance v0, Lcom/tencent/mm/ui/friend/k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/friend/k;-><init>(Lcom/tencent/mm/ui/friend/j;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/j;->eEj:Lcom/tencent/mm/sdk/f/al;

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/j;->context:Landroid/content/Context;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/j;->context:Landroid/content/Context;

    const v1, 0x7f0300e7

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/j;->bVX:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/j;->bVX:Landroid/view/View;

    const v1, 0x7f0c02cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/j;->flj:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/j;->flj:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/friend/l;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/friend/l;-><init>(Lcom/tencent/mm/ui/friend/j;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/j;->flj:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/friend/m;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/friend/m;-><init>(Lcom/tencent/mm/ui/friend/j;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/j;->bVX:Landroid/view/View;

    const v1, 0x7f0c02cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/j;->flk:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/j;->bVX:Landroid/view/View;

    const v1, 0x7f0c02ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/j;->fll:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/j;->bVX:Landroid/view/View;

    const v1, 0x7f0c02cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaskLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/j;->flm:Lcom/tencent/mm/ui/base/MaskLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/j;->flm:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MaskLayout;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "fmessage"

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/friend/j;->axn()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/j;->eEj:Lcom/tencent/mm/sdk/f/al;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/sdk/f/al;)V

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/j;)V
    .locals 0
    .parameter

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/ui/friend/j;->axn()V

    return-void
.end method

.method private axn()V
    .locals 4

    .prologue
    .line 108
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x23102

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 109
    const-string v1, "MicroMsg.FMessageContactView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setUnreadCount = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    if-gtz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/j;->fll:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    :goto_0
    return-void

    .line 114
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/j;->fll:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/j;->fll:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/friend/j;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/j;->context:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final detach()V
    .locals 2

    .prologue
    .line 88
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/j;->eEj:Lcom/tencent/mm/sdk/f/al;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/sdk/f/al;)V

    .line 91
    :cond_0
    return-void
.end method

.method public final setVisible(Z)V
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/j;->flk:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    if-ne v1, p1, :cond_1

    .line 95
    const-string v0, "MicroMsg.FMessageContactView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setVisible, no need to set "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :goto_1
    return-void

    :cond_0
    move v1, v0

    .line 94
    goto :goto_0

    .line 99
    :cond_1
    const-string v1, "MicroMsg.FMessageContactView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setVisible visible = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/j;->flk:Landroid/view/View;

    if-eqz p1, :cond_2

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    goto :goto_2
.end method
