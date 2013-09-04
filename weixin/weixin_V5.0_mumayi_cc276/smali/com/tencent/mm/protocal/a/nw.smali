.class public final Lcom/tencent/mm/protocal/a/nw;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/a/nh;


# instance fields
.field private bjh:I

.field private bji:Ljava/lang/String;

.field private bjj:Ljava/lang/String;

.field private bjk:Ljava/lang/String;

.field private bjl:I

.field private bjm:Ljava/lang/String;

.field private bjn:I

.field private bjo:I

.field private bjp:Ljava/lang/String;

.field private bjq:Ljava/lang/String;

.field private bjr:Ljava/lang/String;

.field public dFO:Z

.field private dGN:Lcom/tencent/mm/protocal/a/nj;

.field public dGO:Z

.field private dGf:Lcom/tencent/mm/protocal/a/an;

.field public dGg:Z

.field public dNW:Z

.field public dNm:Z

.field public dNo:Z

.field public dNq:Z

.field public dNr:Z

.field private dOi:Lcom/tencent/mm/protocal/a/nk;

.field private dOj:Lcom/tencent/mm/protocal/a/nk;

.field private dOk:Ljava/lang/String;

.field public dOl:Z

.field private dOm:Ljava/lang/String;

.field public dOn:Z

.field private dOs:Lcom/tencent/mm/protocal/a/nk;

.field private dVa:I

.field public dVb:Z

.field public dVc:Ljava/util/LinkedList;

.field public dVd:Z

.field private dXC:I

.field public dXD:Z

.field private dXE:Ljava/lang/String;

.field public dXF:Z

.field private dXH:Ljava/lang/String;

.field public dXI:Z

.field private dXJ:Ljava/lang/String;

.field public dXK:Z

.field private dXL:I

.field public dXM:Z

.field private dXP:Lcom/tencent/mm/protocal/a/qx;

.field public dXQ:Z

.field public dXR:Z

.field public dXS:Z

.field private dXT:Lcom/tencent/mm/protocal/a/cf;

.field public dXU:Z

.field private dXk:Lcom/tencent/mm/protocal/a/nk;

.field public dXx:Z

.field public dXy:Z

.field public dXz:Z

.field public dYI:Z

.field public dYL:Z

.field public dYM:Z

.field public dYN:Z

.field private ehi:Lcom/tencent/mm/protocal/a/nj;

.field public ehj:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/nw;->dGg:Z

    .line 11
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/nw;->dFO:Z

    .line 14
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/nw;->dNm:Z

    .line 17
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/nw;->dNo:Z

    .line 20
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/nw;->dNq:Z

    .line 23
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/nw;->dNr:Z

    .line 26
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/nw;->dGO:Z

    .line 29
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/nw;->dXx:Z

    .line 32
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/nw;->dXy:Z

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/nw;->dXz:Z

    .line 38
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/nw;->dYI:Z

    .line 41
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/nw;->dXD:Z

    .line 44
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/nw;->dXF:Z

    .line 47
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/nw;->dXI:Z

    .line 50
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/nw;->dNW:Z

    .line 53
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/nw;->dXK:Z

    .line 56
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/nw;->dXM:Z

    .line 59
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/nw;->dYM:Z

    .line 62
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/nw;->dYL:Z

    .line 65
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/nw;->dYN:Z

    .line 68
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/nw;->dXQ:Z

    .line 71
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/nw;->dXR:Z

    .line 74
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/nw;->dXS:Z

    .line 77
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/nw;->dXU:Z

    .line 80
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/nw;->dVb:Z

    .line 82
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/nw;->dVc:Ljava/util/LinkedList;

    .line 83
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/nw;->dVd:Z

    .line 86
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/nw;->dOl:Z

    .line 89
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/nw;->dOn:Z

    .line 92
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/nw;->ehj:Z

    return-void
.end method

