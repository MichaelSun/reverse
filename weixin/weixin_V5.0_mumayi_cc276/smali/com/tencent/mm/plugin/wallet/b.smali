.class public final Lcom/tencent/mm/plugin/wallet/b;
.super Lcom/tencent/mm/sdk/b/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/g;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/b/e;)Z
    .locals 3
    .parameter

    .prologue
    .line 20
    instance-of v0, p1, Lcom/tencent/mm/c/a/da;

    if-eqz v0, :cond_0

    .line 21
    check-cast p1, Lcom/tencent/mm/c/a/da;

    .line 22
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/model/at;->XA()Lcom/tencent/mm/plugin/wallet/model/at;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/model/at;->XB()Lcom/tencent/mm/plugin/wallet/model/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/model/ay;->XN()Lcom/tencent/mm/plugin/wallet/b/a;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/b/a;->XW()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 24
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/b/a;->XW()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/b/b;

    .line 25
    iget-object v1, p1, Lcom/tencent/mm/c/a/da;->aKo:Lcom/tencent/mm/c/a/db;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/b/b;->Yd()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/c/a/db;->aKq:Ljava/lang/String;

    .line 26
    iget-object v1, p1, Lcom/tencent/mm/c/a/da;->aKo:Lcom/tencent/mm/c/a/db;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/b/b;->Ye()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/c/a/db;->aKp:Ljava/lang/String;

    .line 27
    iget-object v1, p1, Lcom/tencent/mm/c/a/da;->aKo:Lcom/tencent/mm/c/a/db;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/b/b;->Yb()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/c/a/db;->aKr:Ljava/lang/String;

    .line 28
    iget-object v1, p1, Lcom/tencent/mm/c/a/da;->aKo:Lcom/tencent/mm/c/a/db;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/b/b;->XY()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/c/a/db;->aKs:Ljava/lang/String;

    .line 29
    iget-object v1, p1, Lcom/tencent/mm/c/a/da;->aKo:Lcom/tencent/mm/c/a/db;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/b/b;->XZ()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/c/a/db;->aKt:Ljava/lang/String;

    .line 30
    iget-object v1, p1, Lcom/tencent/mm/c/a/da;->aKo:Lcom/tencent/mm/c/a/db;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/b/b;->Ya()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/c/a/db;->aKu:Ljava/lang/String;

    .line 31
    iget-object v1, p1, Lcom/tencent/mm/c/a/da;->aKo:Lcom/tencent/mm/c/a/db;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/b/b;->Yc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/c/a/db;->aKv:Ljava/lang/String;

    .line 35
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
