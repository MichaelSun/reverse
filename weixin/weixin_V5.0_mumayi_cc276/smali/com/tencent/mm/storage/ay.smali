.class public final Lcom/tencent/mm/storage/ay;
.super Lcom/tencent/mm/storage/bt;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private eBN:Lcom/tencent/mm/protocal/a/cr;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1101
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/bt;-><init>([Ljava/lang/Object;)V

    .line 1102
    new-instance v0, Lcom/tencent/mm/protocal/a/cr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/cr;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/ay;->eBN:Lcom/tencent/mm/protocal/a/cr;

    .line 1103
    iget-object v0, p0, Lcom/tencent/mm/storage/ay;->eBN:Lcom/tencent/mm/protocal/a/cr;

    new-instance v1, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/cr;->p(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/cr;

    .line 1104
    iget-object v0, p0, Lcom/tencent/mm/storage/ay;->eBN:Lcom/tencent/mm/protocal/a/cr;

    new-instance v1, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/cr;->q(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/cr;

    .line 1105
    return-void
.end method


# virtual methods
.method public final aqg()Lcom/tencent/mm/ak/a;
    .locals 1

    .prologue
    .line 1114
    iget-object v0, p0, Lcom/tencent/mm/storage/ay;->eBN:Lcom/tencent/mm/protocal/a/cr;

    return-object v0
.end method

.method public final nl()I
    .locals 1

    .prologue
    .line 1109
    const/16 v0, 0x13

    return v0
.end method

.method public final qj()I
    .locals 1

    .prologue
    .line 1119
    const/16 v0, 0x73

    return v0
.end method
