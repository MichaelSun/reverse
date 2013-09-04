.class public final Lcom/tencent/mm/storage/bj;
.super Lcom/tencent/mm/storage/bt;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private eBY:Lcom/tencent/mm/protocal/a/kp;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 722
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/bt;-><init>([Ljava/lang/Object;)V

    .line 723
    new-instance v0, Lcom/tencent/mm/protocal/a/kp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/kp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/bj;->eBY:Lcom/tencent/mm/protocal/a/kp;

    .line 724
    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->eBY:Lcom/tencent/mm/protocal/a/kp;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/kp;->mE(I)Lcom/tencent/mm/protocal/a/kp;

    .line 725
    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->eBY:Lcom/tencent/mm/protocal/a/kp;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/a/kp;->mF(I)Lcom/tencent/mm/protocal/a/kp;

    .line 726
    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->eBY:Lcom/tencent/mm/protocal/a/kp;

    new-instance v1, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/kp;->S(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/kp;

    .line 727
    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->eBY:Lcom/tencent/mm/protocal/a/kp;

    new-instance v1, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/kp;->T(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/kp;

    .line 728
    return-void
.end method


# virtual methods
.method public final aqg()Lcom/tencent/mm/ak/a;
    .locals 1

    .prologue
    .line 737
    iget-object v0, p0, Lcom/tencent/mm/storage/bj;->eBY:Lcom/tencent/mm/protocal/a/kp;

    return-object v0
.end method

.method public final nl()I
    .locals 1

    .prologue
    .line 732
    const/4 v0, 0x6

    return v0
.end method

.method public final qj()I
    .locals 1

    .prologue
    .line 742
    const/16 v0, 0x67

    return v0
.end method
