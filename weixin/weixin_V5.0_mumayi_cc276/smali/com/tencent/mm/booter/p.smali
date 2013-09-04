.class final Lcom/tencent/mm/booter/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aRO:Lcom/tencent/mm/booter/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/k;)V
    .locals 0
    .parameter

    .prologue
    .line 213
    iput-object p1, p0, Lcom/tencent/mm/booter/p;->aRO:Lcom/tencent/mm/booter/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/mm/booter/p;->aRO:Lcom/tencent/mm/booter/k;

    invoke-static {v0}, Lcom/tencent/mm/booter/k;->b(Lcom/tencent/mm/booter/k;)Lcom/tencent/mm/model/aj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/booter/p;->aRO:Lcom/tencent/mm/booter/k;

    invoke-static {v0}, Lcom/tencent/mm/booter/k;->b(Lcom/tencent/mm/booter/k;)Lcom/tencent/mm/model/aj;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/aj;->onResume()V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/booter/p;->aRO:Lcom/tencent/mm/booter/k;

    invoke-static {v0}, Lcom/tencent/mm/booter/k;->c(Lcom/tencent/mm/booter/k;)Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;->cp(J)V

    .line 221
    :cond_0
    return-void
.end method
