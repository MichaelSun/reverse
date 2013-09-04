.class public final Lcom/tencent/mm/protocal/a/bz;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private bjh:I

.field private bjm:Ljava/lang/String;

.field private dFN:Ljava/lang/String;

.field public dFO:Z

.field private dGN:Lcom/tencent/mm/protocal/a/nj;

.field public dGO:Z

.field private dNA:Ljava/lang/String;

.field public dNB:Z

.field private dNC:Ljava/lang/String;

.field public dND:Z

.field private dNE:I

.field public dNF:Z

.field private dNG:I

.field public dNH:Z

.field public dNI:Ljava/util/LinkedList;

.field public dNJ:Z

.field private dNK:Ljava/lang/String;

.field public dNL:Z

.field private dNM:I

.field public dNN:Z

.field private dNO:I

.field public dNP:Z

.field private dNQ:Ljava/lang/String;

.field public dNR:Z

.field private dNS:I

.field public dNT:Z

.field private dNU:I

.field public dNV:Z

.field public dNW:Z

.field private dNl:Ljava/lang/String;

.field public dNm:Z

.field private dNn:Ljava/lang/String;

.field public dNo:Z

.field private dNp:Ljava/lang/String;

.field public dNq:Z

.field public dNr:Z

.field private dNs:I

.field public dNt:Z

.field private dNu:I

.field public dNv:Z

.field private dNw:Ljava/lang/String;

.field public dNx:Z

.field private dNy:I

.field public dNz:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/bz;->dFO:Z

    .line 11
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/bz;->dNm:Z

    .line 14
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/bz;->dNo:Z

    .line 17
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/bz;->dNq:Z

    .line 20
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/bz;->dNr:Z

    .line 23
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/bz;->dGO:Z

    .line 26
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/bz;->dNt:Z

    .line 29
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/bz;->dNv:Z

    .line 32
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/bz;->dNx:Z

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/bz;->dNz:Z

    .line 38
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/bz;->dNB:Z

    .line 41
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/bz;->dND:Z

    .line 44
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/bz;->dNF:Z

    .line 47
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/bz;->dNH:Z

    .line 49
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/bz;->dNI:Ljava/util/LinkedList;

    .line 50
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/bz;->dNJ:Z

    .line 53
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/bz;->dNL:Z

    .line 56
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/bz;->dNN:Z

    .line 59
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/bz;->dNP:Z

    .line 62
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/bz;->dNR:Z

    .line 65
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/bz;->dNT:Z

    .line 68
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/bz;->dNV:Z

    .line 71
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/bz;->dNW:Z

    return-void
.end method

.method public static ba([B)Lcom/tencent/mm/protocal/a/bz;
    .locals 11
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 404
    new-instance v4, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/bz;->dBx:La/a/a/a/a/b;

    invoke-direct {v4, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 405
    invoke-static {v4}, Lcom/tencent/mm/protocal/a/bz;->a(La/a/a/a/a;)I

    move-result v0

    .line 406
    new-instance v5, Lcom/tencent/mm/protocal/a/bz;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/bz;-><init>()V

    .line 407
    :goto_0
    if-lez v0, :cond_5

    .line 408
    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_1
    if-nez v0, :cond_0

    .line 409
    invoke-virtual {v4}, La/a/a/a/a;->aAU()V

    .line 411
    :cond_0
    invoke-static {v4}, Lcom/tencent/mm/protocal/a/bz;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_0

    .line 408
    :pswitch_0
    invoke-virtual {v4}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/bz;->dFN:Ljava/lang/String;

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/bz;->dFO:Z

    move v0, v1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v4}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/bz;->dNl:Ljava/lang/String;

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/bz;->dNm:Z

    move v0, v1

    goto :goto_1

    :pswitch_2
    invoke-virtual {v4}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/bz;->dNn:Ljava/lang/String;

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/bz;->dNo:Z

    move v0, v1

    goto :goto_1

    :pswitch_3
    invoke-virtual {v4}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/bz;->dNp:Ljava/lang/String;

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/bz;->dNq:Z

    move v0, v1

    goto :goto_1

    :pswitch_4
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/bz;->bjh:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/bz;->dNr:Z

    move v0, v1

    goto :goto_1

    :pswitch_5
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

    new-instance v8, Lcom/tencent/mm/protocal/a/nj;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/a/nj;-><init>()V

    new-instance v9, La/a/a/a/a;

    sget-object v10, Lcom/tencent/mm/protocal/a/bz;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_3
    if-eqz v0, :cond_1

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/bz;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nj;I)Z

    move-result v0

    goto :goto_3

    :cond_1
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/bz;->dGN:Lcom/tencent/mm/protocal/a/nj;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/bz;->dGO:Z

    move v0, v1

    goto :goto_1

    :pswitch_6
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/bz;->dNs:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/bz;->dNt:Z

    move v0, v1

    goto :goto_1

    :pswitch_7
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/bz;->dNu:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/bz;->dNv:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {v4}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/bz;->dNw:Ljava/lang/String;

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/bz;->dNx:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/bz;->dNy:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/bz;->dNz:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {v4}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/bz;->dNA:Ljava/lang/String;

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/bz;->dNB:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {v4}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/bz;->dNC:Ljava/lang/String;

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/bz;->dND:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/bz;->dNE:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/bz;->dNF:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/bz;->dNG:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/bz;->dNH:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_e
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

    new-instance v8, Lcom/tencent/mm/protocal/a/ni;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/a/ni;-><init>()V

    new-instance v9, La/a/a/a/a;

    sget-object v10, Lcom/tencent/mm/protocal/a/bz;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_5
    if-eqz v0, :cond_3

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/bz;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/ni;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ni;I)Z

    move-result v0

    goto :goto_5

    :cond_3
    iget-object v0, v5, Lcom/tencent/mm/protocal/a/bz;->dNI:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_4
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/bz;->dNJ:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {v4}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/bz;->dNK:Ljava/lang/String;

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/bz;->dNL:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/bz;->dNM:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/bz;->dNN:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/bz;->dNO:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/bz;->dNP:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {v4}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/bz;->dNQ:Ljava/lang/String;

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/bz;->dNR:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_13
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/bz;->dNS:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/bz;->dNT:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/bz;->dNU:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/bz;->dNV:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {v4}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/bz;->bjm:Ljava/lang/String;

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/bz;->dNW:Z

    move v0, v1

    goto/16 :goto_1

    .line 414
    :cond_5
    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/bz;->dNr:Z

    if-eqz v0, :cond_6

    iget-object v0, v5, Lcom/tencent/mm/protocal/a/bz;->dGN:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_6

    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/bz;->dNt:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/bz;->dNv:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/bz;->dNz:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/bz;->dNF:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/bz;->dNH:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/bz;->dNN:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/bz;->dNP:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/bz;->dNT:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/bz;->dNV:Z

    if-nez v0, :cond_7

    .line 415
    :cond_6
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 417
    :cond_7
    return-object v5

    .line 408
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
    .end packed-switch