.method public static dt([B)Lcom/tencent/mm/protocal/a/nw;
    .locals 11
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 531
    new-instance v4, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/nw;->dBx:La/a/a/a/a/b;

    invoke-direct {v4, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 532
    invoke-static {v4}, Lcom/tencent/mm/protocal/a/nw;->a(La/a/a/a/a;)I

    move-result v0

    .line 533
    new-instance v5, Lcom/tencent/mm/protocal/a/nw;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/nw;-><init>()V

    .line 534
    :goto_0
    if-lez v0, :cond_15

    .line 535
    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_1
    if-nez v0, :cond_0

    .line 536
    invoke-virtual {v4}, La/a/a/a/a;->aAU()V

    .line 538
    :cond_0
    invoke-static {v4}, Lcom/tencent/mm/protocal/a/nw;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_0

    .line 535
    :pswitch_0
    invoke-virtual {v4, v0}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v7

    move v3, v2

    :goto_2
    if-ge v3, v7, :cond_2

    invoke-virtual {v6, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v8, Lcom/tencent/mm/protocal/a/an;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/a/an;-><init>()V

    new-instance v9, La/a/a/a/a;

    sget-object v10, Lcom/tencent/mm/protocal/a/nw;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_3
    if-eqz v0, :cond_1

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/nw;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/an;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/an;I)Z

    move-result v0

    goto :goto_3

    :cond_1
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/nw;->dGf:Lcom/tencent/mm/protocal/a/an;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/nw;->dGg:Z

    move v0, v1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v4, v0}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v7

    move v3, v2

    :goto_4
    if-ge v3, v7, :cond_4

    invoke-virtual {v6, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v8, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    new-instance v9, La/a/a/a/a;

    sget-object v10, Lcom/tencent/mm/protocal/a/nw;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_5
    if-eqz v0, :cond_3

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/nw;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nk;I)Z

    move-result v0

    goto :goto_5

    :cond_3
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/nw;->dOs:Lcom/tencent/mm/protocal/a/nk;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_4
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/nw;->dFO:Z

    move v0, v1

    goto :goto_1

    :pswitch_2
    invoke-virtual {v4, v0}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v7

    move v3, v2

    :goto_6
    if-ge v3, v7, :cond_6

    invoke-virtual {v6, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v8, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    new-instance v9, La/a/a/a/a;

    sget-object v10, Lcom/tencent/mm/protocal/a/nw;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_7
    if-eqz v0, :cond_5

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/nw;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nk;I)Z

    move-result v0

    goto :goto_7

    :cond_5
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/nw;->dXk:Lcom/tencent/mm/protocal/a/nk;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_6

    :cond_6
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/nw;->dNm:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {v4, v0}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v7

    move v3, v2

    :goto_8
    if-ge v3, v7, :cond_8

    invoke-virtual {v6, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v8, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    new-instance v9, La/a/a/a/a;

    sget-object v10, Lcom/tencent/mm/protocal/a/nw;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_9
    if-eqz v0, :cond_7

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/nw;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nk;I)Z

    move-result v0

    goto :goto_9

    :cond_7
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/nw;->dOi:Lcom/tencent/mm/protocal/a/nk;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_8

    :cond_8
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/nw;->dNo:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {v4, v0}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v7

    move v3, v2

    :goto_a
    if-ge v3, v7, :cond_a

    invoke-virtual {v6, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v8, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    new-instance v9, La/a/a/a/a;

    sget-object v10, Lcom/tencent/mm/protocal/a/nw;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_b
    if-eqz v0, :cond_9

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/nw;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nk;I)Z

    move-result v0

    goto :goto_b

    :cond_9
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/nw;->dOj:Lcom/tencent/mm/protocal/a/nk;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_a

    :cond_a
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/nw;->dNq:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/nw;->bjh:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/nw;->dNr:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {v4, v0}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v7

    move v3, v2

    :goto_c
    if-ge v3, v7, :cond_c

    invoke-virtual {v6, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v8, Lcom/tencent/mm/protocal/a/nj;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/a/nj;-><init>()V

    new-instance v9, La/a/a/a/a;

    sget-object v10, Lcom/tencent/mm/protocal/a/nw;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_d
    if-eqz v0, :cond_b

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/nw;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nj;I)Z

    move-result v0

    goto :goto_d

    :cond_b
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/nw;->dGN:Lcom/tencent/mm/protocal/a/nj;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_c

    :cond_c
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/nw;->dGO:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {v4}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/nw;->bji:Ljava/lang/String;

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/nw;->dXx:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {v4}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/nw;->bjj:Ljava/lang/String;

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/nw;->dXy:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {v4}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/nw;->bjk:Ljava/lang/String;

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/nw;->dXz:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/nw;->bjl:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/nw;->dYI:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/nw;->dXC:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/nw;->dXD:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {v4}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/nw;->dXE:Ljava/lang/String;

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/nw;->dXF:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {v4}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/nw;->dXH:Ljava/lang/String;

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/nw;->dXI:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {v4}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/nw;->bjm:Ljava/lang/String;

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/nw;->dNW:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {v4}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/nw;->dXJ:Ljava/lang/String;

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/nw;->dXK:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/nw;->dXL:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/nw;->dXM:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/nw;->bjo:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/nw;->dYM:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/nw;->bjn:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/nw;->dYL:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_13
    invoke-virtual {v4}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/nw;->bjp:Ljava/lang/String;

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/nw;->dYN:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual {v4, v0}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v7

    move v3, v2

    :goto_e
    if-ge v3, v7, :cond_e

    invoke-virtual {v6, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v8, Lcom/tencent/mm/protocal/a/qx;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/a/qx;-><init>()V

    new-instance v9, La/a/a/a/a;

    sget-object v10, Lcom/tencent/mm/protocal/a/nw;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_f
    if-eqz v0, :cond_d

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/nw;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/qx;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/qx;I)Z

    move-result v0

    goto :goto_f

    :cond_d
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/nw;->dXP:Lcom/tencent/mm/protocal/a/qx;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_e

    :cond_e
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/nw;->dXQ:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {v4}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/nw;->bjq:Ljava/lang/String;

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/nw;->dXR:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {v4}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/nw;->bjr:Ljava/lang/String;

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/nw;->dXS:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_17
    invoke-virtual {v4, v0}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v7

    move v3, v2

    :goto_10
    if-ge v3, v7, :cond_10

    invoke-virtual {v6, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v8, Lcom/tencent/mm/protocal/a/cf;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/a/cf;-><init>()V

    new-instance v9, La/a/a/a/a;

    sget-object v10, Lcom/tencent/mm/protocal/a/nw;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_11
    if-eqz v0, :cond_f

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/nw;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/cf;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/cf;I)Z

    move-result v0

    goto :goto_11

    :cond_f
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/nw;->dXT:Lcom/tencent/mm/protocal/a/cf;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_10

    :cond_10
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/nw;->dXU:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_18
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/nw;->dVa:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/nw;->dVb:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_19
    invoke-virtual {v4, v0}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v7

    move v3, v2

    :goto_12
    if-ge v3, v7, :cond_12

    invoke-virtual {v6, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v8, Lcom/tencent/mm/protocal/a/nu;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/a/nu;-><init>()V

    new-instance v9, La/a/a/a/a;

    sget-object v10, Lcom/tencent/mm/protocal/a/nw;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_13
    if-eqz v0, :cond_11

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/nw;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/nu;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nu;I)Z

    move-result v0

    goto :goto_13

    :cond_11
    iget-object v0, v5, Lcom/tencent/mm/protocal/a/nw;->dVc:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_12

    :cond_12
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/nw;->dVd:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_1a
    invoke-virtual {v4}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/nw;->dOk:Ljava/lang/String;

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/nw;->dOl:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_1b
    invoke-virtual {v4}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/nw;->dOm:Ljava/lang/String;

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/nw;->dOn:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_1c
    invoke-virtual {v4, v0}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v7

    move v3, v2

    :goto_14
    if-ge v3, v7, :cond_14

    invoke-virtual {v6, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v8, Lcom/tencent/mm/protocal/a/nj;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/a/nj;-><init>()V

    new-instance v9, La/a/a/a/a;

    sget-object v10, Lcom/tencent/mm/protocal/a/nw;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_15
    if-eqz v0, :cond_13

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/nw;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nj;I)Z

    move-result v0

    goto :goto_15

    :cond_13
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/nw;->ehi:Lcom/tencent/mm/protocal/a/nj;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_14

    :cond_14
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/nw;->ehj:Z

    move v0, v1

    goto/16 :goto_1

    .line 541
    :cond_15
    iget-object v0, v5, Lcom/tencent/mm/protocal/a/nw;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v0, :cond_16

    iget-object v0, v5, Lcom/tencent/mm/protocal/a/nw;->dOs:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_16

    iget-object v0, v5, Lcom/tencent/mm/protocal/a/nw;->dXk:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_16

    iget-object v0, v5, Lcom/tencent/mm/protocal/a/nw;->dOi:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_16

    iget-object v0, v5, Lcom/tencent/mm/protocal/a/nw;->dOj:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_16

    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/nw;->dNr:Z

    if-eqz v0, :cond_16

    iget-object v0, v5, Lcom/tencent/mm/protocal/a/nw;->dGN:Lcom/tencent/mm/protocal/a/nj;

    if-nez v0, :cond_17

    .line 542
    :cond_16
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 544
    :cond_17
    return-object v5

    .line 535
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nw;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nw;->dOs:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nw;->dXk:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nw;->dOi:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nw;->dOj:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/nw;->dNr:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nw;->dGN:Lcom/tencent/mm/protocal/a/nj;

    if-nez v0, :cond_1

    .line 433
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 435
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nw;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v0, :cond_2

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nw;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->eg()I

    move-result v0

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->aD(II)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nw;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/an;->a(La/a/a/c/a;)V

    .line 439
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nw;->dOs:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_3

    .line 440
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nw;->dOs:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nw;->dOs:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/c/a;)V

    .line 443
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nw;->dXk:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_4

    .line 444
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nw;->dXk:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nw;->dXk:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/c/a;)V

    .line 447
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nw;->dOi:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_5

    .line 448
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nw;->dOi:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nw;->dOi:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/c/a;)V

    .line 451
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nw;->dOj:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_6

    .line 452
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nw;->dOj:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nw;->dOj:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/c/a;)V

    .line 455
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/nw;->dNr:Z

    if-ne v0, v2, :cond_7

    .line 456
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/protocal/a/nw;->bjh:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 458
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nw;->dGN:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_8

    .line 459
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nw;->dGN:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nw;->dGN:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/c/a;)V

    .line 462
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nw;->bji:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nw;->bji:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 465
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nw;->bjj:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 466
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nw;->bjj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 468
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nw;->bjk:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 469
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nw;->bjk:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 471
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/nw;->dYI:Z

    if-ne v0, v2, :cond_c

    .line 472
    const/16 v0, 0xb

    iget v1, p0, Lcom/tencent/mm/protocal/a/nw;->bjl:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 474
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/nw;->dXD:Z

    if-ne v0, v2, :cond_d

    .line 475
    const/16 v0, 0xc

    iget v1, p0, Lcom/tencent/mm/protocal/a/nw;->dXC:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 477
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nw;->dXE:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 478
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nw;->dXE:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 480
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nw;->dXH:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 481
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nw;->dXH:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 483
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nw;->bjm:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 484
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nw;->bjm:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 486
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nw;->dXJ:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 487
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nw;->dXJ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 489
    :cond_11
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/nw;->dXM:Z

    if-ne v0, v2, :cond_12

    .line 490
    const/16 v0, 0x11

    iget v1, p0, Lcom/tencent/mm/protocal/a/nw;->dXL:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 492
    :cond_12
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/nw;->dYM:Z

    if-ne v0, v2, :cond_13

    .line 493
    const/16 v0, 0x12

    iget v1, p0, Lcom/tencent/mm/protocal/a/nw;->bjo:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 495
    :cond_13
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/nw;->dYL:Z

    if-ne v0, v2, :cond_14

    .line 496
    const/16 v0, 0x13

    iget v1, p0, Lcom/tencent/mm/protocal/a/nw;->bjn:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 498
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nw;->bjp:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 499
    const/16 v0, 0x14

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nw;->bjp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 501
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nw;->dXP:Lcom/tencent/mm/protocal/a/qx;

    if-eqz v0, :cond_16

    .line 502
    const/16 v0, 0x15

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nw;->dXP:Lcom/tencent/mm/protocal/a/qx;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/qx;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nw;->dXP:Lcom/tencent/mm/protocal/a/qx;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/qx;->a(La/a/a/c/a;)V

    .line 505
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nw;->bjq:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 506
    const/16 v0, 0x16

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nw;->bjq:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 508
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nw;->bjr:Ljava/lang/String;

    if-eqz v0, :cond_18

    .line 509
    const/16 v0, 0x17

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nw;->bjr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 511
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nw;->dXT:Lcom/tencent/mm/protocal/a/cf;

    if-eqz v0, :cond_19

    .line 512
    const/16 v0, 0x18

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nw;->dXT:Lcom/tencent/mm/protocal/a/cf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/cf;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nw;->dXT:Lcom/tencent/mm/protocal/a/cf;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/cf;->a(La/a/a/c/a;)V

    .line 515
    :cond_19
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/nw;->dVb:Z

    if-ne v0, v2, :cond_1a

    .line 516
    const/16 v0, 0x19

    iget v1, p0, Lcom/tencent/mm/protocal/a/nw;->dVa:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 518
    :cond_1a
    const/16 v0, 0x1a

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nw;->dVc:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v3, v1}, La/a/a/c/a;->c(IILjava/util/LinkedList;)V

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nw;->dOk:Ljava/lang/String;

    if-eqz v0, :cond_1b

    .line 520
    const/16 v0, 0x1b

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nw;->dOk:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 522
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nw;->dOm:Ljava/lang/String;

    if-eqz v0, :cond_1c

    .line 523
    const/16 v0, 0x1c

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nw;->dOm:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 525
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nw;->ehi:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_1d

    .line 526
    const/16 v0, 0x1d

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nw;->ehi:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nw;->ehi:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/c/a;)V

    .line 529
    :cond_1d
    return-void
