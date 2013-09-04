.class final Lcom/tencent/mm/plugin/sns/ui/ki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/aj;


# instance fields
.field final synthetic cYU:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V
    .locals 0
    .parameter

    .prologue
    .line 642
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ki;->cYU:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final wc()V
    .locals 2

    .prologue
    .line 651
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ki;->cYU:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->cSC:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/kj;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/kj;-><init>(Lcom/tencent/mm/plugin/sns/ui/ki;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 661
    return-void
.end method

.method public final wd()V
    .locals 1

    .prologue
    .line 646
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v0, 0xe

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/c/l;->gj(I)V

    .line 647
    return-void
.end method
