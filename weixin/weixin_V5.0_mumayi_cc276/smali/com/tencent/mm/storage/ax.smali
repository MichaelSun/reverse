.class public final Lcom/tencent/mm/storage/ax;
.super Lcom/tencent/mm/storage/bt;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private eBM:Lcom/tencent/mm/protocal/a/co;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 901
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/bt;-><init>([Ljava/lang/Object;)V

    .line 902
    new-instance v0, Lcom/tencent/mm/protocal/a/co;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/co;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/ax;->eBM:Lcom/tencent/mm/protocal/a/co;

    .line 903
    iget-object v0, p0, Lcom/tencent/mm/storage/ax;->eBM:Lcom/tencent/mm/protocal/a/co;

    new-instance v1, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/co;->o(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/co;

    .line 904
    iget-object v0, p0, Lcom/tencent/mm/storage/ax;->eBM:Lcom/tencent/mm/protocal/a/co;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/a/co;->kn(I)Lcom/tencent/mm/protocal/a/co;

    .line 905
    iget-object v0, p0, Lcom/tencent/mm/storage/ax;->eBM:Lcom/tencent/mm/protocal/a/co;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/co;->adY()Lcom/tencent/mm/protocal/a/co;

    .line 906
    return-void
.end method


# virtual methods
.method public final aqg()Lcom/tencent/mm/ak/a;
    .locals 1

    .prologue
    .line 915
    iget-object v0, p0, Lcom/tencent/mm/storage/ax;->eBM:Lcom/tencent/mm/protocal/a/co;

    return-object v0
.end method

.method public final nl()I
    .locals 1

    .prologue
    .line 910
    const/16 v0, 0x9

    return v0
.end method

.method public final qj()I
    .locals 1

    .prologue
    .line 920
    const/16 v0, 0x6b

    return v0
.end method
