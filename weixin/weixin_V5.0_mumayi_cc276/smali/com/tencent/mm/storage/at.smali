.class public final Lcom/tencent/mm/storage/at;
.super Lcom/tencent/mm/storage/bt;
.source "SourceFile"


# instance fields
.field private cad:I

.field private eBI:Lcom/tencent/mm/ak/a;

.field private value:[B


# direct methods
.method public constructor <init>(ILcom/tencent/mm/ak/a;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1501
    new-array v0, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/bt;-><init>([Ljava/lang/Object;)V

    .line 1502
    iput p1, p0, Lcom/tencent/mm/storage/at;->cad:I

    .line 1503
    iput-object p2, p0, Lcom/tencent/mm/storage/at;->eBI:Lcom/tencent/mm/ak/a;

    .line 1505
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/mm/ak/a;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/at;->value:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1510
    :goto_0
    return-void

    .line 1507
    :catch_0
    move-exception v0

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/mm/storage/at;->value:[B

    goto :goto_0
.end method

.method public constructor <init>(I[B)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1515
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/bt;-><init>([Ljava/lang/Object;)V

    .line 1516
    iput p1, p0, Lcom/tencent/mm/storage/at;->cad:I

    .line 1517
    iput-object p2, p0, Lcom/tencent/mm/storage/at;->value:[B

    .line 1518
    return-void
.end method


# virtual methods
.method public final aqg()Lcom/tencent/mm/ak/a;
    .locals 1

    .prologue
    .line 1541
    iget-object v0, p0, Lcom/tencent/mm/storage/at;->eBI:Lcom/tencent/mm/ak/a;

    return-object v0
.end method

.method public final nl()I
    .locals 1

    .prologue
    .line 1532
    iget v0, p0, Lcom/tencent/mm/storage/at;->cad:I

    return v0
.end method

.method public final qj()I
    .locals 1

    .prologue
    .line 1527
    const/16 v0, 0x2710

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1522
    iget-object v0, p0, Lcom/tencent/mm/storage/at;->value:[B

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v2, 0x2710

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/mm/storage/at;->cad:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/storage/at;->value:[B

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tencent/mm/storage/ap;->c([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
