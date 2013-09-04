.class final Lcom/tencent/mm/plugin/wallet/ui/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic drq:Lcom/tencent/mm/plugin/wallet/ui/MMListView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/ui/MMListView;)V
    .locals 0
    .parameter

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/o;->drq:Lcom/tencent/mm/plugin/wallet/ui/MMListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 53
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/o;->drq:Lcom/tencent/mm/plugin/wallet/ui/MMListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/MMListView;->a(Lcom/tencent/mm/plugin/wallet/ui/MMListView;)Lcom/tencent/mm/plugin/wallet/ui/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/o;->drq:Lcom/tencent/mm/plugin/wallet/ui/MMListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/MMListView;->a(Lcom/tencent/mm/plugin/wallet/ui/MMListView;)Lcom/tencent/mm/plugin/wallet/ui/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wallet/ui/p;->Ym()V

    .line 48
    :cond_0
    return-void
.end method
