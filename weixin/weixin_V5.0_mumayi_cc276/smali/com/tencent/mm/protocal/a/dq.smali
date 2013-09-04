.class public final Lcom/tencent/mm/protocal/a/dq;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/a/nh;


# instance fields
.field public dGb:Ljava/util/LinkedList;

.field public dGc:Z

.field private dGf:Lcom/tencent/mm/protocal/a/an;

.field public dGg:Z

.field private dQb:I

.field public dQc:Z

.field private dQd:J

.field public dQe:Z

.field private dQf:I

.field public dQg:Z

.field private dQh:I

.field public dQi:Z

.field private dQj:I

.field public dQk:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/dq;->dGg:Z

    .line 11
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/dq;->dQc:Z

    .line 14
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/dq;->dQe:Z

    .line 17
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/dq;->dQg:Z

    .line 20
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/dq;->dQi:Z

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/dq;->dGb:Ljava/util/LinkedList;

    .line 23
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/dq;->dGc:Z

    .line 26
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/dq;->dQk:Z

    return-void
.end method

.method public static bo([B)Lcom/tencent/mm/protocal/a/dq;
    .locals 11
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 149
    new-instance v4, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/dq;->dBx:La/a/a/a/a/b;

    invoke-direct {v4, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 150
    invoke-static {v4}, Lcom/tencent/mm/protocal/a/dq;->a(La/a/a/a/a;)I

    move-result v0

    .line 151
    new-instance v5, Lcom/tencent/mm/protocal/a/dq;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/dq;-><init>()V

    .line 152
    :goto_0
    if-lez v0, :cond_5

    .line 153
    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_1
    if-nez v0, :cond_0

    .line 154
    invoke-virtual {v4}, La/a/a/a/a;->aAU()V

    .line 156
    :cond_0
    invoke-static {v4}, Lcom/tencent/mm/protocal/a/dq;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_0

    .line 153
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

    sget-object v10, Lcom/tencent/mm/protocal/a/dq;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_3
    if-eqz v0, :cond_1

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/dq;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/an;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/an;I)Z

    move-result v0

    goto :goto_3

    :cond_1
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/dq;->dGf:Lcom/tencent/mm/protocal/a/an;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/dq;->dGg:Z

    move v0, v1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/dq;->dQb:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/dq;->dQc:Z

    move v0, v1

    goto :goto_1

    :pswitch_2
    invoke-virtual {v4}, La/a/a/a/a;->aAR()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mm/protocal/a/dq;->dQd:J

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/dq;->dQe:Z

    move v0, v1

    goto :goto_1

    :pswitch_3
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/dq;->dQf:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/dq;->dQg:Z

    move v0, v1

    goto :goto_1

    :pswitch_4
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/dq;->dQh:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/dq;->dQi:Z

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

    new-instance v8, Lcom/tencent/mm/protocal/a/rs;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/a/rs;-><init>()V

    new-instance v9, La/a/a/a/a;

    sget-object v10, Lcom/tencent/mm/protocal/a/dq;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_5
    if-eqz v0, :cond_3

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/dq;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/rs;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/rs;I)Z

    move-result v0

    goto :goto_5

    :cond_3
    iget-object v0, v5, Lcom/tencent/mm/protocal/a/dq;->dGb:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_4
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/dq;->dGc:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/dq;->dQj:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/dq;->dQk:Z

    move v0, v1

    goto/16 :goto_1

    .line 159
    :cond_5
    iget-object v0, v5, Lcom/tencent/mm/protocal/a/dq;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v0, :cond_6

    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/dq;->dQc:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/dq;->dQe:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/dq;->dQg:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/dq;->dQi:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/dq;->dQk:Z

    if-nez v0, :cond_7

    .line 160
    :cond_6
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_7
    return-object v5

    .line 153
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final Tl()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/dq;->dGb:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final Uv()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/mm/protocal/a/dq;->dQb:I

    return v0
.end method

.method public final Uw()J
    .locals 2

    .prologue
    .line 50
    iget-wide v0, p0, Lcom/tencent/mm/protocal/a/dq;->dQd:J

    return-wide v0
.end method

.method public final Ux()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/tencent/mm/protocal/a/dq;->dQf:I

    return v0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/dq;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/dq;->dQc:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/dq;->dQe:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/dq;->dQg:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/dq;->dQi:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/dq;->dQk:Z

    if-nez v0, :cond_1

    .line 125
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/dq;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v0, :cond_2

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/dq;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->eg()I

    move-result v0

    invoke-virtual {p1, v3, v0}, La/a/a/c/a;->aD(II)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/dq;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/an;->a(La/a/a/c/a;)V

    .line 131
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/dq;->dQc:Z

    if-ne v0, v3, :cond_3

    .line 132
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/dq;->dQb:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 134
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/dq;->dQe:Z

    if-ne v0, v3, :cond_4

    .line 135
    const/4 v0, 0x3

    iget-wide v1, p0, Lcom/tencent/mm/protocal/a/dq;->dQd:J

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->h(IJ)V

    .line 137
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/dq;->dQg:Z

    if-ne v0, v3, :cond_5

    .line 138
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/dq;->dQf:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 140
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/dq;->dQi:Z

    if-ne v0, v3, :cond_6

    .line 141
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/dq;->dQh:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 143
    :cond_6
    const/4 v0, 0x6

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/dq;->dGb:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->c(IILjava/util/LinkedList;)V

    .line 144
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/dq;->dQk:Z

    if-ne v0, v3, :cond_7

    .line 145
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/dq;->dQj:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 147
    :cond_7
    return-void
.end method

.method public final aca()Lcom/tencent/mm/protocal/a/an;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/dq;->dGf:Lcom/tencent/mm/protocal/a/an;

    return-object v0
.end method

.method public final aen()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/tencent/mm/protocal/a/dq;->dQj:I

    return v0
.end method

.method public final eg()I
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 100
    const/4 v0, 0x0

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dq;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v1, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/dq;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->eg()I

    move-result v0

    invoke-static {v4, v0}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 104
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/dq;->dQc:Z

    if-ne v1, v4, :cond_1

    .line 105
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/dq;->dQb:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/dq;->dQe:Z

    if-ne v1, v4, :cond_2

    .line 108
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/tencent/mm/protocal/a/dq;->dQd:J

    invoke-static {v1, v2, v3}, La/a/a/a;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/dq;->dQg:Z

    if-ne v1, v4, :cond_3

    .line 111
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/dq;->dQf:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/dq;->dQi:Z

    if-ne v1, v4, :cond_4

    .line 114
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/a/dq;->dQh:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_4
    const/4 v1, 0x6

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/dq;->dGb:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, La/a/a/a;->b(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/dq;->dQk:Z

    if-ne v1, v4, :cond_5

    .line 118
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/dq;->dQj:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_5
    return v0
.end method
