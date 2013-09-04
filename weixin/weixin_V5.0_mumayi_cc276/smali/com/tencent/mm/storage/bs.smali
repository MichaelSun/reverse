.class public final Lcom/tencent/mm/storage/bs;
.super Lcom/tencent/mm/storage/bt;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private eCh:Lcom/tencent/mm/protocal/a/si;


# direct methods
.method public constructor <init>(I)V
    .locals 3
    .parameter

    .prologue
    .line 1257
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/bt;-><init>([Ljava/lang/Object;)V

    .line 1258
    new-instance v0, Lcom/tencent/mm/protocal/a/si;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/si;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/bs;->eCh:Lcom/tencent/mm/protocal/a/si;

    .line 1259
    iget-object v0, p0, Lcom/tencent/mm/storage/bs;->eCh:Lcom/tencent/mm/protocal/a/si;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/si;->pJ(I)Lcom/tencent/mm/protocal/a/si;

    .line 1260
    return-void
.end method


# virtual methods
.method public final aqg()Lcom/tencent/mm/ak/a;
    .locals 1

    .prologue
    .line 1269
    iget-object v0, p0, Lcom/tencent/mm/storage/bs;->eCh:Lcom/tencent/mm/protocal/a/si;

    return-object v0
.end method

.method public final nl()I
    .locals 1

    .prologue
    .line 1264
    const/16 v0, 0x1e

    return v0
.end method

.method public final qj()I
    .locals 1

    .prologue
    .line 1274
    const/16 v0, 0x75

    return v0
.end method
