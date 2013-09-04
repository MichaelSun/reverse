.class final Lcom/tencent/mm/ui/voicesearch/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fCI:Lcom/tencent/mm/ui/voicesearch/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/voicesearch/j;)V
    .locals 0
    .parameter

    .prologue
    .line 611
    iput-object p1, p0, Lcom/tencent/mm/ui/voicesearch/t;->fCI:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 614
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/t;->fCI:Lcom/tencent/mm/ui/voicesearch/j;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/voicesearch/j;->b(Lcom/tencent/mm/ui/voicesearch/j;Z)Z

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/t;->fCI:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/j;->f(Lcom/tencent/mm/ui/voicesearch/j;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 616
    return-void
.end method
