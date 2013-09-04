.class public final Lcom/tencent/mm/storage/ba;
.super Lcom/tencent/mm/storage/bt;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private eBP:Lcom/tencent/mm/protocal/a/en;


# direct methods
.method public constructor <init>(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1226
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

    .line 1227
    new-instance v0, Lcom/tencent/mm/protocal/a/en;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/en;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/ba;->eBP:Lcom/tencent/mm/protocal/a/en;

    .line 1228
    iget-object v0, p0, Lcom/tencent/mm/storage/ba;->eBP:Lcom/tencent/mm/protocal/a/en;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/en;->lb(I)Lcom/tencent/mm/protocal/a/en;

    .line 1229
    iget-object v0, p0, Lcom/tencent/mm/storage/ba;->eBP:Lcom/tencent/mm/protocal/a/en;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/a/en;->lc(I)Lcom/tencent/mm/protocal/a/en;

    .line 1230
    return-void
.end method


# virtual methods
.method public final aqg()Lcom/tencent/mm/ak/a;
    .locals 1

    .prologue
    .line 1239
    iget-object v0, p0, Lcom/tencent/mm/storage/ba;->eBP:Lcom/tencent/mm/protocal/a/en;

    return-object v0
.end method

.method public final nl()I
    .locals 1

    .prologue
    .line 1234
    const/16 v0, 0x17

    return v0
.end method

.method public final qj()I
    .locals 1

    .prologue
    .line 1244
    const/16 v0, 0x74

    return v0
.end method
