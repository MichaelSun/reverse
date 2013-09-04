.class public final Lcom/tencent/mm/storage/bd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private eBS:Lcom/tencent/mm/protocal/a/is;

.field private key:I

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1397
    iput v1, p0, Lcom/tencent/mm/storage/bd;->key:I

    .line 1398
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/bd;->value:Ljava/lang/String;

    .line 1400
    new-instance v0, Lcom/tencent/mm/protocal/a/is;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/is;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/bd;->eBS:Lcom/tencent/mm/protocal/a/is;

    .line 1401
    iget-object v0, p0, Lcom/tencent/mm/storage/bd;->eBS:Lcom/tencent/mm/protocal/a/is;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/is;->lR(I)Lcom/tencent/mm/protocal/a/is;

    .line 1402
    iget-object v0, p0, Lcom/tencent/mm/storage/bd;->eBS:Lcom/tencent/mm/protocal/a/is;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/is;->rq(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/is;

    .line 1404
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1407
    iput p1, p0, Lcom/tencent/mm/storage/bd;->key:I

    .line 1408
    iput-object p2, p0, Lcom/tencent/mm/storage/bd;->value:Ljava/lang/String;

    .line 1410
    new-instance v0, Lcom/tencent/mm/protocal/a/is;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/is;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/bd;->eBS:Lcom/tencent/mm/protocal/a/is;

    .line 1411
    iget-object v0, p0, Lcom/tencent/mm/storage/bd;->eBS:Lcom/tencent/mm/protocal/a/is;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/is;->lR(I)Lcom/tencent/mm/protocal/a/is;

    .line 1412
    iget-object v0, p0, Lcom/tencent/mm/storage/bd;->eBS:Lcom/tencent/mm/protocal/a/is;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/a/is;->rq(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/is;

    .line 1413
    return-void
.end method


# virtual methods
.method public final aqh()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1416
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 1417
    iget v1, p0, Lcom/tencent/mm/storage/bd;->key:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1418
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1419
    iget-object v1, p0, Lcom/tencent/mm/storage/bd;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1420
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aqi()Lcom/tencent/mm/protocal/a/is;
    .locals 1

    .prologue
    .line 1430
    iget-object v0, p0, Lcom/tencent/mm/storage/bd;->eBS:Lcom/tencent/mm/protocal/a/is;

    return-object v0
.end method

.method public final xH(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 1424
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1425
    iget-object v1, p0, Lcom/tencent/mm/storage/bd;->eBS:Lcom/tencent/mm/protocal/a/is;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/is;->lR(I)Lcom/tencent/mm/protocal/a/is;

    .line 1426
    iget-object v1, p0, Lcom/tencent/mm/storage/bd;->eBS:Lcom/tencent/mm/protocal/a/is;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/is;->rq(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/is;

    .line 1427
    return-void
.end method
