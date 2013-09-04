.class public final Lcom/tencent/mm/y/k;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/x;
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private bay:Lcom/tencent/mm/m/i;

.field private bbq:Lcom/tencent/mm/network/ag;

.field private boQ:I

.field private boT:Ljava/util/List;

.field private boU:Z


# direct methods
.method public constructor <init>(I)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 43
    iput-boolean v1, p0, Lcom/tencent/mm/y/k;->boU:Z

    .line 46
    iput p1, p0, Lcom/tencent/mm/y/k;->boQ:I

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/y/k;->boT:Ljava/util/List;

    .line 48
    iput-boolean v1, p0, Lcom/tencent/mm/y/k;->boU:Z

    .line 49
    const-string v0, "MicroMsg.NetSceneGetPackageList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dkregcode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method private a(Lcom/tencent/mm/protocal/a/ls;)Lcom/tencent/mm/y/m;
    .locals 2
    .parameter

    .prologue
    .line 100
    new-instance v0, Lcom/tencent/mm/y/m;

    invoke-direct {v0}, Lcom/tencent/mm/y/m;-><init>()V

    .line 101
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/ls;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/m;->setId(I)V

    .line 102
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/ls;->getVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/m;->setVersion(I)V

    .line 103
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/ls;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/m;->setName(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/ls;->getSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/m;->setSize(I)V

    .line 105
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/ls;->aiA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/m;->fJ(Ljava/lang/String;)V

    .line 106
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/m;->setStatus(I)V

    .line 107
    iget v1, p0, Lcom/tencent/mm/y/k;->boQ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/m;->cN(I)V

    .line 108
    return-object v0
.end method

.method private e(Ljava/util/LinkedList;)V
    .locals 7
    .parameter

    .prologue
    .line 192
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 193
    :cond_0
    const-string v0, "MicroMsg.NetSceneGetPackageList"

    const-string v1, "empty upload speex config list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :cond_1
    return-void

    .line 197
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/p;->sh()Lcom/tencent/mm/y/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/n;->se()Ljava/lang/String;

    move-result-object v2

    .line 198
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 199
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ls;

    .line 200
    invoke-static {}, Lcom/tencent/mm/y/p;->sh()Lcom/tencent/mm/y/n;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ls;->getId()I

    move-result v4

    iget v5, p0, Lcom/tencent/mm/y/k;->boQ:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/y/n;->t(II)Lcom/tencent/mm/y/m;

    move-result-object v3

    .line 201
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/tencent/mm/y/m;->getVersion()I

    move-result v4

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ls;->getVersion()I

    move-result v5

    if-eq v4, v5, :cond_4

    .line 202
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/y/p;->sh()Lcom/tencent/mm/y/n;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ls;->getId()I

    move-result v5

    iget v6, p0, Lcom/tencent/mm/y/k;->boQ:I

    invoke-static {v5, v6}, Lcom/tencent/mm/y/n;->v(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 203
    invoke-direct {p0, v0}, Lcom/tencent/mm/y/k;->a(Lcom/tencent/mm/protocal/a/ls;)Lcom/tencent/mm/y/m;

    move-result-object v4

    .line 204
    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mm/y/m;->bF(I)V

    .line 206
    if-nez v3, :cond_7

    .line 207
    invoke-static {}, Lcom/tencent/mm/y/p;->sh()Lcom/tencent/mm/y/n;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/y/n;->a(Lcom/tencent/mm/y/m;)Z

    .line 212
    :goto_1
    new-instance v3, Lcom/tencent/mm/y/i;

    invoke-virtual {v4}, Lcom/tencent/mm/y/m;->getId()I

    move-result v4

    const/16 v5, 0x9

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/y/i;-><init>(II)V

    .line 213
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 216
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ls;->acj()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nj;)[B

    move-result-object v3

    if-eqz v3, :cond_5

    .line 217
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ls;->acj()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nj;)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 218
    const-string v4, "MicroMsg.NetSceneGetPackageList"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "xml:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ls;->aiB()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nj;)[B

    move-result-object v3

    if-eqz v3, :cond_6

    .line 222
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ls;->aiB()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nj;)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 223
    const-string v4, "MicroMsg.NetSceneGetPackageList"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "xml2:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :cond_6
    const-string v3, "MicroMsg.NetSceneGetPackageList"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "xml3:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const-string v3, "MicroMsg.NetSceneGetPackageList"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "xml4:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ls;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const-string v3, "MicroMsg.NetSceneGetPackageList"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "xml5:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ls;->aiA()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 209
    :cond_7
    invoke-static {}, Lcom/tencent/mm/y/p;->sh()Lcom/tencent/mm/y/n;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/y/n;->b(Lcom/tencent/mm/y/m;)Z

    goto/16 :goto_1
