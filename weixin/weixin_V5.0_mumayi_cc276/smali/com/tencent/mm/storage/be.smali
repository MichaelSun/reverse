.class public final Lcom/tencent/mm/storage/be;
.super Lcom/tencent/mm/storage/bt;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private eBT:Lcom/tencent/mm/protocal/a/jp;


# direct methods
.method public constructor <init>(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1475
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/bt;-><init>([Ljava/lang/Object;)V

    .line 1476
    new-instance v0, Lcom/tencent/mm/protocal/a/jp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/jp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/be;->eBT:Lcom/tencent/mm/protocal/a/jp;

    .line 1477
    iget-object v0, p0, Lcom/tencent/mm/storage/be;->eBT:Lcom/tencent/mm/protocal/a/jp;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/jp;->mn(I)Lcom/tencent/mm/protocal/a/jp;

    .line 1478
    iget-object v0, p0, Lcom/tencent/mm/storage/be;->eBT:Lcom/tencent/mm/protocal/a/jp;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/a/jp;->mo(I)Lcom/tencent/mm/protocal/a/jp;

    .line 1479
    return-void
.end method


# virtual methods
.method public final aqg()Lcom/tencent/mm/ak/a;
    .locals 1

    .prologue
    .line 1488
    iget-object v0, p0, Lcom/tencent/mm/storage/be;->eBT:Lcom/tencent/mm/protocal/a/jp;

    return-object v0
.end method

.method public final nl()I
    .locals 1

    .prologue
    .line 1483
    const/16 v0, 0x1d

    return v0
.end method

.method public final qj()I
    .locals 1

    .prologue
    .line 1493
    const/16 v0, 0x7f

    return v0
.end method
