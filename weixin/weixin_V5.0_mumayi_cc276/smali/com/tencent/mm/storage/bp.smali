.class public final Lcom/tencent/mm/storage/bp;
.super Lcom/tencent/mm/storage/bt;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private eCe:Lcom/tencent/mm/protocal/a/lr;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1318
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/bt;-><init>([Ljava/lang/Object;)V

    .line 1319
    new-instance v0, Lcom/tencent/mm/protocal/a/lr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/lr;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/bp;->eCe:Lcom/tencent/mm/protocal/a/lr;

    .line 1320
    iget-object v0, p0, Lcom/tencent/mm/storage/bp;->eCe:Lcom/tencent/mm/protocal/a/lr;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/lr;->nl(I)Lcom/tencent/mm/protocal/a/lr;

    .line 1321
    iget-object v0, p0, Lcom/tencent/mm/storage/bp;->eCe:Lcom/tencent/mm/protocal/a/lr;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/a/lr;->sH(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/lr;

    .line 1322
    return-void
.end method


# virtual methods
.method public final aqg()Lcom/tencent/mm/ak/a;
    .locals 1

    .prologue
    .line 1331
    iget-object v0, p0, Lcom/tencent/mm/storage/bp;->eCe:Lcom/tencent/mm/protocal/a/lr;

    return-object v0
.end method

.method public final nl()I
    .locals 1

    .prologue
    .line 1326
    const/16 v0, 0x1a

    return v0
.end method

.method public final qj()I
    .locals 1

    .prologue
    .line 1336
    const/16 v0, 0x7a

    return v0
.end method
