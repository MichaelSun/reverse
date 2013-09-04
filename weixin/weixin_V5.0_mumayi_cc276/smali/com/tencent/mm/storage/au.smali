.class public final Lcom/tencent/mm/storage/au;
.super Lcom/tencent/mm/storage/bt;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private eBJ:Lcom/tencent/mm/protocal/a/cg;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 871
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/bt;-><init>([Ljava/lang/Object;)V

    .line 872
    new-instance v0, Lcom/tencent/mm/protocal/a/cg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/cg;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/au;->eBJ:Lcom/tencent/mm/protocal/a/cg;

    .line 873
    iget-object v0, p0, Lcom/tencent/mm/storage/au;->eBJ:Lcom/tencent/mm/protocal/a/cg;

    new-instance v1, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/cg;->k(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/cg;

    .line 874
    return-void
.end method


# virtual methods
.method public final aqg()Lcom/tencent/mm/ak/a;
    .locals 1

    .prologue
    .line 883
    iget-object v0, p0, Lcom/tencent/mm/storage/au;->eBJ:Lcom/tencent/mm/protocal/a/cg;

    return-object v0
.end method

.method public final nl()I
    .locals 1

    .prologue
    .line 878
    const/4 v0, 0x7

    return v0
.end method

.method public final qj()I
    .locals 1

    .prologue
    .line 888
    const/16 v0, 0x6a

    return v0
.end method
