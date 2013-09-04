.class final Lcom/tencent/mm/model/bb;
.super Lcom/tencent/mm/network/ae;
.source "SourceFile"


# instance fields
.field final synthetic bao:Lcom/tencent/mm/model/ba;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/ba;)V
    .locals 0
    .parameter

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mm/model/bb;->bao:Lcom/tencent/mm/model/ba;

    invoke-direct {p0}, Lcom/tencent/mm/network/ae;-><init>()V

    return-void
.end method


# virtual methods
.method public final bq(I)V
    .locals 2
    .parameter

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mm/model/bb;->bao:Lcom/tencent/mm/model/ba;

    invoke-static {v0}, Lcom/tencent/mm/model/ba;->a(Lcom/tencent/mm/model/ba;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/network/ad;

    .line 155
    invoke-interface {v0, p1}, Lcom/tencent/mm/network/ad;->bq(I)V

    goto :goto_0

    .line 157
    :cond_0
    return-void
.end method
