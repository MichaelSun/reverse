.class final Lcom/tencent/mm/plugin/sns/ui/jx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cYU:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V
    .locals 0
    .parameter

    .prologue
    .line 782
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/jx;->cYU:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 786
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jx;->cYU:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->i(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)I

    .line 787
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 788
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/jx;->cYU:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 789
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/jx;->cYU:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    const/16 v2, 0xd

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 790
    return-void
.end method
