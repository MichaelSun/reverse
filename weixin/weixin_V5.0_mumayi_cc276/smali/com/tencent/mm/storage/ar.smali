.class public final Lcom/tencent/mm/storage/ar;
.super Lcom/tencent/mm/storage/bt;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private eBG:Lcom/tencent/mm/protocal/a/kg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4
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
    .parameter

    .prologue
    .line 580
    const/16 v1, 0x12

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    const/4 v2, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    aput-object p8, v1, v2

    const/16 v2, 0x8

    aput-object p9, v1, v2

    const/16 v2, 0x9

    aput-object p10, v1, v2

    const/16 v2, 0xa

    invoke-static {p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xb

    aput-object p12, v1, v2

    const/16 v2, 0xc

    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xd

    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xe

    aput-object p15, v1, v2

    const/16 v2, 0xf

    aput-object p16, v1, v2

    const/16 v2, 0x10

    aput-object p17, v1, v2

    const/16 v2, 0x11

    aput-object p18, v1, v2

    invoke-direct {p0, v1}, Lcom/tencent/mm/storage/bt;-><init>([Ljava/lang/Object;)V

    .line 581
    new-instance v1, Lcom/tencent/mm/protocal/a/kg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/kg;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/storage/ar;->eBG:Lcom/tencent/mm/protocal/a/kg;

    .line 582
    iget-object v1, p0, Lcom/tencent/mm/storage/ar;->eBG:Lcom/tencent/mm/protocal/a/kg;

    new-instance v2, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/kg;->K(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/kg;

    .line 583
    iget-object v1, p0, Lcom/tencent/mm/storage/ar;->eBG:Lcom/tencent/mm/protocal/a/kg;

    new-instance v2, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/kg;->L(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/kg;

    .line 584
    iget-object v1, p0, Lcom/tencent/mm/storage/ar;->eBG:Lcom/tencent/mm/protocal/a/kg;

    new-instance v2, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/kg;->M(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/kg;

    .line 585
    iget-object v1, p0, Lcom/tencent/mm/storage/ar;->eBG:Lcom/tencent/mm/protocal/a/kg;

    new-instance v2, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/kg;->N(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/kg;

    .line 586
    iget-object v1, p0, Lcom/tencent/mm/storage/ar;->eBG:Lcom/tencent/mm/protocal/a/kg;

    invoke-virtual {v1, p5}, Lcom/tencent/mm/protocal/a/kg;->mx(I)Lcom/tencent/mm/protocal/a/kg;

    .line 587
    iget-object v1, p0, Lcom/tencent/mm/storage/ar;->eBG:Lcom/tencent/mm/protocal/a/kg;

    invoke-virtual {v1, p6}, Lcom/tencent/mm/protocal/a/kg;->my(I)Lcom/tencent/mm/protocal/a/kg;

    .line 588
    iget-object v1, p0, Lcom/tencent/mm/storage/ar;->eBG:Lcom/tencent/mm/protocal/a/kg;

    invoke-virtual {v1, p7}, Lcom/tencent/mm/protocal/a/kg;->mz(I)Lcom/tencent/mm/protocal/a/kg;

    .line 589
    iget-object v1, p0, Lcom/tencent/mm/storage/ar;->eBG:Lcom/tencent/mm/protocal/a/kg;

    new-instance v2, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    invoke-static {p8}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/kg;->O(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/kg;

    .line 590
    iget-object v1, p0, Lcom/tencent/mm/storage/ar;->eBG:Lcom/tencent/mm/protocal/a/kg;

    new-instance v2, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    invoke-static {p9}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/kg;->P(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/kg;

    .line 591
    iget-object v1, p0, Lcom/tencent/mm/storage/ar;->eBG:Lcom/tencent/mm/protocal/a/kg;

    new-instance v2, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/kg;->Q(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/kg;

    .line 592
    iget-object v1, p0, Lcom/tencent/mm/storage/ar;->eBG:Lcom/tencent/mm/protocal/a/kg;

    invoke-virtual {v1, p11}, Lcom/tencent/mm/protocal/a/kg;->mA(I)Lcom/tencent/mm/protocal/a/kg;

    .line 593
    iget-object v1, p0, Lcom/tencent/mm/storage/ar;->eBG:Lcom/tencent/mm/protocal/a/kg;

    new-instance v2, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    invoke-static/range {p12 .. p12}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/kg;->R(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/kg;

    .line 594
    iget-object v1, p0, Lcom/tencent/mm/storage/ar;->eBG:Lcom/tencent/mm/protocal/a/kg;

    move/from16 v0, p13

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/kg;->mB(I)Lcom/tencent/mm/protocal/a/kg;

    .line 595
    iget-object v1, p0, Lcom/tencent/mm/storage/ar;->eBG:Lcom/tencent/mm/protocal/a/kg;

    move/from16 v0, p14

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/kg;->mC(I)Lcom/tencent/mm/protocal/a/kg;

    .line 596
    iget-object v1, p0, Lcom/tencent/mm/storage/ar;->eBG:Lcom/tencent/mm/protocal/a/kg;

    invoke-static/range {p15 .. p15}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/kg;->rN(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/kg;

    .line 597
    iget-object v1, p0, Lcom/tencent/mm/storage/ar;->eBG:Lcom/tencent/mm/protocal/a/kg;

    invoke-static/range {p16 .. p16}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/kg;->rM(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/kg;

    .line 598
    iget-object v1, p0, Lcom/tencent/mm/storage/ar;->eBG:Lcom/tencent/mm/protocal/a/kg;

    invoke-static/range {p17 .. p17}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/kg;->rL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/kg;

    .line 599
    iget-object v1, p0, Lcom/tencent/mm/storage/ar;->eBG:Lcom/tencent/mm/protocal/a/kg;

    invoke-static/range {p18 .. p18}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/kg;->rO(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/kg;

    .line 600
    iget-object v1, p0, Lcom/tencent/mm/storage/ar;->eBG:Lcom/tencent/mm/protocal/a/kg;

    move/from16 v0, p19

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/kg;->mD(I)Lcom/tencent/mm/protocal/a/kg;

    .line 601
    iget-object v1, p0, Lcom/tencent/mm/storage/ar;->eBG:Lcom/tencent/mm/protocal/a/kg;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/kg;->agN()Lcom/tencent/mm/protocal/a/kg;

    .line 602
    iget-object v1, p0, Lcom/tencent/mm/storage/ar;->eBG:Lcom/tencent/mm/protocal/a/kg;

    new-instance v2, Lcom/tencent/mm/protocal/a/nj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/nj;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/kg;->v(Lcom/tencent/mm/protocal/a/nj;)Lcom/tencent/mm/protocal/a/kg;

    .line 603
    return-void
.end method


# virtual methods
.method public final aqg()Lcom/tencent/mm/ak/a;
    .locals 1

    .prologue
    .line 607
    iget-object v0, p0, Lcom/tencent/mm/storage/ar;->eBG:Lcom/tencent/mm/protocal/a/kg;

    return-object v0
.end method

.method public final nl()I
    .locals 1

    .prologue
    .line 612
    const/4 v0, 0x2

    return v0
.end method

.method public final qj()I
    .locals 1

    .prologue
    .line 617
    const/16 v0, 0x65

    return v0
.end method
