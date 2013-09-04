.class public final Lcom/tencent/mm/protocal/a/jr;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field public bcc:I

.field public dGm:Ljava/lang/String;

.field public dZD:I

.field public dZE:I

.field public dZF:Ljava/util/LinkedList;

.field public dZG:Ljava/util/LinkedList;

.field public dZH:I

.field public dZI:J

.field public dZJ:I

.field public dZK:Ljava/util/LinkedList;

.field public dZL:I

.field public dZM:I

.field public dZx:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/jr;->dZF:Ljava/util/LinkedList;

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/jr;->dZG:Ljava/util/LinkedList;

    .line 27
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/jr;->dZK:Ljava/util/LinkedList;

    return-void
.end method

.method public static cG([B)Lcom/tencent/mm/protocal/a/jr;
    .locals 11
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 74
    new-instance v4, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/jr;->dBx:La/a/a/a/a/b;

    invoke-direct {v4, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 75
    invoke-static {v4}, Lcom/tencent/mm/protocal/a/jr;->a(La/a/a/a/a;)I

    move-result v0

    .line 76
    new-instance v5, Lcom/tencent/mm/protocal/a/jr;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/jr;-><init>()V

    .line 77
    :goto_0
    if-lez v0, :cond_5

    .line 78
    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_1
    if-nez v0, :cond_0

    .line 79
    invoke-virtual {v4}, La/a/a/a/a;->aAU()V

    .line 81
    :cond_0
    invoke-static {v4}, Lcom/tencent/mm/protocal/a/jr;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_0

    .line 78
    :pswitch_0
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/jr;->dZD:I

    move v0, v1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/jr;->dZE:I

    move v0, v1

    goto :goto_1

    :pswitch_2
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/jr;->dZx:I

    move v0, v1

    goto :goto_1

    :pswitch_3
    invoke-virtual {v4}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/jr;->dGm:Ljava/lang/String;

    move v0, v1

    goto :goto_1

    :pswitch_4
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

    new-instance v8, Lcom/tencent/mm/protocal/a/jg;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/a/jg;-><init>()V

    new-instance v9, La/a/a/a/a;

    sget-object v10, Lcom/tencent/mm/protocal/a/jr;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_3
    if-eqz v0, :cond_1

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/jr;->a(La/a/a/a/a;)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    move v0, v2

    goto :goto_3

    :pswitch_5
    invoke-virtual {v9}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v8, Lcom/tencent/mm/protocal/a/jg;->dYD:I

    move v0, v1

    goto :goto_3

    :cond_1
    iget-object v0, v5, Lcom/tencent/mm/protocal/a/jr;->dZF:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1

    :pswitch_6
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

    new-instance v8, Lcom/tencent/mm/protocal/a/ra;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/a/ra;-><init>()V

    new-instance v9, La/a/a/a/a;

    sget-object v10, Lcom/tencent/mm/protocal/a/jr;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_5
    if-eqz v0, :cond_3

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/jr;->a(La/a/a/a/a;)I

    move-result v0

    packed-switch v0, :pswitch_data_2

    move v0, v2

    goto :goto_5

    :pswitch_7
    invoke-virtual {v9}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/protocal/a/ra;->dFN:Ljava/lang/String;

    move v0, v1

    goto :goto_5

    :pswitch_8
    invoke-virtual {v9}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/protocal/a/ra;->dNl:Ljava/lang/String;

    move v0, v1

    goto :goto_5

    :cond_3
    iget-object v0, v5, Lcom/tencent/mm/protocal/a/jr;->dZG:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_4
    move v0, v1

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/jr;->dZH:I

    move v0, v1

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/jr;->bcc:I

    move v0, v1

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {v4}, La/a/a/a/a;->aAR()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mm/protocal/a/jr;->dZI:J

    move v0, v1

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/jr;->dZJ:I

    move v0, v1

    goto/16 :goto_1

    :pswitch_d
    iget-object v0, v5, Lcom/tencent/mm/protocal/a/jr;->dZK:Ljava/util/LinkedList;

    invoke-virtual {v4}, La/a/a/a/a;->aAR()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/jr;->dZL:I

    move v0, v1

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/jr;->dZM:I

    move v0, v1

    goto/16 :goto_1

    .line 84
    :cond_5
    return-object v5

    .line 78
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x3

    const/16 v2, 0x8

    .line 57
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/jr;->dZD:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 58
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/jr;->dZE:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 59
    iget v0, p0, Lcom/tencent/mm/protocal/a/jr;->dZx:I

    invoke-virtual {p1, v3, v0}, La/a/a/c/a;->aG(II)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jr;->dGm:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 61
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jr;->dGm:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 63
    :cond_0
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jr;->dZF:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v2, v1}, La/a/a/c/a;->c(IILjava/util/LinkedList;)V

    .line 64
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jr;->dZG:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v2, v1}, La/a/a/c/a;->c(IILjava/util/LinkedList;)V

    .line 65
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/jr;->dZH:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 66
    iget v0, p0, Lcom/tencent/mm/protocal/a/jr;->bcc:I

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->aG(II)V

    .line 67
    const/16 v0, 0x9

    iget-wide v1, p0, Lcom/tencent/mm/protocal/a/jr;->dZI:J

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->h(IJ)V

    .line 68
    const/16 v0, 0xa

    iget v1, p0, Lcom/tencent/mm/protocal/a/jr;->dZJ:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 69
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jr;->dZK:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v3, v1}, La/a/a/c/a;->c(IILjava/util/LinkedList;)V

    .line 70
    const/16 v0, 0xc

    iget v1, p0, Lcom/tencent/mm/protocal/a/jr;->dZL:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 71
    const/16 v0, 0xd

    iget v1, p0, Lcom/tencent/mm/protocal/a/jr;->dZM:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 72
    return-void
.end method

.method public final eg()I
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/16 v3, 0x8

    .line 37
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/jr;->dZD:I

    invoke-static {v0, v1}, La/a/a/a;->az(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 39
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/jr;->dZE:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    iget v1, p0, Lcom/tencent/mm/protocal/a/jr;->dZx:I

    invoke-static {v4, v1}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jr;->dGm:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 42
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/jr;->dGm:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_0
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/jr;->dZF:Ljava/util/LinkedList;

    invoke-static {v1, v3, v2}, La/a/a/a;->b(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/jr;->dZG:Ljava/util/LinkedList;

    invoke-static {v1, v3, v2}, La/a/a/a;->b(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/jr;->dZH:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    iget v1, p0, Lcom/tencent/mm/protocal/a/jr;->bcc:I

    invoke-static {v3, v1}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/tencent/mm/protocal/a/jr;->dZI:J

    invoke-static {v1, v2, v3}, La/a/a/a;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/a/jr;->dZJ:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/jr;->dZK:Ljava/util/LinkedList;

    invoke-static {v1, v4, v2}, La/a/a/a;->b(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/a/jr;->dZL:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/a/jr;->dZM:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    return v0
.end method
