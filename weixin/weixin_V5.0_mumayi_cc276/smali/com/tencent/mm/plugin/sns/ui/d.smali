.class final Lcom/tencent/mm/plugin/sns/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cOo:Lcom/tencent/mm/plugin/sns/ui/b;

.field final synthetic cOp:Ljava/util/List;

.field final synthetic cOq:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b;Ljava/util/List;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/d;->cOo:Lcom/tencent/mm/plugin/sns/ui/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/d;->cOp:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/d;->cOq:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d;->cOo:Lcom/tencent/mm/plugin/sns/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d;->cOp:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/b;->N(Ljava/util/List;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d;->cOo:Lcom/tencent/mm/plugin/sns/ui/b;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/d;->cOq:Z

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Om()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/e;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/e;-><init>(Lcom/tencent/mm/plugin/sns/ui/b;Z)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    return-void
.end method
