.class public final Lcom/tencent/mm/plugin/wallet/a;
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
    check-cast p1, Lcom/tencent/mm/c/a/cx;

    .line 21
    const-string v0, "MicroMsg.RcptAddressEventListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "revent "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/c/a/cx;->aKl:Lcom/tencent/mm/c/a/cy;

    iget-object v2, v2, Lcom/tencent/mm/c/a/cy;->aKn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ju()Ljava/lang/String;

    move-result-object v0

    .line 23
    iget-object v1, p1, Lcom/tencent/mm/c/a/cx;->aKl:Lcom/tencent/mm/c/a/cy;

    iget-object v1, v1, Lcom/tencent/mm/c/a/cy;->aKn:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "address"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/l;->an(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    const/4 v0, 0x0

    return v0
.end method