.end method


# virtual methods
.method public final FN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bz;->dNQ:Ljava/lang/String;

    return-object v0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    .line 334
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/bz;->dNr:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bz;->dGN:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/bz;->dNt:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/bz;->dNv:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/bz;->dNz:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/bz;->dNF:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/bz;->dNH:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/bz;->dNN:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/bz;->dNP:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/bz;->dNT:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/bz;->dNV:Z

    if-nez v0, :cond_1

    .line 335
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 337
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bz;->dFN:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bz;->dFN:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 340
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bz;->dNl:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 341
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bz;->dNl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 343
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bz;->dNn:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 344
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bz;->dNn:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 346
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bz;->dNp:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 347
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bz;->dNp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 349
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/bz;->dNr:Z

    if-ne v0, v2, :cond_6

    .line 350
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/bz;->bjh:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 352
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bz;->dGN:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_7

    .line 353
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bz;->dGN:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bz;->dGN:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/c/a;)V

    .line 356
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/bz;->dNt:Z

    if-ne v0, v2, :cond_8

    .line 357
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/bz;->dNs:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 359
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/bz;->dNv:Z

    if-ne v0, v2, :cond_9

    .line 360
    iget v0, p0, Lcom/tencent/mm/protocal/a/bz;->dNu:I

    invoke-virtual {p1, v3, v0}, La/a/a/c/a;->aG(II)V

    .line 362
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bz;->dNw:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 363
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bz;->dNw:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 365
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/bz;->dNz:Z

    if-ne v0, v2, :cond_b

    .line 366
    const/16 v0, 0xa

    iget v1, p0, Lcom/tencent/mm/protocal/a/bz;->dNy:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 368
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bz;->dNA:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 369
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bz;->dNA:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 371
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bz;->dNC:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 372
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bz;->dNC:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 374
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/bz;->dNF:Z

    if-ne v0, v2, :cond_e

    .line 375
    const/16 v0, 0xd

    iget v1, p0, Lcom/tencent/mm/protocal/a/bz;->dNE:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 377
    :cond_e
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/bz;->dNH:Z

    if-ne v0, v2, :cond_f

    .line 378
    const/16 v0, 0xe

    iget v1, p0, Lcom/tencent/mm/protocal/a/bz;->dNG:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 380
    :cond_f
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bz;->dNI:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v3, v1}, La/a/a/c/a;->c(IILjava/util/LinkedList;)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bz;->dNK:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 382
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bz;->dNK:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 384
    :cond_10
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/bz;->dNN:Z

    if-ne v0, v2, :cond_11

    .line 385
    const/16 v0, 0x11

    iget v1, p0, Lcom/tencent/mm/protocal/a/bz;->dNM:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 387
    :cond_11
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/bz;->dNP:Z

    if-ne v0, v2, :cond_12

    .line 388
    const/16 v0, 0x12

    iget v1, p0, Lcom/tencent/mm/protocal/a/bz;->dNO:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 390
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bz;->dNQ:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 391
    const/16 v0, 0x13

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bz;->dNQ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 393
    :cond_13
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/bz;->dNT:Z

    if-ne v0, v2, :cond_14

    .line 394
    const/16 v0, 0x14

    iget v1, p0, Lcom/tencent/mm/protocal/a/bz;->dNS:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 396
    :cond_14
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/bz;->dNV:Z

    if-ne v0, v2, :cond_15

    .line 397
    const/16 v0, 0x15

    iget v1, p0, Lcom/tencent/mm/protocal/a/bz;->dNU:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 399
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bz;->bjm:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 400
    const/16 v0, 0x16

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bz;->bjm:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 402
    :cond_16
    return-void
