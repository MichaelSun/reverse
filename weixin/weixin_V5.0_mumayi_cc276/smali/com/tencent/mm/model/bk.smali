.class final Lcom/tencent/mm/model/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storage/p;


# instance fields
.field final synthetic bao:Lcom/tencent/mm/model/ba;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/ba;)V
    .locals 0
    .parameter

    .prologue
    .line 956
    iput-object p1, p0, Lcom/tencent/mm/model/bk;->bao:Lcom/tencent/mm/model/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/n;Lcom/tencent/mm/storage/l;)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/16 v7, 0x21

    const/16 v6, 0x1f

    const/4 v1, 0x0

    .line 961
    invoke-virtual {p2}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v2

    .line 963
    invoke-virtual {p2}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/l;->vQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 964
    invoke-virtual {p2}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/l;->vS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/l;->setUsername(Ljava/lang/String;)V

    .line 967
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/storage/l;->hy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 968
    invoke-virtual {p2}, Lcom/tencent/mm/storage/l;->hw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->hf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/l;->aS(Ljava/lang/String;)V

    .line 970
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mm/storage/l;->hz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 971
    invoke-virtual {p2}, Lcom/tencent/mm/storage/l;->hw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->he(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/l;->aT(Ljava/lang/String;)V

    .line 973
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/mm/storage/l;->hG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 974
    invoke-virtual {p2}, Lcom/tencent/mm/storage/l;->hF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->hf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/l;->bf(Ljava/lang/String;)V

    .line 976
    :cond_3
    invoke-virtual {p2}, Lcom/tencent/mm/storage/l;->hH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 977
    invoke-virtual {p2}, Lcom/tencent/mm/storage/l;->hF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->he(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/l;->bg(Ljava/lang/String;)V

    .line 981
    :cond_4
    invoke-static {p2}, Lcom/tencent/mm/model/t;->a(Lcom/tencent/mm/storage/l;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 982
    const/16 v0, 0x2b

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/l;->aH(I)V

    .line 983
    invoke-virtual {p2}, Lcom/tencent/mm/storage/l;->hB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->hf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/l;->aS(Ljava/lang/String;)V

    .line 984
    invoke-virtual {p2}, Lcom/tencent/mm/storage/l;->hB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->he(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/l;->aT(Ljava/lang/String;)V

    .line 985
    invoke-virtual {p2}, Lcom/tencent/mm/storage/l;->hC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->he(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/l;->bg(Ljava/lang/String;)V

    .line 986
    invoke-virtual {p2}, Lcom/tencent/mm/storage/l;->hC()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/l;->bf(Ljava/lang/String;)V

    .line 1021
    :cond_5
    :goto_0
    return-void

    .line 991
    :cond_6
    invoke-static {v2}, Lcom/tencent/mm/model/t;->cF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 992
    invoke-virtual {p2}, Lcom/tencent/mm/storage/l;->gW()V

    .line 993
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/l;->aP(I)V

    .line 997
    :cond_7
    sget-object v3, Lcom/tencent/mm/model/t;->aZu:[Ljava/lang/String;

    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_8

    aget-object v5, v3, v0

    .line 998
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 999
    invoke-virtual {p2, v7}, Lcom/tencent/mm/storage/l;->aH(I)V

    .line 1005
    :cond_8
    invoke-virtual {p2}, Lcom/tencent/mm/storage/l;->hq()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1007
    invoke-virtual {p2}, Lcom/tencent/mm/storage/l;->gU()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/l;->aH(I)V

    .line 1012
    :cond_9
    invoke-static {v2}, Lcom/tencent/mm/model/t;->cy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1013
    const-string v0, "MicroMsg.MMCore"

    const-string v3, "update official account helper showhead %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1014
    invoke-virtual {p2, v6}, Lcom/tencent/mm/storage/l;->aH(I)V

    .line 1018
    :cond_a
    invoke-static {v2}, Lcom/tencent/mm/model/t;->cz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1019
    invoke-virtual {p2, v7}, Lcom/tencent/mm/storage/l;->aH(I)V

    goto :goto_0

    .line 997
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
