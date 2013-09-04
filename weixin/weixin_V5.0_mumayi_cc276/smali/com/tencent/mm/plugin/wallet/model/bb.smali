.class final Lcom/tencent/mm/plugin/wallet/model/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic dqi:Lcom/tencent/mm/plugin/wallet/model/ba;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/model/ba;)V
    .locals 0
    .parameter

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/model/bb;->dqi:Lcom/tencent/mm/plugin/wallet/model/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 108
    check-cast p1, Lcom/tencent/mm/protocal/a/lz;

    check-cast p2, Lcom/tencent/mm/protocal/a/lz;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/bb;->dqi:Lcom/tencent/mm/plugin/wallet/model/ba;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/model/ba;->a(Lcom/tencent/mm/plugin/wallet/model/ba;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/lz;->aiD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/bb;->dqi:Lcom/tencent/mm/plugin/wallet/model/ba;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/model/ba;->a(Lcom/tencent/mm/plugin/wallet/model/ba;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/a/lz;->aiD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/bb;->dqi:Lcom/tencent/mm/plugin/wallet/model/ba;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/model/ba;->a(Lcom/tencent/mm/plugin/wallet/model/ba;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/lz;->aiD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/bb;->dqi:Lcom/tencent/mm/plugin/wallet/model/ba;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/model/ba;->a(Lcom/tencent/mm/plugin/wallet/model/ba;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/a/lz;->aiD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/a/lz;->qT()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/lz;->qT()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method