.end method

.method public final adA()I
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lcom/tencent/mm/protocal/a/bz;->dNu:I

    return v0
.end method

.method public final adB()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bz;->dNw:Ljava/lang/String;

    return-object v0
.end method

.method public final adC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bz;->dNA:Ljava/lang/String;

    return-object v0
.end method

.method public final adD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bz;->dNC:Ljava/lang/String;

    return-object v0
.end method

.method public final adE()I
    .locals 1

    .prologue
    .line 175
    iget v0, p0, Lcom/tencent/mm/protocal/a/bz;->dNE:I

    return v0
.end method

.method public final adF()I
    .locals 1

    .prologue
    .line 212
    iget v0, p0, Lcom/tencent/mm/protocal/a/bz;->dNM:I

    return v0
.end method

.method public final adG()I
    .locals 1

    .prologue
    .line 236
    iget v0, p0, Lcom/tencent/mm/protocal/a/bz;->dNS:I

    return v0
.end method

.method public final adH()I
    .locals 1

    .prologue
    .line 244
    iget v0, p0, Lcom/tencent/mm/protocal/a/bz;->dNU:I

    return v0
.end method

.method public final ady()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bz;->dNn:Ljava/lang/String;

    return-object v0
.end method

.method public final adz()I
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Lcom/tencent/mm/protocal/a/bz;->dNs:I

    return v0
.end method

.method public final eg()I
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    .line 265
    const/4 v0, 0x0

    .line 266
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bz;->dFN:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bz;->dFN:Ljava/lang/String;

    invoke-static {v3, v0}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 269
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bz;->dNl:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 270
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/bz;->dNl:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 272
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bz;->dNn:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 273
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/bz;->dNn:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 275
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bz;->dNp:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 276
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/bz;->dNp:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/bz;->dNr:Z

    if-ne v1, v3, :cond_4

    .line 279
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/a/bz;->bjh:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 281
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bz;->dGN:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v1, :cond_5

    .line 282
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/bz;->dGN:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 284
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/bz;->dNt:Z

    if-ne v1, v3, :cond_6

    .line 285
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/bz;->dNs:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 287
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/bz;->dNv:Z

    if-ne v1, v3, :cond_7

    .line 288
    iget v1, p0, Lcom/tencent/mm/protocal/a/bz;->dNu:I

    invoke-static {v4, v1}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 290
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bz;->dNw:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 291
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/bz;->dNw:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 293
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/bz;->dNz:Z

    if-ne v1, v3, :cond_9

    .line 294
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/a/bz;->dNy:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 296
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bz;->dNA:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 297
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/bz;->dNA:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 299
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bz;->dNC:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 300
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/bz;->dNC:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 302
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/bz;->dNF:Z

    if-ne v1, v3, :cond_c

    .line 303
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/a/bz;->dNE:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 305
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/bz;->dNH:Z

    if-ne v1, v3, :cond_d

    .line 306
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/a/bz;->dNG:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 308
    :cond_d
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/bz;->dNI:Ljava/util/LinkedList;

    invoke-static {v1, v4, v2}, La/a/a/a;->b(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 309
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bz;->dNK:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 310
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/bz;->dNK:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 312
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/bz;->dNN:Z

    if-ne v1, v3, :cond_f

    .line 313
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/a/bz;->dNM:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 315
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/bz;->dNP:Z

    if-ne v1, v3, :cond_10

    .line 316
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/a/bz;->dNO:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 318
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bz;->dNQ:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 319
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/bz;->dNQ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 321
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/bz;->dNT:Z

    if-ne v1, v3, :cond_12

    .line 322
    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/mm/protocal/a/bz;->dNS:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 324
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/bz;->dNV:Z

    if-ne v1, v3, :cond_13

    .line 325
    const/16 v1, 0x15

    iget v2, p0, Lcom/tencent/mm/protocal/a/bz;->dNU:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 327
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bz;->bjm:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 328
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/bz;->bjm:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 330
    :cond_14
    return v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bz;->dFN:Ljava/lang/String;

    return-object v0
.end method

.method public final hA()Ljava/lang/String;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bz;->bjm:Ljava/lang/String;

    return-object v0
.end method

.method public final hI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bz;->dNK:Ljava/lang/String;

    return-object v0
.end method

.method public final hu()I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lcom/tencent/mm/protocal/a/bz;->bjh:I

    return v0
.end method

.method public final hz()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bz;->dNp:Ljava/lang/String;

    return-object v0
.end method

.method public final ps()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bz;->dNl:Ljava/lang/String;

    return-object v0
.end method
