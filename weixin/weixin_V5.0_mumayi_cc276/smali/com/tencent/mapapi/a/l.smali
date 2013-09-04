.class final Lcom/tencent/mapapi/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mapapi/a/y;


# instance fields
.field final synthetic wj:Lcom/tencent/mapapi/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mapapi/a/e;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/mapapi/a/l;->wj:Lcom/tencent/mapapi/a/e;

    .line 846
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Z)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 855
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mapapi/a/l;->wj:Lcom/tencent/mapapi/a/e;

    invoke-static {v0}, Lcom/tencent/mapapi/a/e;->b(Lcom/tencent/mapapi/a/e;)Lcom/tencent/mapapi/a/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 856
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 857
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_2

    .line 866
    :cond_0
    if-eqz p2, :cond_1

    .line 867
    iget-object v0, p0, Lcom/tencent/mapapi/a/l;->wj:Lcom/tencent/mapapi/a/e;

    invoke-virtual {v0}, Lcom/tencent/mapapi/a/e;->dg()V

    .line 868
    :cond_1
    return-void

    .line 858
    :cond_2
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapapi/a/x;

    .line 859
    new-instance v3, Lcom/tencent/mapapi/a/v;

    invoke-direct {v3}, Lcom/tencent/mapapi/a/v;-><init>()V

    .line 860
    iget-object v4, v0, Lcom/tencent/mapapi/a/x;->to:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mapapi/a/v;->to:Ljava/lang/String;

    .line 861
    iget-object v0, v0, Lcom/tencent/mapapi/a/x;->tq:[B

    iput-object v0, v3, Lcom/tencent/mapapi/a/v;->tq:[B

    .line 862
    iget-object v0, p0, Lcom/tencent/mapapi/a/l;->wj:Lcom/tencent/mapapi/a/e;

    invoke-static {v0}, Lcom/tencent/mapapi/a/e;->b(Lcom/tencent/mapapi/a/e;)Lcom/tencent/mapapi/a/u;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mapapi/a/u;->a(Lcom/tencent/mapapi/a/v;)V

    .line 857
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final cT()V
    .locals 1

    .prologue
    .line 872
    iget-object v0, p0, Lcom/tencent/mapapi/a/l;->wj:Lcom/tencent/mapapi/a/e;

    invoke-virtual {v0}, Lcom/tencent/mapapi/a/e;->dg()V

    .line 873
    return-void
.end method
