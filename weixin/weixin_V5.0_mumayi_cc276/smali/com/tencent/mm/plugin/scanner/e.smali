.class final Lcom/tencent/mm/plugin/scanner/e;
.super Lcom/tencent/mm/sdk/b/g;
.source "SourceFile"


# instance fields
.field final synthetic cuG:Lcom/tencent/mm/plugin/scanner/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/b;)V
    .locals 0
    .parameter

    .prologue
    .line 182
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/e;->cuG:Lcom/tencent/mm/plugin/scanner/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/b/e;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 187
    check-cast p1, Lcom/tencent/mm/c/a/e;

    .line 188
    iget-object v1, p1, Lcom/tencent/mm/c/a/e;->aHG:Lcom/tencent/mm/c/a/f;

    iget-object v1, v1, Lcom/tencent/mm/c/a/f;->aHH:Lcom/tencent/mm/storage/ae;

    .line 189
    iget-object v2, p1, Lcom/tencent/mm/c/a/e;->aHG:Lcom/tencent/mm/c/a/f;

    iget-object v2, v2, Lcom/tencent/mm/c/a/f;->aHI:Lcom/tencent/mm/j/b;

    .line 190
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ae;->hZ()I

    move-result v3

    if-nez v3, :cond_0

    if-nez v2, :cond_2

    .line 191
    :cond_0
    const-string v1, "MicroMsg.scanner.SubCoreScanner"

    const-string v2, "wrong params"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :cond_1
    :goto_0
    return v0

    .line 195
    :cond_2
    const v3, 0x14000031

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ae;->getType()I

    move-result v1

    if-ne v3, v1, :cond_1

    .line 196
    iget-object v1, v2, Lcom/tencent/mm/j/b;->aYt:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 197
    const-string v1, "MicroMsg.scanner.SubCoreScanner"

    const-string v2, "productInfo is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 200
    :cond_3
    iget-object v1, v2, Lcom/tencent/mm/j/b;->aYt:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/scanner/b/m;->I(Ljava/lang/String;I)Lcom/tencent/mm/plugin/scanner/b/n;

    move-result-object v1

    .line 201
    if-nez v1, :cond_4

    .line 202
    const-string v1, "MicroMsg.scanner.SubCoreScanner"

    const-string v2, "product is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 205
    :cond_4
    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/b/n;->field_productid:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 206
    const-string v1, "MicroMsg.scanner.SubCoreScanner"

    const-string v2, "productid is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 209
    :cond_5
    const-string v0, "MicroMsg.scanner.SubCoreScanner"

    const-string v2, "onAppMsgInsertToDb"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/b;->Je()Lcom/tencent/mm/plugin/scanner/a/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/a/g;->a(Lcom/tencent/mm/plugin/scanner/b/n;)Z

    .line 211
    const/4 v0, 0x1

    goto :goto_0
.end method