.end method

.method private f(Ljava/util/LinkedList;)V
    .locals 7
    .parameter

    .prologue
    .line 233
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 234
    :cond_0
    const-string v0, "MicroMsg.NetSceneGetPackageList"

    const-string v1, "empty background pkg list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    :cond_1
    return-void

    .line 238
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/p;->sh()Lcom/tencent/mm/y/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/n;->se()Ljava/lang/String;

    move-result-object v2

    .line 240
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 241
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ls;

    .line 242
    invoke-static {}, Lcom/tencent/mm/y/p;->sh()Lcom/tencent/mm/y/n;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ls;->getId()I

    move-result v4

    iget v5, p0, Lcom/tencent/mm/y/k;->boQ:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/y/n;->t(II)Lcom/tencent/mm/y/m;

    move-result-object v3

    .line 244
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/tencent/mm/y/m;->getVersion()I

    move-result v4

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ls;->getVersion()I

    move-result v5

    if-eq v4, v5, :cond_4

    .line 245
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/y/p;->sh()Lcom/tencent/mm/y/n;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ls;->getId()I

    move-result v5

    iget v6, p0, Lcom/tencent/mm/y/k;->boQ:I

    invoke-static {v5, v6}, Lcom/tencent/mm/y/n;->v(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 246
    invoke-direct {p0, v0}, Lcom/tencent/mm/y/k;->a(Lcom/tencent/mm/protocal/a/ls;)Lcom/tencent/mm/y/m;

    move-result-object v4

    .line 247
    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mm/y/m;->bF(I)V

    .line 249
    if-nez v3, :cond_6

    .line 250
    invoke-static {}, Lcom/tencent/mm/y/p;->sh()Lcom/tencent/mm/y/n;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/y/n;->a(Lcom/tencent/mm/y/m;)Z

    .line 256
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ls;->acj()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nj;)[B

    move-result-object v3

    .line 257
    if-eqz v3, :cond_5

    array-length v4, v3

    if-lez v4, :cond_5

    .line 258
    invoke-static {}, Lcom/tencent/mm/y/p;->sh()Lcom/tencent/mm/y/n;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ls;->getId()I

    move-result v0

    iget v4, p0, Lcom/tencent/mm/y/k;->boQ:I

    invoke-static {v0, v4}, Lcom/tencent/mm/y/n;->u(II)Ljava/lang/String;

    move-result-object v0

    .line 259
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 260
    invoke-static {v2, v0, v3}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;Ljava/lang/String;[B)I

    .line 240
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 252
    :cond_6
    invoke-static {}, Lcom/tencent/mm/y/p;->sh()Lcom/tencent/mm/y/n;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/y/n;->b(Lcom/tencent/mm/y/m;)Z

    goto :goto_1
.end method

.method private static fG(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter

    .prologue
    .line 574
    if-nez p0, :cond_0

    .line 575
    const-string p0, ""

    .line 577
    :cond_0
    return-object p0
.end method

.method private static fH(Ljava/lang/String;)I
    .locals 4
    .parameter

    .prologue
    .line 581
    const/4 v0, 0x0

    .line 583
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 589
    :cond_0
    :goto_0
    return v0

    .line 585
    :catch_0
    move-exception v1

    if-eqz p0, :cond_0

    .line 586
    const-string v1, "MicroMsg.NetSceneGetPackageList"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parserInt error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static fI(Ljava/lang/String;)D
    .locals 5
    .parameter

    .prologue
    .line 593
    const-wide/16 v0, 0x0

    .line 595
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 601
    :cond_0
    :goto_0
    return-wide v0

    .line 597
    :catch_0
    move-exception v2

    if-eqz p0, :cond_0

    .line 598
    const-string v2, "MicroMsg.NetSceneGetPackageList"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "parserInt error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private g(Ljava/util/LinkedList;)V
    .locals 5
    .parameter

    .prologue
    .line 266
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 267
    :cond_0
    const-string v0, "MicroMsg.NetSceneGetPackageList"

    const-string v1, "empty emoji pkg list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    :cond_1
    return-void

    .line 271
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 272
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ls;

    .line 273
    invoke-static {}, Lcom/tencent/mm/y/p;->sh()Lcom/tencent/mm/y/n;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ls;->getId()I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/y/k;->boQ:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/y/n;->t(II)Lcom/tencent/mm/y/m;

    move-result-object v2

    .line 274
    invoke-direct {p0, v0}, Lcom/tencent/mm/y/k;->a(Lcom/tencent/mm/protocal/a/ls;)Lcom/tencent/mm/y/m;

    move-result-object v3

    .line 275
    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mm/y/m;->bF(I)V

    .line 276
    if-nez v2, :cond_4

    .line 277
    invoke-static {}, Lcom/tencent/mm/y/p;->sh()Lcom/tencent/mm/y/n;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/y/n;->a(Lcom/tencent/mm/y/m;)Z

    .line 282
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ls;->acj()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nj;)[B

    move-result-object v0

    .line 283
    if-eqz v0, :cond_3

    array-length v2, v0

    if-lez v2, :cond_3

    .line 284
    iget-object v2, p0, Lcom/tencent/mm/y/k;->boT:Ljava/util/List;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 279
    :cond_4
    invoke-static {}, Lcom/tencent/mm/y/p;->sh()Lcom/tencent/mm/y/n;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/y/n;->b(Lcom/tencent/mm/y/m;)Z

    goto :goto_1
.end method

.method private h(Ljava/util/LinkedList;)V
    .locals 8
    .parameter

    .prologue
    .line 307
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 308
    :cond_0
    const-string v0, "MicroMsg.NetSceneGetPackageList"

    const-string v1, "empty emoji pkg list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    :cond_1
    return-void

    .line 312
    :cond_2
    const-string v0, "MicroMsg.NetSceneGetPackageList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pkgList size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-static {}, Lcom/tencent/mm/y/p;->sh()Lcom/tencent/mm/y/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/n;->se()Ljava/lang/String;

    move-result-object v3

    .line 314
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 315
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ls;

    .line 316
    invoke-static {}, Lcom/tencent/mm/y/p;->sh()Lcom/tencent/mm/y/n;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ls;->getId()I

    move-result v4

    iget v5, p0, Lcom/tencent/mm/y/k;->boQ:I

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/y/n;->t(II)Lcom/tencent/mm/y/m;

    move-result-object v4

    .line 318
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ls;->acj()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nj;)[B

    move-result-object v5

    .line 319
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ls;->acj()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v2

    if-nez v2, :cond_3

    .line 320
    const-string v0, "MicroMsg.NetSceneGetPackageList"

    const-string v2, "error give me a null thumb it should be xml"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 324
    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/tencent/mm/y/m;->getVersion()I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ls;->getVersion()I

    move-result v6

    if-eq v2, v6, :cond_6

    .line 325
    :cond_4
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([B)V

    .line 326
    const-string v2, "zh_CN"

    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_7

    .line 327
    :cond_5
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_ARTIST.mm"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 328
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 329
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "_ARTISTF.mm"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 330
    invoke-static {v3, v6, v5}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;Ljava/lang/String;[B)I

    .line 332
    :cond_6
    invoke-direct {p0, v0}, Lcom/tencent/mm/y/k;->a(Lcom/tencent/mm/protocal/a/ls;)Lcom/tencent/mm/y/m;

    move-result-object v2

    .line 333
    const/4 v5, -0x1

    invoke-virtual {v2, v5}, Lcom/tencent/mm/y/m;->bF(I)V

    .line 334
    if-nez v4, :cond_8

    .line 335
    invoke-static {}, Lcom/tencent/mm/y/p;->sh()Lcom/tencent/mm/y/n;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/y/n;->a(Lcom/tencent/mm/y/m;)Z

    .line 340
    :goto_3
    const-string v2, "MicroMsg.NetSceneGetPackageList"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ls;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ls;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ls;->aiA()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ls;->getSize()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 326
    :cond_7
    const-string v2, "en"

    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-gez v7, :cond_5

    const-string v2, "zh_TW"

    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_5

    const-string v2, "en"

    goto/16 :goto_2

    .line 337
    :cond_8
    invoke-static {}, Lcom/tencent/mm/y/p;->sh()Lcom/tencent/mm/y/n;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/y/n;->b(Lcom/tencent/mm/y/m;)Z

    goto :goto_3
.end method

.method private i(Ljava/util/LinkedList;)V
    .locals 9
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 356
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 357
    :cond_0
    const-string v0, "MicroMsg.NetSceneGetPackageList"

    const-string v1, "empty egg package"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    :goto_0
    return-void

    .line 361
    :cond_1
    const-string v0, "MicroMsg.NetSceneGetPackageList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "pkgList size "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ls;

    .line 364
    invoke-static {}, Lcom/tencent/mm/y/p;->sh()Lcom/tencent/mm/y/n;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ls;->getId()I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/y/k;->boQ:I

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/y/n;->t(II)Lcom/tencent/mm/y/m;

    move-result-object v1

    .line 365
    invoke-direct {p0, v0}, Lcom/tencent/mm/y/k;->a(Lcom/tencent/mm/protocal/a/ls;)Lcom/tencent/mm/y/m;

    move-result-object v3

    .line 366
    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mm/y/m;->bF(I)V

    .line 367
    if-nez v1, :cond_2

    .line 368
    invoke-static {}, Lcom/tencent/mm/y/p;->sh()Lcom/tencent/mm/y/n;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/y/n;->a(Lcom/tencent/mm/y/m;)Z

    .line 373
    :goto_1
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ls;->acj()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nj;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 374
    const-string v0, "MicroMsg.NetSceneGetPackageList"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "eggXml:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    const-string v0, "EasterEgg"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/s;->ao(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 388
    new-instance v5, Lcom/tencent/mm/y/e;

    invoke-direct {v5}, Lcom/tencent/mm/y/e;-><init>()V

    .line 390
    const-string v0, ".EasterEgg.$version"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/k;->fI(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/tencent/mm/y/e;->b(D)Lcom/tencent/mm/y/e;

    move v1, v2

    .line 393
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, ".EasterEgg.Item"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_3

    const-string v0, ""

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 394
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".$name"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 395
    new-instance v7, Lcom/tencent/mm/y/d;

    invoke-direct {v7}, Lcom/tencent/mm/y/d;-><init>()V

    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".$name"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/k;->fG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/y/d;->fF(Ljava/lang/String;)Lcom/tencent/mm/y/d;

    .line 399
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".$reportType"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/k;->fH(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/y/d;->cH(I)Lcom/tencent/mm/y/d;

    .line 400
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".Emoji"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/k;->fH(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/y/d;->cG(I)Lcom/tencent/mm/y/d;

    .line 401
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".$BeginDate"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->vg(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/y/d;->cI(I)Lcom/tencent/mm/y/d;

    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".$EndDate"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->vg(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/y/d;->cJ(I)Lcom/tencent/mm/y/d;

    move v3, v2

    .line 405
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ".KeyWord"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-nez v3, :cond_4

    const-string v0, ""

    :goto_5
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 406
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 407
    invoke-virtual {v7}, Lcom/tencent/mm/y/d;->rR()Ljava/util/LinkedList;

    move-result-object v8

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/k;->fG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 410
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 411
    goto :goto_4

    .line 370
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/p;->sh()Lcom/tencent/mm/y/n;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/y/n;->b(Lcom/tencent/mm/y/m;)Z

    goto/16 :goto_1

    .line 393
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    .line 405
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    .line 412
    :cond_5
    invoke-virtual {v5, v7}, Lcom/tencent/mm/y/e;->a(Lcom/tencent/mm/y/d;)Lcom/tencent/mm/y/e;

    .line 413
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 414
    goto/16 :goto_2

    .line 417
    :cond_6
    :try_start_0
    invoke-virtual {v5}, Lcom/tencent/mm/y/e;->toByteArray()[B

    move-result-object v0

    .line 418
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->jt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "eggingfo.ini"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    array-length v2, v0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;[BI)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 420
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method private j(Ljava/util/LinkedList;)V
    .locals 5
    .parameter

    .prologue
    .line 449
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 450
    :cond_0
    const-string v0, "MicroMsg.NetSceneGetPackageList"

    const-string v1, "empty config list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    :cond_1
    return-void

    .line 454
    :cond_2
    const-string v0, "MicroMsg.NetSceneGetPackageList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pkgList size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 457
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ls;

    .line 459
    invoke-static {}, Lcom/tencent/mm/y/p;->sh()Lcom/tencent/mm/y/n;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ls;->getId()I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/y/k;->boQ:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/y/n;->t(II)Lcom/tencent/mm/y/m;

    move-result-object v2

    .line 460
    invoke-direct {p0, v0}, Lcom/tencent/mm/y/k;->a(Lcom/tencent/mm/protocal/a/ls;)Lcom/tencent/mm/y/m;

    move-result-object v3

    .line 461
    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mm/y/m;->bF(I)V

    .line 462
    if-nez v2, :cond_3

    .line 463
    invoke-static {}, Lcom/tencent/mm/y/p;->sh()Lcom/tencent/mm/y/n;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/y/n;->a(Lcom/tencent/mm/y/m;)Z

    .line 467
    :goto_1
    const-string v2, "MicroMsg.NetSceneGetPackageList"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ls;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ls;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ls;->aiA()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ls;->getSize()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ls;->acj()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nj;)[B

    move-result-object v2

    .line 470
    invoke-static {}, Lcom/tencent/mm/storage/f;->anR()Lcom/tencent/mm/storage/f;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ls;->getId()I

    move-result v0

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mm/storage/f;->c(I[B)V

    .line 456
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 465
    :cond_3
    invoke-static {}, Lcom/tencent/mm/y/p;->sh()Lcom/tencent/mm/y/n;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/y/n;->b(Lcom/tencent/mm/y/m;)Z

    goto :goto_1
.end method

.method private k(Ljava/util/LinkedList;)V
    .locals 5
    .parameter

    .prologue
    .line 495
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 496
    :cond_0
    const-string v0, "MicroMsg.NetSceneGetPackageList"

    const-string v1, "empty bank logo pkg list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    :cond_1
    return-void

    .line 500
    :cond_2
    const-string v0, "MicroMsg.NetSceneGetPackageList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pkgList size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 503
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ls;

    .line 505
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ls;->acj()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nj;)[B

    move-result-object v2

    .line 506
    if-eqz v2, :cond_3

    array-length v3, v2

    if-lez v3, :cond_3

    .line 507
    new-instance v3, Lcom/tencent/mm/c/a/dq;

    invoke-direct {v3}, Lcom/tencent/mm/c/a/dq;-><init>()V

    .line 508
    iget-object v4, v3, Lcom/tencent/mm/c/a/dq;->aKP:Lcom/tencent/mm/c/a/dr;

    iput-object v2, v4, Lcom/tencent/mm/c/a/dr;->aKR:[B

    .line 509
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 511
    invoke-static {}, Lcom/tencent/mm/y/p;->sh()Lcom/tencent/mm/y/n;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ls;->getId()I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/y/k;->boQ:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/y/n;->t(II)Lcom/tencent/mm/y/m;

    move-result-object v2

    .line 512
    invoke-direct {p0, v0}, Lcom/tencent/mm/y/k;->a(Lcom/tencent/mm/protocal/a/ls;)Lcom/tencent/mm/y/m;

    move-result-object v0

    .line 513
    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/y/m;->bF(I)V

    .line 514
    if-nez v2, :cond_4

    .line 515
    invoke-static {}, Lcom/tencent/mm/y/p;->sh()Lcom/tencent/mm/y/n;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/y/n;->a(Lcom/tencent/mm/y/m;)Z

    .line 502
    :cond_3
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 517
    :cond_4
    invoke-static {}, Lcom/tencent/mm/y/p;->sh()Lcom/tencent/mm/y/n;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/y/n;->b(Lcom/tencent/mm/y/m;)Z

    goto :goto_1
.end method

.method private l(Ljava/util/LinkedList;)V
    .locals 5
    .parameter

    .prologue
    .line 525
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 526
    :cond_0
    const-string v0, "MicroMsg.NetSceneGetPackageList"

    const-string v1, "empty address pkg list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    :cond_1
    return-void

    .line 530
    :cond_2
    const-string v0, "MicroMsg.NetSceneGetPackageList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pkgList size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 533
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ls;

    .line 534
    invoke-static {}, Lcom/tencent/mm/y/p;->sh()Lcom/tencent/mm/y/n;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ls;->getId()I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/y/k;->boQ:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/y/n;->t(II)Lcom/tencent/mm/y/m;

    move-result-object v2

    .line 535
    invoke-direct {p0, v0}, Lcom/tencent/mm/y/k;->a(Lcom/tencent/mm/protocal/a/ls;)Lcom/tencent/mm/y/m;

    move-result-object v0

    .line 536
    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/y/m;->bF(I)V

    .line 537
    if-nez v2, :cond_3

    .line 538
    invoke-static {}, Lcom/tencent/mm/y/p;->sh()Lcom/tencent/mm/y/n;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/y/n;->a(Lcom/tencent/mm/y/m;)Z

    .line 542
    :goto_1
    new-instance v2, Lcom/tencent/mm/y/i;

    invoke-virtual {v0}, Lcom/tencent/mm/y/m;->getId()I

    move-result v0

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/y/i;-><init>(II)V

    .line 543
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 532
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 540
    :cond_3
    invoke-static {}, Lcom/tencent/mm/y/p;->sh()Lcom/tencent/mm/y/n;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/y/n;->b(Lcom/tencent/mm/y/m;)Z

    goto :goto_1
.end method

.method private m(Ljava/util/LinkedList;)V
    .locals 7
    .parameter

    .prologue
    .line 554
    const-string v0, "MicroMsg.NetSceneGetPackageList"

    const-string v1, "updateLangPkg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 556
    :cond_0
    const-string v0, "MicroMsg.NetSceneGetPackageList"

    const-string v1, "empty langage package list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    :cond_1
    return-void

    .line 560
    :cond_2
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ls;

    .line 561
    const-string v2, "MicroMsg.NetSceneGetPackageList"

    const-string v3, "pkg.toString %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 562
    invoke-static {}, Lcom/tencent/mm/y/p;->sh()Lcom/tencent/mm/y/n;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ls;->getId()I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/y/k;->boQ:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/y/n;->t(II)Lcom/tencent/mm/y/m;

    move-result-object v2

    .line 563
    invoke-direct {p0, v0}, Lcom/tencent/mm/y/k;->a(Lcom/tencent/mm/protocal/a/ls;)Lcom/tencent/mm/y/m;

    move-result-object v0

    .line 564
    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/y/m;->bF(I)V

    .line 565
    if-nez v2, :cond_3

    .line 566
    invoke-static {}, Lcom/tencent/mm/y/p;->sh()Lcom/tencent/mm/y/n;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/y/n;->a(Lcom/tencent/mm/y/m;)Z

    goto :goto_0

    .line 568
    :cond_3
    invoke-static {}, Lcom/tencent/mm/y/p;->sh()Lcom/tencent/mm/y/n;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/y/n;->b(Lcom/tencent/mm/y/m;)Z

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 54
    iput-object p2, p0, Lcom/tencent/mm/y/k;->bay:Lcom/tencent/mm/m/i;

    .line 56
    const-string v0, "MicroMsg.NetSceneGetPackageList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dkregcode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/y/k;->boQ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance v0, Lcom/tencent/mm/y/l;

    invoke-direct {v0}, Lcom/tencent/mm/y/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/y/k;->bbq:Lcom/tencent/mm/network/ag;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/y/k;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/dv;

    .line 61
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 64
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iE()Z

    move-result v1

    if-nez v1, :cond_0

    .line 65
    const/4 v0, -0x1

    .line 79
    :goto_0
    return v0

    .line 67
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/p;->sh()Lcom/tencent/mm/y/n;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mm/y/k;->boQ:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/y/n;->cQ(I)[Lcom/tencent/mm/y/m;

    move-result-object v3

    .line 68
    if-eqz v3, :cond_1

    array-length v1, v3

    if-lez v1, :cond_1

    .line 69
    const/4 v1, 0x0

    :goto_1
    array-length v4, v3

    if-ge v1, v4, :cond_1

    .line 70
    new-instance v4, Lcom/tencent/mm/protocal/a/ls;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/ls;-><init>()V

    .line 71
    aget-object v5, v3, v1

    invoke-virtual {v5}, Lcom/tencent/mm/y/m;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/a/ls;->nm(I)Lcom/tencent/mm/protocal/a/ls;

    .line 72
    aget-object v5, v3, v1

    invoke-virtual {v5}, Lcom/tencent/mm/y/m;->getVersion()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/a/ls;->nn(I)Lcom/tencent/mm/protocal/a/ls;

    .line 73
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 69
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 76
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/dv;->dDI:Lcom/tencent/mm/protocal/a/ha;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/ha;->ad(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/ha;

    .line 77
    iget-object v1, v0, Lcom/tencent/mm/protocal/dv;->dDI:Lcom/tencent/mm/protocal/a/ha;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/ha;->ly(I)Lcom/tencent/mm/protocal/a/ha;

    .line 78
    iget-object v0, v0, Lcom/tencent/mm/protocal/dv;->dDI:Lcom/tencent/mm/protocal/a/ha;

    iget v1, p0, Lcom/tencent/mm/y/k;->boQ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/ha;->lz(I)Lcom/tencent/mm/protocal/a/ha;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/y/k;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/y/k;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/ag;)Lcom/tencent/mm/m/w;
    .locals 1
    .parameter

    .prologue
    .line 84
    sget-object v0, Lcom/tencent/mm/m/w;->bdB:Lcom/tencent/mm/m/w;

    return-object v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/ag;[B)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 113
    const-string v0, "MicroMsg.NetSceneGetPackageList"

    const-string v1, "onGYNetEnd, netid:%d, errType:%d, errCode:%d, pkgType:%d, errMsg:%s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/y/k;->boQ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/y/k;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/dw;

    .line 122
    iget-object v1, v0, Lcom/tencent/mm/protocal/dw;->dDJ:Lcom/tencent/mm/protocal/a/hb;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/hb;->getType()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/y/k;->boQ:I

    if-eq v1, v2, :cond_2

    .line 123
    const-string v0, "MicroMsg.NetSceneGetPackageList"

    const-string v1, "packageType is not consistent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/y/k;->bay:Lcom/tencent/mm/m/i;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto :goto_0

    .line 128
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/dw;->dDJ:Lcom/tencent/mm/protocal/a/hb;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/hb;->qk()Ljava/util/LinkedList;

    move-result-object v2

    .line 129
    const-string v3, "MicroMsg.NetSceneGetPackageList"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v1, "list size:"

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_4

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget v1, p0, Lcom/tencent/mm/y/k;->boQ:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_5

    .line 132
    invoke-direct {p0, v2}, Lcom/tencent/mm/y/k;->g(Ljava/util/LinkedList;)V

    .line 167
    :cond_3
    :goto_2
    iget-object v0, v0, Lcom/tencent/mm/protocal/dw;->dDJ:Lcom/tencent/mm/protocal/a/hb;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/hb;->aft()I

    move-result v0

    if-lez v0, :cond_15

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/y/k;->mQ()Lcom/tencent/mm/network/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/y/k;->bay:Lcom/tencent/mm/m/i;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/y/k;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/y/k;->bay:Lcom/tencent/mm/m/i;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, "doScene failed"

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto :goto_0

    .line 129
    :cond_4
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    goto :goto_1

    .line 134
    :cond_5
    iget v1, p0, Lcom/tencent/mm/y/k;->boQ:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_6

    .line 135
    invoke-direct {p0, v2}, Lcom/tencent/mm/y/k;->f(Ljava/util/LinkedList;)V

    goto :goto_2

    .line 137
    :cond_6
    iget v1, p0, Lcom/tencent/mm/y/k;->boQ:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_7

    .line 138
    invoke-direct {p0, v2}, Lcom/tencent/mm/y/k;->h(Ljava/util/LinkedList;)V

    goto :goto_2

    .line 140
    :cond_7
    iget v1, p0, Lcom/tencent/mm/y/k;->boQ:I

    const/4 v3, 0x6

    if-ne v1, v3, :cond_8

    .line 141
    invoke-direct {p0, v2}, Lcom/tencent/mm/y/k;->i(Ljava/util/LinkedList;)V

    goto :goto_2

    .line 143
    :cond_8
    iget v1, p0, Lcom/tencent/mm/y/k;->boQ:I

    const/4 v3, 0x7

    if-ne v1, v3, :cond_9

    .line 144
    invoke-direct {p0, v2}, Lcom/tencent/mm/y/k;->j(Ljava/util/LinkedList;)V

    goto :goto_2

    .line 146
    :cond_9
    iget v1, p0, Lcom/tencent/mm/y/k;->boQ:I

    const/16 v3, 0x8

    if-ne v1, v3, :cond_d

    .line 147
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_b

    :cond_a
    const-string v1, "MicroMsg.NetSceneGetPackageList"

    const-string v2, "empty regioncode pkg list"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    const-string v1, "MicroMsg.NetSceneGetPackageList"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "pkgList size "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/a/ls;

    invoke-static {}, Lcom/tencent/mm/y/p;->sh()Lcom/tencent/mm/y/n;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ls;->getId()I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/y/k;->boQ:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/y/n;->t(II)Lcom/tencent/mm/y/m;

    move-result-object v2

    invoke-direct {p0, v1}, Lcom/tencent/mm/y/k;->a(Lcom/tencent/mm/protocal/a/ls;)Lcom/tencent/mm/y/m;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mm/y/m;->bF(I)V

    if-nez v2, :cond_c

    invoke-static {}, Lcom/tencent/mm/y/p;->sh()Lcom/tencent/mm/y/n;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/y/n;->a(Lcom/tencent/mm/y/m;)Z

    :goto_3
    const-string v2, "MicroMsg.NetSceneGetPackageList"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ls;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ls;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ls;->aiA()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ls;->getSize()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    invoke-static {}, Lcom/tencent/mm/y/p;->sh()Lcom/tencent/mm/y/n;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/y/n;->b(Lcom/tencent/mm/y/m;)Z

    goto :goto_3

    .line 149
    :cond_d
    iget v1, p0, Lcom/tencent/mm/y/k;->boQ:I

    const/16 v3, 0x9

    if-ne v1, v3, :cond_e

    .line 150
    invoke-direct {p0, v2}, Lcom/tencent/mm/y/k;->e(Ljava/util/LinkedList;)V

    goto/16 :goto_2

    .line 152
    :cond_e
    iget v1, p0, Lcom/tencent/mm/y/k;->boQ:I

    const/16 v3, 0xa

    if-ne v1, v3, :cond_12

    .line 153
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_10

    :cond_f
    const-string v1, "MicroMsg.NetSceneGetPackageList"

    const-string v2, "empty mass send top config package"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_10
    const-string v1, "MicroMsg.NetSceneGetPackageList"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "pkgList size "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/a/ls;

    invoke-static {}, Lcom/tencent/mm/y/p;->sh()Lcom/tencent/mm/y/n;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ls;->getId()I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/y/k;->boQ:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/y/n;->t(II)Lcom/tencent/mm/y/m;

    move-result-object v2

    invoke-direct {p0, v1}, Lcom/tencent/mm/y/k;->a(Lcom/tencent/mm/protocal/a/ls;)Lcom/tencent/mm/y/m;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mm/y/m;->bF(I)V

    if-nez v2, :cond_11

    invoke-static {}, Lcom/tencent/mm/y/p;->sh()Lcom/tencent/mm/y/n;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/y/n;->a(Lcom/tencent/mm/y/m;)Z

    :goto_4
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ls;->acj()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nj;)[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    const-string v1, "MicroMsg.NetSceneGetPackageList"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MassSendTopConfXml:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/h;->Fm()Lcom/tencent/mm/plugin/masssend/a/c;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/masssend/a/c;->js(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_11
    invoke-static {}, Lcom/tencent/mm/y/p;->sh()Lcom/tencent/mm/y/n;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/y/n;->b(Lcom/tencent/mm/y/m;)Z

    goto :goto_4

    .line 155
    :cond_12
    iget v1, p0, Lcom/tencent/mm/y/k;->boQ:I

    const/16 v3, 0xb

    if-ne v1, v3, :cond_13

    .line 156
    invoke-direct {p0, v2}, Lcom/tencent/mm/y/k;->k(Ljava/util/LinkedList;)V

    goto/16 :goto_2

    .line 158
    :cond_13
    iget v1, p0, Lcom/tencent/mm/y/k;->boQ:I

    const/16 v3, 0xc

    if-ne v1, v3, :cond_14

    .line 159
    invoke-direct {p0, v2}, Lcom/tencent/mm/y/k;->l(Ljava/util/LinkedList;)V

    goto/16 :goto_2

    .line 160
    :cond_14
    iget v1, p0, Lcom/tencent/mm/y/k;->boQ:I

    const/4 v3, 0x5

    if-ne v1, v3, :cond_3

    .line 161
    invoke-direct {p0, v2}, Lcom/tencent/mm/y/k;->m(Ljava/util/LinkedList;)V

    goto/16 :goto_2

    .line 172
    :cond_15
    iget v0, p0, Lcom/tencent/mm/y/k;->boQ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_16

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/y/k;->boT:Ljava/util/List;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/y/k;->boT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_16

    .line 174
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pc()Lcom/tencent/mm/storage/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/y/k;->boT:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aa;->ag(Ljava/util/List;)V

    .line 177
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/y/k;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/m/v;)V
    .locals 0
    .parameter

    .prologue
    .line 97
    return-void
.end method

.method protected final b(Lcom/tencent/mm/m/t;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 184
    instance-of v1, p1, Lcom/tencent/mm/y/k;

    if-nez v1, :cond_1

    .line 188
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/tencent/mm/y/k;->boQ:I

    check-cast p1, Lcom/tencent/mm/y/k;

    iget v2, p1, Lcom/tencent/mm/y/k;->boQ:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 632
    const/16 v0, 0x40

    return v0
.end method

.method public final mS()I
    .locals 1

    .prologue
    .line 637
    iget v0, p0, Lcom/tencent/mm/y/k;->boQ:I

    return v0
.end method

.method protected final mp()I
    .locals 1

    .prologue
    .line 91
    const/16 v0, 0x14

    return v0
.end method
