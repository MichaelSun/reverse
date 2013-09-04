.class final Lcom/tencent/mm/modelstat/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/aw;


# instance fields
.field final synthetic btx:Lcom/tencent/mm/modelstat/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelstat/j;)V
    .locals 0
    .parameter

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/modelstat/k;->btx:Lcom/tencent/mm/modelstat/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eY()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/modelstat/k;->btx:Lcom/tencent/mm/modelstat/j;

    iget-object v0, v0, Lcom/tencent/mm/modelstat/j;->bte:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    :goto_0
    return v2

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelstat/k;->btx:Lcom/tencent/mm/modelstat/j;

    const v1, 0x1869f

    invoke-virtual {v0, v1, v3, v3}, Lcom/tencent/mm/modelstat/j;->a(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
