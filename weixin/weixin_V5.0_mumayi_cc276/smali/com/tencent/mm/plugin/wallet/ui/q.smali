.class final Lcom/tencent/mm/plugin/wallet/ui/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic crz:Landroid/view/View;

.field final synthetic drs:Lcom/tencent/mm/plugin/wallet/ui/MMScrollView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/ui/MMScrollView;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/q;->drs:Lcom/tencent/mm/plugin/wallet/ui/MMScrollView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/ui/q;->crz:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/q;->drs:Lcom/tencent/mm/plugin/wallet/ui/MMScrollView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/q;->crz:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/ui/q;->drs:Lcom/tencent/mm/plugin/wallet/ui/MMScrollView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet/ui/MMScrollView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lcom/tencent/mm/al/a;->m(Landroid/content/Context;I)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/ui/MMScrollView;->scrollTo(II)V

    .line 73
    return-void
.end method
