.class final Lcom/tencent/mm/plugin/sns/b/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cKa:Ljava/lang/Object;

.field final synthetic cKb:Lcom/tencent/mm/plugin/sns/b/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/b/r;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/b/s;->cKb:Lcom/tencent/mm/plugin/sns/b/r;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/b/s;->cKa:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/s;->cKb:Lcom/tencent/mm/plugin/sns/b/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/b/r;->cJZ:Lcom/tencent/mm/plugin/sns/b/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/s;->cKa:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/b/q;->onPostExecute(Ljava/lang/Object;)V

    .line 38
    return-void
.end method