.end method

.method public final aca()Lcom/tencent/mm/protocal/a/an;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nw;->dGf:Lcom/tencent/mm/protocal/a/an;

    return-object v0
.end method

.method public final ach()Lcom/tencent/mm/protocal/a/nj;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nw;->dGN:Lcom/tencent/mm/protocal/a/nj;

    return-object v0
.end method

.method public final adN()Lcom/tencent/mm/protocal/a/nk;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nw;->dOi:Lcom/tencent/mm/protocal/a/nk;

    return-object v0
.end method

.method public final adO()Lcom/tencent/mm/protocal/a/nk;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nw;->dOj:Lcom/tencent/mm/protocal/a/nk;

    return-object v0
.end method

.method public final adP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nw;->dOk:Ljava/lang/String;

    return-object v0
.end method

.method public final adQ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nw;->dOm:Ljava/lang/String;

    return-object v0
.end method

.method public final adV()Lcom/tencent/mm/protocal/a/nk;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nw;->dOs:Lcom/tencent/mm/protocal/a/nk;

    return-object v0
.end method

.method public final afO()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nw;->dVc:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final agK()Lcom/tencent/mm/protocal/a/nk;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nw;->dXk:Lcom/tencent/mm/protocal/a/nk;

    return-object v0
.end method

.method public final agn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nw;->dXJ:Ljava/lang/String;

    return-object v0
