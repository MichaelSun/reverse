.class public Lcom/tencent/mm/ui/contact/ContactCountView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private bVX:Landroid/view/View;

.field private count:I

.field private fbo:Landroid/widget/TextView;

.field private visible:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 30
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->count:I

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->visible:Z

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactCountView;->init()V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->count:I

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->visible:Z

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactCountView;->init()V

    .line 27
    return-void
.end method

.method private init()V
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactCountView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030085

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/ui/contact/ContactCountView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    return-void
.end method


# virtual methods
.method public final awj()V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 52
    sget-object v0, Lcom/tencent/mm/model/t;->aZu:[Ljava/lang/String;

    .line 53
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, "weixin"

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string v4, "helper_entry"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "filehelper"

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/storage/n;->b([Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->count:I

    .line 54
    const-string v0, "MicroMsg.ContactCountView"

    const-string v1, "contact count %d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->count:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->fbo:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->fbo:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactCountView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080006

    iget v3, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->count:I

    new-array v4, v5, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->count:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->visible:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactCountView;->setVisible(Z)V

    .line 60
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 40
    const-string v0, "MicroMsg.ContactCountView"

    const-string v1, "onMeasure"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->bVX:Landroid/view/View;

    if-nez v0, :cond_0

    .line 42
    const v0, 0x7f0c01bc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactCountView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->bVX:Landroid/view/View;

    .line 43
    const v0, 0x7f0c01bd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactCountView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->fbo:Landroid/widget/TextView;

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactCountView;->awj()V

    .line 48
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 49
    return-void
.end method

.method public final setVisible(Z)V
    .locals 2
    .parameter

    .prologue
    .line 63
    iput-boolean p1, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->visible:Z

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->bVX:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->bVX:Landroid/view/View;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->count:I

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    :cond_0
    return-void

    .line 65
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method
