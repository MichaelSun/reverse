.class final Lcom/tencent/mm/plugin/sns/b/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field bUt:Ljava/util/LinkedList;

.field final synthetic cKK:Lcom/tencent/mm/plugin/sns/b/ae;

.field wD:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/b/ae;)V
    .locals 1
    .parameter

    .prologue
    .line 295
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/b/ai;->cKK:Lcom/tencent/mm/plugin/sns/b/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 297
    new-instance v0, Lcom/tencent/mm/plugin/sns/b/aj;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/b/aj;-><init>(Lcom/tencent/mm/plugin/sns/b/ai;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/ai;->wD:Landroid/os/Handler;

    return-void
.end method