.end method

.method public final ago()Lcom/tencent/mm/protocal/a/qx;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nw;->dXP:Lcom/tencent/mm/protocal/a/qx;

    return-object v0
.end method

.method public final agp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nw;->bjr:Ljava/lang/String;

    return-object v0
.end method

.method public final agq()Lcom/tencent/mm/protocal/a/cf;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nw;->dXT:Lcom/tencent/mm/protocal/a/cf;

    return-object v0
.end method

.method public final eg()I
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    .line 342
    const/4 v0, 0x0

    .line 343
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nw;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v1, :cond_0

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nw;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->eg()I

    move-result v0

    invoke-static {v3, v0}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 346
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nw;->dOs:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v1, :cond_1

    .line 347
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/nw;->dOs:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 349
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nw;->dXk:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v1, :cond_2

    .line 350
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/nw;->dXk:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 352
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nw;->dOi:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v1, :cond_3

    .line 353
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/nw;->dOi:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 355
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nw;->dOj:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v1, :cond_4

    .line 356
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/nw;->dOj:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 358
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/nw;->dNr:Z

    if-ne v1, v3, :cond_5

    .line 359
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/a/nw;->bjh:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 361
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nw;->dGN:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v1, :cond_6

    .line 362
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/nw;->dGN:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 364
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nw;->bji:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 365
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nw;->bji:Ljava/lang/String;

    invoke-static {v4, v1}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 367
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nw;->bjj:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 368
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/nw;->bjj:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 370
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nw;->bjk:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 371
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/nw;->bjk:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 373
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/nw;->dYI:Z

    if-ne v1, v3, :cond_a

    .line 374
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/a/nw;->bjl:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 376
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/nw;->dXD:Z

    if-ne v1, v3, :cond_b

    .line 377
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/a/nw;->dXC:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 379
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nw;->dXE:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 380
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/nw;->dXE:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 382
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nw;->dXH:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 383
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/nw;->dXH:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 385
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nw;->bjm:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 386
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/nw;->bjm:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 388
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nw;->dXJ:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 389
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/nw;->dXJ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 391
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/nw;->dXM:Z

    if-ne v1, v3, :cond_10

    .line 392
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/a/nw;->dXL:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 394
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/nw;->dYM:Z

    if-ne v1, v3, :cond_11

    .line 395
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/a/nw;->bjo:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 397
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/nw;->dYL:Z

    if-ne v1, v3, :cond_12

    .line 398
    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/protocal/a/nw;->bjn:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 400
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nw;->bjp:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 401
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/nw;->bjp:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 403
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nw;->dXP:Lcom/tencent/mm/protocal/a/qx;

    if-eqz v1, :cond_14

    .line 404
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/nw;->dXP:Lcom/tencent/mm/protocal/a/qx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/qx;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 406
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nw;->bjq:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 407
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/nw;->bjq:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 409
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nw;->bjr:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 410
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/nw;->bjr:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 412
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nw;->dXT:Lcom/tencent/mm/protocal/a/cf;

    if-eqz v1, :cond_17

    .line 413
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/nw;->dXT:Lcom/tencent/mm/protocal/a/cf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/cf;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 415
    :cond_17
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/nw;->dVb:Z

    if-ne v1, v3, :cond_18

    .line 416
    const/16 v1, 0x19

    iget v2, p0, Lcom/tencent/mm/protocal/a/nw;->dVa:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 418
    :cond_18
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/nw;->dVc:Ljava/util/LinkedList;

    invoke-static {v1, v4, v2}, La/a/a/a;->b(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 419
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nw;->dOk:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 420
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/nw;->dOk:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 422
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nw;->dOm:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 423
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/nw;->dOm:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 425
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/nw;->ehi:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v1, :cond_1b

    .line 426
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/nw;->ehi:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 428
    :cond_1b
    return v0
.end method

.method public final getContactCount()I
    .locals 1

    .prologue
    .line 292
    iget v0, p0, Lcom/tencent/mm/protocal/a/nw;->dVa:I

    return v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nw;->bjq:Ljava/lang/String;

    return-object v0
.end method

.method public final hA()Ljava/lang/String;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nw;->bjm:Ljava/lang/String;

    return-object v0
.end method

.method public final hM()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nw;->bjk:Ljava/lang/String;

    return-object v0
.end method

.method public final hN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nw;->bji:Ljava/lang/String;

    return-object v0
.end method

.method public final hO()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nw;->bjj:Ljava/lang/String;

    return-object v0
.end method

.method public final hR()Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nw;->dXH:Ljava/lang/String;

    return-object v0
.end method

.method public final hS()I
    .locals 1

    .prologue
    .line 228
    iget v0, p0, Lcom/tencent/mm/protocal/a/nw;->dXL:I

    return v0
.end method

.method public final hU()I
    .locals 1

    .prologue
    .line 188
    iget v0, p0, Lcom/tencent/mm/protocal/a/nw;->dXC:I

    return v0
.end method

.method public final hV()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/nw;->dXE:Ljava/lang/String;

    return-object v0
.end method

.method public final hu()I
    .locals 1

    .prologue
    .line 140
    iget v0, p0, Lcom/tencent/mm/protocal/a/nw;->bjh:I

    return v0
.end method
