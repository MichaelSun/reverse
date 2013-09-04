.class public Lcom/tencent/mm/plugin/wallet/ui/MMListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# instance fields
.field private dro:Landroid/view/View;

.field private drp:Lcom/tencent/mm/plugin/wallet/ui/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 13
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/MMListView;->dro:Landroid/view/View;

    .line 14
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/MMListView;->drp:Lcom/tencent/mm/plugin/wallet/ui/p;

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/MMListView;->dro:Landroid/view/View;

    .line 14
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/MMListView;->drp:Lcom/tencent/mm/plugin/wallet/ui/p;

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/MMListView;->dro:Landroid/view/View;

    .line 14
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/MMListView;->drp:Lcom/tencent/mm/plugin/wallet/ui/p;

    .line 26
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/ui/MMListView;)Lcom/tencent/mm/plugin/wallet/ui/p;
    .locals 1
    .parameter

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/MMListView;->drp:Lcom/tencent/mm/plugin/wallet/ui/p;

    return-object v0
.end method


# virtual methods
.method public final Yk()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/MMListView;->dro:Landroid/view/View;

    if-nez v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/MMListView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/i;->aex:I

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/MMListView;->dro:Landroid/view/View;

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/MMListView;->dro:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/mm/plugin/wallet/ui/MMListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/wallet/ui/o;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/ui/o;-><init>(Lcom/tencent/mm/plugin/wallet/ui/MMListView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/MMListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 55
    return-void
.end method

.method public final Yl()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/MMListView;->dro:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/MMListView;->dro:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/MMListView;->removeFooterView(Landroid/view/View;)Z

    .line 61
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/wallet/ui/p;)V
    .locals 0
    .parameter

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/MMListView;->drp:Lcom/tencent/mm/plugin/wallet/ui/p;

    .line 30
    return-void
.end method
