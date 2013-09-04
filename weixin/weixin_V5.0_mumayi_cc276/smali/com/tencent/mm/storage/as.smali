.class public final Lcom/tencent/mm/storage/as;
.super Lcom/tencent/mm/storage/bt;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private eBH:Lcom/tencent/mm/protocal/a/bu;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 963
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/bt;-><init>([Ljava/lang/Object;)V

    .line 964
    new-instance v0, Lcom/tencent/mm/protocal/a/bu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/bu;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/as;->eBH:Lcom/tencent/mm/protocal/a/bu;

    .line 965
    iget-object v0, p0, Lcom/tencent/mm/storage/as;->eBH:Lcom/tencent/mm/protocal/a/bu;

    new-instance v1, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/bu;->i(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/bu;

    .line 966
    return-void
.end method


# virtual methods
.method public final aqg()Lcom/tencent/mm/ak/a;
    .locals 1

    .prologue
    .line 975
    iget-object v0, p0, Lcom/tencent/mm/storage/as;->eBH:Lcom/tencent/mm/protocal/a/bu;

    return-object v0
.end method

.method public final nl()I
    .locals 1

    .prologue
    .line 970
    const/16 v0, 0xc

    return v0
.end method

.method public final qj()I
    .locals 1

    .prologue
    .line 980
    const/16 v0, 0x6e

    return v0
.end method
