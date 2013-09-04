.class public final Lcom/tencent/mm/storage/bf;
.super Lcom/tencent/mm/storage/bt;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private eBU:Lcom/tencent/mm/protocal/a/kb;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1064
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    const/4 v1, 0x6

    aput-object p7, v0, v1

    const/4 v1, 0x7

    aput-object p8, v0, v1

    const/16 v1, 0x8

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/bt;-><init>([Ljava/lang/Object;)V

    .line 1065
    new-instance v0, Lcom/tencent/mm/protocal/a/kb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/kb;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/bf;->eBU:Lcom/tencent/mm/protocal/a/kb;

    .line 1066
    iget-object v0, p0, Lcom/tencent/mm/storage/bf;->eBU:Lcom/tencent/mm/protocal/a/kb;

    new-instance v1, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/kb;->B(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/kb;

    .line 1067
    iget-object v0, p0, Lcom/tencent/mm/storage/bf;->eBU:Lcom/tencent/mm/protocal/a/kb;

    new-instance v1, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/kb;->C(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/kb;

    .line 1068
    iget-object v0, p0, Lcom/tencent/mm/storage/bf;->eBU:Lcom/tencent/mm/protocal/a/kb;

    new-instance v1, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/kb;->D(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/kb;

    .line 1069
    iget-object v0, p0, Lcom/tencent/mm/storage/bf;->eBU:Lcom/tencent/mm/protocal/a/kb;

    invoke-virtual {v0, p5}, Lcom/tencent/mm/protocal/a/kb;->mt(I)Lcom/tencent/mm/protocal/a/kb;

    .line 1070
    iget-object v0, p0, Lcom/tencent/mm/storage/bf;->eBU:Lcom/tencent/mm/protocal/a/kb;

    new-instance v1, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    invoke-static {p6}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/kb;->E(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/kb;

    .line 1071
    iget-object v0, p0, Lcom/tencent/mm/storage/bf;->eBU:Lcom/tencent/mm/protocal/a/kb;

    new-instance v1, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    invoke-static {p7}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/kb;->F(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/kb;

    .line 1072
    iget-object v0, p0, Lcom/tencent/mm/storage/bf;->eBU:Lcom/tencent/mm/protocal/a/kb;

    new-instance v1, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    invoke-static {p8}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/kb;->G(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/kb;

    .line 1073
    iget-object v0, p0, Lcom/tencent/mm/storage/bf;->eBU:Lcom/tencent/mm/protocal/a/kb;

    invoke-virtual {v0, p9}, Lcom/tencent/mm/protocal/a/kb;->mu(I)Lcom/tencent/mm/protocal/a/kb;

    .line 1074
    return-void
.end method


# virtual methods
.method public final aqg()Lcom/tencent/mm/ak/a;
    .locals 1

    .prologue
    .line 1083
    iget-object v0, p0, Lcom/tencent/mm/storage/bf;->eBU:Lcom/tencent/mm/protocal/a/kb;

    return-object v0
.end method

.method public final nl()I
    .locals 1

    .prologue
    .line 1078
    const/16 v0, 0xf

    return v0
.end method

.method public final qj()I
    .locals 1

    .prologue
    .line 1088
    const/16 v0, 0x70

    return v0
.end method
