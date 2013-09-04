.class public final Lcom/tencent/mm/protocal/a/bm;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/a/nh;


# instance fields
.field private dGf:Lcom/tencent/mm/protocal/a/an;

.field public dGg:Z

.field private dIF:I

.field public dIG:Z

.field public dIH:Ljava/util/LinkedList;

.field public dII:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/bm;->dGg:Z

    .line 11
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/bm;->dIG:Z

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/bm;->dIH:Ljava/util/LinkedList;

    .line 14
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/bm;->dII:Z

    return-void
.end method

.method public static aV([B)Lcom/tencent/mm/protocal/a/bm;
    .locals 11
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 81
    new-instance v4, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/bm;->dBx:La/a/a/a/a/b;

    invoke-direct {v4, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 82
    invoke-static {v4}, Lcom/tencent/mm/protocal/a/bm;->a(La/a/a/a/a;)I

    move-result v0

    .line 83
    new-instance v5, Lcom/tencent/mm/protocal/a/bm;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/bm;-><init>()V

    .line 84
    :goto_0
    if-lez v0, :cond_5

    .line 85
    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_1
    if-nez v0, :cond_0

    .line 86
    invoke-virtual {v4}, La/a/a/a/a;->aAU()V

    .line 88
    :cond_0
    invoke-static {v4}, Lcom/tencent/mm/protocal/a/bm;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_0

    .line 85
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

    sget-object v10, Lcom/tencent/mm/protocal/a/bm;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_3
    if-eqz v0, :cond_1

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/bm;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/an;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/an;I)Z

    move-result v0

    goto :goto_3

    :cond_1
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/bm;->dGf:Lcom/tencent/mm/protocal/a/an;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/bm;->dGg:Z

    move v0, v1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/bm;->dIF:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/bm;->dIG:Z

    move v0, v1

    goto :goto_1

    :pswitch_2
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

    new-instance v8, Lcom/tencent/mm/protocal/a/eb;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/a/eb;-><init>()V

    new-instance v9, La/a/a/a/a;

    sget-object v10, Lcom/tencent/mm/protocal/a/bm;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_5
    if-eqz v0, :cond_3

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/bm;->a(La/a/a/a/a;)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    move v0, v2

    goto :goto_5

    :pswitch_3
    invoke-virtual {v9}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/protocal/a/eb;->dMk:Ljava/lang/String;

    move v0, v1

    goto :goto_5

    :pswitch_4
    invoke-virtual {v9}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/protocal/a/eb;->dMl:Ljava/lang/String;

    move v0, v1

    goto :goto_5

    :pswitch_5
    invoke-virtual {v9}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/protocal/a/eb;->dMm:Ljava/lang/String;

    move v0, v1

    goto :goto_5

    :pswitch_6
    invoke-virtual {v9}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v8, Lcom/tencent/mm/protocal/a/eb;->dMn:I

    move v0, v1

    goto :goto_5

    :pswitch_7
    invoke-virtual {v9}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/protocal/a/eb;->dQJ:Ljava/lang/String;

    move v0, v1

    goto :goto_5

    :pswitch_8
    invoke-virtual {v9}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/protocal/a/eb;->dQK:Ljava/lang/String;

    move v0, v1

    goto :goto_5

    :pswitch_9
    invoke-virtual {v9}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v8, Lcom/tencent/mm/protocal/a/eb;->dQL:I

    move v0, v1

    goto :goto_5

    :pswitch_a
    invoke-virtual {v9}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/protocal/a/eb;->dQM:Ljava/lang/String;

    move v0, v1

    goto :goto_5

    :pswitch_b
    invoke-virtual {v9}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v8, Lcom/tencent/mm/protocal/a/eb;->dGJ:I

    move v0, v1

    goto :goto_5

    :pswitch_c
    invoke-virtual {v9}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v8, Lcom/tencent/mm/protocal/a/eb;->dQN:I

    move v0, v1

    goto :goto_5

    :cond_3
    iget-object v0, v5, Lcom/tencent/mm/protocal/a/bm;->dIH:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_4
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/bm;->dII:Z

    move v0, v1

    goto/16 :goto_1

    .line 91
    :cond_5
    iget-object v0, v5, Lcom/tencent/mm/protocal/a/bm;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v0, :cond_6

    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/bm;->dIG:Z

    if-nez v0, :cond_7

    .line 92
    :cond_6
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_7
    return-object v5

    .line 85
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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
    const/4 v1, 0x1

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bm;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/bm;->dIG:Z

    if-nez v0, :cond_1

    .line 69
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bm;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bm;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->eg()I

    move-result v0

    invoke-virtual {p1, v1, v0}, La/a/a/c/a;->aD(II)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bm;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/an;->a(La/a/a/c/a;)V

    .line 75
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/bm;->dIG:Z

    if-ne v0, v1, :cond_3

    .line 76
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/bm;->dIF:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 78
    :cond_3
    const/4 v0, 0x3

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/bm;->dIH:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->c(IILjava/util/LinkedList;)V

    .line 79
    return-void
.end method

.method public final aca()Lcom/tencent/mm/protocal/a/an;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bm;->dGf:Lcom/tencent/mm/protocal/a/an;

    return-object v0
.end method

.method public final eg()I
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 56
    const/4 v0, 0x0

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bm;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v1, :cond_0

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bm;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->eg()I

    move-result v0

    invoke-static {v2, v0}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 60
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/bm;->dIG:Z

    if-ne v1, v2, :cond_1

    .line 61
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/bm;->dIF:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_1
    const/4 v1, 0x3

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/bm;->dIH:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, La/a/a/a;->b(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    return v0
.end method

.method public final qk()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bm;->dIH:Ljava/util/LinkedList;

    return-object v0
.end method
