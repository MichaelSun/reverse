.class public final Lcom/tencent/mm/storage/bn;
.super Lcom/tencent/mm/storage/bt;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private eCc:Lcom/tencent/mm/protocal/a/ku;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
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
    .line 756
    const/16 v1, 0xf

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object p5, v1, v2

    const/4 v2, 0x5

    aput-object p6, v1, v2

    const/4 v2, 0x6

    aput-object p7, v1, v2

    const/4 v2, 0x7

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    aput-object p11, v1, v2

    const/16 v2, 0xb

    aput-object p12, v1, v2

    const/16 v2, 0xc

    aput-object p13, v1, v2

    const/16 v2, 0xd

    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xe

    aput-object p15, v1, v2

    invoke-direct {p0, v1}, Lcom/tencent/mm/storage/bt;-><init>([Ljava/lang/Object;)V

    .line 757
    new-instance v1, Lcom/tencent/mm/protocal/a/ku;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/ku;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/storage/bn;->eCc:Lcom/tencent/mm/protocal/a/ku;

    .line 758
    iget-object v1, p0, Lcom/tencent/mm/storage/bn;->eCc:Lcom/tencent/mm/protocal/a/ku;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/a/ku;->mL(I)Lcom/tencent/mm/protocal/a/ku;

    .line 759
    iget-object v1, p0, Lcom/tencent/mm/storage/bn;->eCc:Lcom/tencent/mm/protocal/a/ku;

    new-instance v2, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/ku;->V(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/ku;

    .line 760
    iget-object v1, p0, Lcom/tencent/mm/storage/bn;->eCc:Lcom/tencent/mm/protocal/a/ku;

    new-instance v2, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/ku;->W(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/ku;

    .line 761
    iget-object v1, p0, Lcom/tencent/mm/storage/bn;->eCc:Lcom/tencent/mm/protocal/a/ku;

    invoke-virtual {v1, p4}, Lcom/tencent/mm/protocal/a/ku;->mM(I)Lcom/tencent/mm/protocal/a/ku;

    .line 762
    iget-object v1, p0, Lcom/tencent/mm/storage/bn;->eCc:Lcom/tencent/mm/protocal/a/ku;

    new-instance v2, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/ku;->X(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/ku;

    .line 763
    iget-object v1, p0, Lcom/tencent/mm/storage/bn;->eCc:Lcom/tencent/mm/protocal/a/ku;

    new-instance v2, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    invoke-static {p6}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/ku;->Y(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/ku;

    .line 764
    iget-object v1, p0, Lcom/tencent/mm/storage/bn;->eCc:Lcom/tencent/mm/protocal/a/ku;

    invoke-virtual {v1, p8}, Lcom/tencent/mm/protocal/a/ku;->mN(I)Lcom/tencent/mm/protocal/a/ku;

    .line 765
    invoke-static {p7}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;II)[B

    move-result-object v2

    .line 766
    iget-object v3, p0, Lcom/tencent/mm/storage/bn;->eCc:Lcom/tencent/mm/protocal/a/ku;

    new-instance v4, Lcom/tencent/mm/ak/b;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [B

    :goto_0
    invoke-direct {v4, v1}, Lcom/tencent/mm/ak/b;-><init>([B)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/a/ku;->e(Lcom/tencent/mm/ak/b;)Lcom/tencent/mm/protocal/a/ku;

    .line 767
    iget-object v3, p0, Lcom/tencent/mm/storage/bn;->eCc:Lcom/tencent/mm/protocal/a/ku;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/a/ku;->mO(I)Lcom/tencent/mm/protocal/a/ku;

    .line 768
    iget-object v1, p0, Lcom/tencent/mm/storage/bn;->eCc:Lcom/tencent/mm/protocal/a/ku;

    invoke-virtual {v1, p9}, Lcom/tencent/mm/protocal/a/ku;->mP(I)Lcom/tencent/mm/protocal/a/ku;

    .line 769
    iget-object v1, p0, Lcom/tencent/mm/storage/bn;->eCc:Lcom/tencent/mm/protocal/a/ku;

    invoke-virtual {v1, p10}, Lcom/tencent/mm/protocal/a/ku;->mQ(I)Lcom/tencent/mm/protocal/a/ku;

    .line 770
    iget-object v1, p0, Lcom/tencent/mm/storage/bn;->eCc:Lcom/tencent/mm/protocal/a/ku;

    invoke-static/range {p11 .. p11}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/ku;->rU(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ku;

    .line 771
    iget-object v1, p0, Lcom/tencent/mm/storage/bn;->eCc:Lcom/tencent/mm/protocal/a/ku;

    invoke-static/range {p12 .. p12}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/ku;->rT(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ku;

    .line 772
    iget-object v1, p0, Lcom/tencent/mm/storage/bn;->eCc:Lcom/tencent/mm/protocal/a/ku;

    invoke-static/range {p13 .. p13}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/ku;->rS(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ku;

    .line 773
    iget-object v1, p0, Lcom/tencent/mm/storage/bn;->eCc:Lcom/tencent/mm/protocal/a/ku;

    move/from16 v0, p14

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/ku;->mR(I)Lcom/tencent/mm/protocal/a/ku;

    .line 774
    iget-object v1, p0, Lcom/tencent/mm/storage/bn;->eCc:Lcom/tencent/mm/protocal/a/ku;

    invoke-static/range {p15 .. p15}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/ku;->rV(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ku;

    .line 775
    iget-object v1, p0, Lcom/tencent/mm/storage/bn;->eCc:Lcom/tencent/mm/protocal/a/ku;

    move/from16 v0, p16

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/ku;->mS(I)Lcom/tencent/mm/protocal/a/ku;

    .line 776
    iget-object v1, p0, Lcom/tencent/mm/storage/bn;->eCc:Lcom/tencent/mm/protocal/a/ku;

    invoke-static/range {p17 .. p17}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/ku;->rW(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ku;

    .line 777
    iget-object v1, p0, Lcom/tencent/mm/storage/bn;->eCc:Lcom/tencent/mm/protocal/a/ku;

    move/from16 v0, p18

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/ku;->mT(I)Lcom/tencent/mm/protocal/a/ku;

    .line 778
    iget-object v1, p0, Lcom/tencent/mm/storage/bn;->eCc:Lcom/tencent/mm/protocal/a/ku;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/ku;->rX(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ku;

    .line 779
    return-void

    :cond_0
    move-object v1, v2

    .line 766
    goto :goto_0

    .line 767
    :cond_1
    array-length v1, v2

    goto :goto_1
.end method


# virtual methods
.method public final aqg()Lcom/tencent/mm/ak/a;
    .locals 1

    .prologue
    .line 788
    iget-object v0, p0, Lcom/tencent/mm/storage/bn;->eCc:Lcom/tencent/mm/protocal/a/ku;

    return-object v0
.end method

.method public final nl()I
    .locals 1

    .prologue
    .line 783
    const/4 v0, 0x1

    return v0
.end method

.method public final qj()I
    .locals 1

    .prologue
    .line 793
    const/16 v0, 0x68

    return v0
.end method
