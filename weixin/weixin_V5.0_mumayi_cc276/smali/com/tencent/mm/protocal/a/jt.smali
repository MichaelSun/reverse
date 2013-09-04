.class public final Lcom/tencent/mm/protocal/a/jt;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field public bcc:I

.field public cFe:Ljava/lang/String;

.field public dOc:Ljava/lang/String;

.field public dZD:I

.field public dZE:I

.field public dZM:I

.field public dZQ:Lcom/tencent/mm/protocal/a/jo;

.field public dZR:I

.field public dZS:Ljava/util/LinkedList;

.field public dZT:I

.field public dZU:Ljava/lang/String;

.field public dZV:Ljava/lang/String;

.field public dZx:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/jt;->dZS:Ljava/util/LinkedList;

    return-void
.end method

.method public static cH([B)Lcom/tencent/mm/protocal/a/jt;
    .locals 11
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 91
    new-instance v4, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/jt;->dBx:La/a/a/a/a/b;

    invoke-direct {v4, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 92
    invoke-static {v4}, Lcom/tencent/mm/protocal/a/jt;->a(La/a/a/a/a;)I

    move-result v0

    .line 93
    new-instance v5, Lcom/tencent/mm/protocal/a/jt;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/jt;-><init>()V

    .line 94
    :goto_0
    if-lez v0, :cond_5

    .line 95
    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_1
    if-nez v0, :cond_0

    .line 96
    invoke-virtual {v4}, La/a/a/a/a;->aAU()V

    .line 98
    :cond_0
    invoke-static {v4}, Lcom/tencent/mm/protocal/a/jt;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_0

    .line 95
    :pswitch_0
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/jt;->dZD:I

    move v0, v1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/jt;->dZE:I

    move v0, v1

    goto :goto_1

    :pswitch_2
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/jt;->dZx:I

    move v0, v1

    goto :goto_1

    :pswitch_3
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

    new-instance v8, Lcom/tencent/mm/protocal/a/jo;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/a/jo;-><init>()V

    new-instance v9, La/a/a/a/a;

    sget-object v10, Lcom/tencent/mm/protocal/a/jt;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_3
    if-eqz v0, :cond_1

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/jt;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/jo;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/jo;I)Z

    move-result v0

    goto :goto_3

    :cond_1
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/jt;->dZQ:Lcom/tencent/mm/protocal/a/jo;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1

    :pswitch_4
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/jt;->dZR:I

    move v0, v1

    goto :goto_1

    :pswitch_5
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

    new-instance v8, Lcom/tencent/mm/protocal/a/jo;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/a/jo;-><init>()V

    new-instance v9, La/a/a/a/a;

    sget-object v10, Lcom/tencent/mm/protocal/a/jt;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_5
    if-eqz v0, :cond_3

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/jt;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/jo;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/jo;I)Z

    move-result v0

    goto :goto_5

    :cond_3
    iget-object v0, v5, Lcom/tencent/mm/protocal/a/jt;->dZS:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_4
    move v0, v1

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/jt;->bcc:I

    move v0, v1

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/jt;->dZT:I

    move v0, v1

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {v4}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/jt;->dOc:Ljava/lang/String;

    move v0, v1

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {v4}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/jt;->dZU:Ljava/lang/String;

    move v0, v1

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {v4}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/jt;->cFe:Ljava/lang/String;

    move v0, v1

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {v4}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/jt;->dZV:Ljava/lang/String;

    move v0, v1

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/jt;->dZM:I

    move v0, v1

    goto/16 :goto_1

    .line 101
    :cond_5
    return-object v5

    .line 95
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
    .end packed-switch
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    const/16 v2, 0x8

    .line 65
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/jt;->dZD:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 66
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/jt;->dZE:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 67
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/jt;->dZx:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jt;->dZQ:Lcom/tencent/mm/protocal/a/jo;

    if-eqz v0, :cond_0

    .line 69
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jt;->dZQ:Lcom/tencent/mm/protocal/a/jo;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/jo;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jt;->dZQ:Lcom/tencent/mm/protocal/a/jo;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/jo;->a(La/a/a/c/a;)V

    .line 72
    :cond_0
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/jt;->dZR:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 73
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jt;->dZS:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v2, v1}, La/a/a/c/a;->c(IILjava/util/LinkedList;)V

    .line 74
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/jt;->bcc:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 75
    iget v0, p0, Lcom/tencent/mm/protocal/a/jt;->dZT:I

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->aG(II)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jt;->dOc:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 77
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jt;->dOc:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jt;->dZU:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 80
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jt;->dZU:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jt;->cFe:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 83
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jt;->cFe:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jt;->dZV:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 86
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jt;->dZV:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 88
    :cond_4
    const/16 v0, 0xd

    iget v1, p0, Lcom/tencent/mm/protocal/a/jt;->dZM:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 89
    return-void
.end method

.method public final eg()I
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 37
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/jt;->dZD:I

    invoke-static {v0, v1}, La/a/a/a;->az(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 39
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/jt;->dZE:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/jt;->dZx:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jt;->dZQ:Lcom/tencent/mm/protocal/a/jo;

    if-eqz v1, :cond_0

    .line 42
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/jt;->dZQ:Lcom/tencent/mm/protocal/a/jo;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/jo;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_0
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/a/jt;->dZR:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/jt;->dZS:Ljava/util/LinkedList;

    invoke-static {v1, v3, v2}, La/a/a/a;->b(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/jt;->bcc:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    iget v1, p0, Lcom/tencent/mm/protocal/a/jt;->dZT:I

    invoke-static {v3, v1}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jt;->dOc:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 49
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/jt;->dOc:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jt;->dZU:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 52
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/jt;->dZU:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jt;->cFe:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 55
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/jt;->cFe:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jt;->dZV:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 58
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/jt;->dZV:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_4
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/a/jt;->dZM:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    return v0
.end method
