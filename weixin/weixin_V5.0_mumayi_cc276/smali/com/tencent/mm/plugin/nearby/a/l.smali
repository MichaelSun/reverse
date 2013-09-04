.class final Lcom/tencent/mm/plugin/nearby/a/l;
.super Lcom/tencent/mm/pluginsdk/b/c;
.source "SourceFile"


# instance fields
.field final synthetic cgI:Lcom/tencent/mm/plugin/nearby/a/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearby/a/j;)V
    .locals 0
    .parameter

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/a/l;->cgI:Lcom/tencent/mm/plugin/nearby/a/j;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/m/t;Lcom/tencent/mm/sdk/b/e;)Lcom/tencent/mm/sdk/b/e;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 80
    check-cast p2, Lcom/tencent/mm/c/a/cl;

    check-cast p1, Lcom/tencent/mm/plugin/nearby/a/c;

    iget-object v0, p2, Lcom/tencent/mm/c/a/cl;->aJR:Lcom/tencent/mm/c/a/cn;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/nearby/a/c;->FE()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/c/a/cn;->aJZ:Z

    iget-object v0, p2, Lcom/tencent/mm/c/a/cl;->aJR:Lcom/tencent/mm/c/a/cn;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/nearby/a/c;->FF()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/c/a/cn;->aKb:I

    iget-object v0, p2, Lcom/tencent/mm/c/a/cl;->aJR:Lcom/tencent/mm/c/a/cn;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/nearby/a/c;->FG()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/c/a/cn;->aKa:Ljava/util/List;

    iget-object v0, p2, Lcom/tencent/mm/c/a/cl;->aJR:Lcom/tencent/mm/c/a/cn;

    iget-object v1, p2, Lcom/tencent/mm/c/a/cl;->aJQ:Lcom/tencent/mm/c/a/cm;

    iget v1, v1, Lcom/tencent/mm/c/a/cm;->aJG:I

    iput v1, v0, Lcom/tencent/mm/c/a/cn;->aJG:I

    return-object p2
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/b/e;)Lcom/tencent/mm/m/t;
    .locals 8
    .parameter

    .prologue
    .line 80
    check-cast p1, Lcom/tencent/mm/c/a/cl;

    new-instance v0, Lcom/tencent/mm/plugin/nearby/a/c;

    iget-object v1, p1, Lcom/tencent/mm/c/a/cl;->aJQ:Lcom/tencent/mm/c/a/cm;

    iget v1, v1, Lcom/tencent/mm/c/a/cm;->aJG:I

    iget-object v2, p1, Lcom/tencent/mm/c/a/cl;->aJQ:Lcom/tencent/mm/c/a/cm;

    iget v2, v2, Lcom/tencent/mm/c/a/cm;->aJS:F

    iget-object v3, p1, Lcom/tencent/mm/c/a/cl;->aJQ:Lcom/tencent/mm/c/a/cm;

    iget v3, v3, Lcom/tencent/mm/c/a/cm;->aJT:F

    iget-object v4, p1, Lcom/tencent/mm/c/a/cl;->aJQ:Lcom/tencent/mm/c/a/cm;

    iget v4, v4, Lcom/tencent/mm/c/a/cm;->aJU:I

    iget-object v5, p1, Lcom/tencent/mm/c/a/cl;->aJQ:Lcom/tencent/mm/c/a/cm;

    iget v5, v5, Lcom/tencent/mm/c/a/cm;->aJV:I

    iget-object v6, p1, Lcom/tencent/mm/c/a/cl;->aJQ:Lcom/tencent/mm/c/a/cm;

    iget-object v6, v6, Lcom/tencent/mm/c/a/cm;->aJW:Ljava/lang/String;

    iget-object v7, p1, Lcom/tencent/mm/c/a/cl;->aJQ:Lcom/tencent/mm/c/a/cm;

    iget-object v7, v7, Lcom/tencent/mm/c/a/cm;->aJX:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/nearby/a/c;-><init>(IFFIILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final oV()I
    .locals 1

    .prologue
    .line 99
    const/16 v0, 0x2b

    return v0
.end method
