.class public final Lcom/tencent/mm/protocal/a/eg;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field public dNx:Z

.field public dQO:Z

.field public dQP:Z

.field private dRZ:Lcom/tencent/mm/protocal/a/eh;

.field public dSa:Z

.field public dSb:Ljava/util/LinkedList;

.field public dSc:Z

.field private dSd:Lcom/tencent/mm/protocal/a/ed;

.field public dSe:Z

.field private dSf:Lcom/tencent/mm/protocal/a/ek;

.field public dSg:Z

.field private dSh:Ljava/lang/String;

.field private dSi:J

.field public dSj:Z

.field private dSk:I

.field public dSl:Z

.field private dSm:Lcom/tencent/mm/protocal/a/ef;

.field public dSn:Z

.field private desc:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/eg;->dSa:Z

    .line 10
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/eg;->dSb:Ljava/util/LinkedList;

    .line 11
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/eg;->dSc:Z

    .line 14
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/eg;->dSe:Z

    .line 17
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/eg;->dSg:Z

    .line 20
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/eg;->dNx:Z

    .line 23
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/eg;->dQO:Z

    .line 26
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/eg;->dQP:Z

    .line 29
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/eg;->dSj:Z

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/protocal/a/eg;->dSk:I

    .line 32
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/eg;->dSl:Z

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/eg;->dSn:Z

    return-void
.end method

.method public static bt([B)Lcom/tencent/mm/protocal/a/eg;
    .locals 11
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 193
    new-instance v4, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/eg;->dBx:La/a/a/a/a/b;

    invoke-direct {v4, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 194
    invoke-static {v4}, Lcom/tencent/mm/protocal/a/eg;->a(La/a/a/a/a;)I

    move-result v0

    .line 195
    new-instance v5, Lcom/tencent/mm/protocal/a/eg;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/eg;-><init>()V

    .line 196
    :goto_0
    if-lez v0, :cond_b

    .line 197
    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_1
    if-nez v0, :cond_0

    .line 198
    invoke-virtual {v4}, La/a/a/a/a;->aAU()V

    .line 200
    :cond_0
    invoke-static {v4}, Lcom/tencent/mm/protocal/a/eg;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_0

    .line 197
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

    new-instance v8, Lcom/tencent/mm/protocal/a/eh;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/a/eh;-><init>()V

    new-instance v9, La/a/a/a/a;

    sget-object v10, Lcom/tencent/mm/protocal/a/eg;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_3
    if-eqz v0, :cond_1

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/eg;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/eh;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/eh;I)Z

    move-result v0

    goto :goto_3

    :cond_1
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/eg;->dRZ:Lcom/tencent/mm/protocal/a/eh;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/eg;->dSa:Z

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

    new-instance v8, Lcom/tencent/mm/protocal/a/ec;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/a/ec;-><init>()V

    new-instance v9, La/a/a/a/a;

    sget-object v10, Lcom/tencent/mm/protocal/a/eg;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_5
    if-eqz v0, :cond_3

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/eg;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/ec;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ec;I)Z

    move-result v0

    goto :goto_5

    :cond_3
    iget-object v0, v5, Lcom/tencent/mm/protocal/a/eg;->dSb:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_4
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/eg;->dSc:Z

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

    new-instance v8, Lcom/tencent/mm/protocal/a/ed;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/a/ed;-><init>()V

    new-instance v9, La/a/a/a/a;

    sget-object v10, Lcom/tencent/mm/protocal/a/eg;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_7
    if-eqz v0, :cond_5

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/eg;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/ed;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ed;I)Z

    move-result v0

    goto :goto_7

    :cond_5
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/eg;->dSd:Lcom/tencent/mm/protocal/a/ed;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_6

    :cond_6
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/eg;->dSe:Z

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

    new-instance v8, Lcom/tencent/mm/protocal/a/ek;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/a/ek;-><init>()V

    new-instance v9, La/a/a/a/a;

    sget-object v10, Lcom/tencent/mm/protocal/a/eg;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_9
    if-eqz v0, :cond_7

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/eg;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/ek;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ek;I)Z

    move-result v0

    goto :goto_9

    :cond_7
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/eg;->dSf:Lcom/tencent/mm/protocal/a/ek;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_8

    :cond_8
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/eg;->dSg:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {v4}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/eg;->dSh:Ljava/lang/String;

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/eg;->dNx:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {v4}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/eg;->title:Ljava/lang/String;

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/eg;->dQO:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {v4}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/eg;->desc:Ljava/lang/String;

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/eg;->dQP:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {v4}, La/a/a/a/a;->aAR()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mm/protocal/a/eg;->dSi:J

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/eg;->dSj:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/eg;->dSk:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/eg;->dSl:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_9
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

    new-instance v8, Lcom/tencent/mm/protocal/a/ef;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/a/ef;-><init>()V

    new-instance v9, La/a/a/a/a;

    sget-object v10, Lcom/tencent/mm/protocal/a/eg;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_b
    if-eqz v0, :cond_9

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/eg;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/ef;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ef;I)Z

    move-result v0

    goto :goto_b

    :cond_9
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/eg;->dSm:Lcom/tencent/mm/protocal/a/ef;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_a

    :cond_a
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/eg;->dSn:Z

    move v0, v1

    goto/16 :goto_1

    .line 203
    :cond_b
    return-object v5

    .line 197
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
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/a/ed;)Lcom/tencent/mm/protocal/a/eg;
    .locals 1
    .parameter

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/eg;->dSd:Lcom/tencent/mm/protocal/a/ed;

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/eg;->dSe:Z

    .line 61
    return-object p0
.end method

.method public final a(Lcom/tencent/mm/protocal/a/ef;)Lcom/tencent/mm/protocal/a/eg;
    .locals 1
    .parameter

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/eg;->dSm:Lcom/tencent/mm/protocal/a/ef;

    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/eg;->dSn:Z

    .line 117
    return-object p0
.end method

.method public final a(Lcom/tencent/mm/protocal/a/eh;)Lcom/tencent/mm/protocal/a/eg;
    .locals 1
    .parameter

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/eg;->dRZ:Lcom/tencent/mm/protocal/a/eh;

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/eg;->dSa:Z

    .line 40
    return-object p0
.end method

.method public final a(Lcom/tencent/mm/protocal/a/ek;)Lcom/tencent/mm/protocal/a/eg;
    .locals 1
    .parameter

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/eg;->dSf:Lcom/tencent/mm/protocal/a/ek;

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/eg;->dSg:Z

    .line 69
    return-object p0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/eg;->dRZ:Lcom/tencent/mm/protocal/a/eh;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/eg;->dRZ:Lcom/tencent/mm/protocal/a/eh;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/eh;->eg()I

    move-result v0

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->aD(II)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/eg;->dRZ:Lcom/tencent/mm/protocal/a/eh;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/eh;->a(La/a/a/c/a;)V

    .line 163
    :cond_0
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/eg;->dSb:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v3, v1}, La/a/a/c/a;->c(IILjava/util/LinkedList;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/eg;->dSd:Lcom/tencent/mm/protocal/a/ed;

    if-eqz v0, :cond_1

    .line 165
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/eg;->dSd:Lcom/tencent/mm/protocal/a/ed;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ed;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/eg;->dSd:Lcom/tencent/mm/protocal/a/ed;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/ed;->a(La/a/a/c/a;)V

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/eg;->dSf:Lcom/tencent/mm/protocal/a/ek;

    if-eqz v0, :cond_2

    .line 169
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/eg;->dSf:Lcom/tencent/mm/protocal/a/ek;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ek;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/eg;->dSf:Lcom/tencent/mm/protocal/a/ek;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/ek;->a(La/a/a/c/a;)V

    .line 172
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/eg;->dSh:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 173
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/eg;->dSh:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 175
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/eg;->title:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 176
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/eg;->title:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 178
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/eg;->desc:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 179
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/eg;->desc:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 181
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/eg;->dSj:Z

    if-ne v0, v2, :cond_6

    .line 182
    iget-wide v0, p0, Lcom/tencent/mm/protocal/a/eg;->dSi:J

    invoke-virtual {p1, v3, v0, v1}, La/a/a/c/a;->h(IJ)V

    .line 184
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/eg;->dSl:Z

    if-ne v0, v2, :cond_7

    .line 185
    const/16 v0, 0x9

    iget v1, p0, Lcom/tencent/mm/protocal/a/eg;->dSk:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 187
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/eg;->dSm:Lcom/tencent/mm/protocal/a/ef;

    if-eqz v0, :cond_8

    .line 188
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/eg;->dSm:Lcom/tencent/mm/protocal/a/ef;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ef;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/eg;->dSm:Lcom/tencent/mm/protocal/a/ef;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/ef;->a(La/a/a/c/a;)V

    .line 191
    :cond_8
    return-void
.end method

.method public final ab(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/eg;
    .locals 1
    .parameter

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/eg;->dSb:Ljava/util/LinkedList;

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/eg;->dSc:Z

    .line 48
    return-object p0
.end method

.method public final adB()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/eg;->dSh:Ljava/lang/String;

    return-object v0
.end method

.method public final afb()Lcom/tencent/mm/protocal/a/eh;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/eg;->dRZ:Lcom/tencent/mm/protocal/a/eh;

    return-object v0
.end method

.method public final afc()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/eg;->dSb:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final afd()Lcom/tencent/mm/protocal/a/ed;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/eg;->dSd:Lcom/tencent/mm/protocal/a/ed;

    return-object v0
.end method

.method public final afe()Lcom/tencent/mm/protocal/a/ek;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/eg;->dSf:Lcom/tencent/mm/protocal/a/ek;

    return-object v0
.end method

.method public final aff()J
    .locals 2

    .prologue
    .line 104
    iget-wide v0, p0, Lcom/tencent/mm/protocal/a/eg;->dSi:J

    return-wide v0
.end method

.method public final afg()I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lcom/tencent/mm/protocal/a/eg;->dSk:I

    return v0
.end method

.method public final afh()Lcom/tencent/mm/protocal/a/ef;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/eg;->dSm:Lcom/tencent/mm/protocal/a/ef;

    return-object v0
.end method

.method public final bL(J)Lcom/tencent/mm/protocal/a/eg;
    .locals 1
    .parameter

    .prologue
    .line 99
    iput-wide p1, p0, Lcom/tencent/mm/protocal/a/eg;->dSi:J

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/eg;->dSj:Z

    .line 101
    return-object p0
.end method

.method public final eg()I
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    .line 126
    const/4 v0, 0x0

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/eg;->dRZ:Lcom/tencent/mm/protocal/a/eh;

    if-eqz v1, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/eg;->dRZ:Lcom/tencent/mm/protocal/a/eh;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/eh;->eg()I

    move-result v0

    invoke-static {v3, v0}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 130
    :cond_0
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/eg;->dSb:Ljava/util/LinkedList;

    invoke-static {v1, v4, v2}, La/a/a/a;->b(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/eg;->dSd:Lcom/tencent/mm/protocal/a/ed;

    if-eqz v1, :cond_1

    .line 132
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/eg;->dSd:Lcom/tencent/mm/protocal/a/ed;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ed;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/eg;->dSf:Lcom/tencent/mm/protocal/a/ek;

    if-eqz v1, :cond_2

    .line 135
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/eg;->dSf:Lcom/tencent/mm/protocal/a/ek;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ek;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/eg;->dSh:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 138
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/eg;->dSh:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/eg;->title:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 141
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/eg;->title:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/eg;->desc:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 144
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/eg;->desc:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/eg;->dSj:Z

    if-ne v1, v3, :cond_6

    .line 147
    iget-wide v1, p0, Lcom/tencent/mm/protocal/a/eg;->dSi:J

    invoke-static {v4, v1, v2}, La/a/a/a;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/eg;->dSl:Z

    if-ne v1, v3, :cond_7

    .line 150
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/a/eg;->dSk:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/eg;->dSm:Lcom/tencent/mm/protocal/a/ef;

    if-eqz v1, :cond_8

    .line 153
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/eg;->dSm:Lcom/tencent/mm/protocal/a/ef;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ef;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_8
    return v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/eg;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/eg;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final kX(I)Lcom/tencent/mm/protocal/a/eg;
    .locals 1
    .parameter

    .prologue
    .line 107
    iput p1, p0, Lcom/tencent/mm/protocal/a/eg;->dSk:I

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/eg;->dSl:Z

    .line 109
    return-object p0
.end method

.method public final qA(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/eg;
    .locals 1
    .parameter

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/eg;->desc:Ljava/lang/String;

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/eg;->dQP:Z

    .line 93
    return-object p0
.end method

.method public final qy(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/eg;
    .locals 1
    .parameter

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/eg;->dSh:Ljava/lang/String;

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/eg;->dNx:Z

    .line 77
    return-object p0
.end method

.method public final qz(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/eg;
    .locals 1
    .parameter

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/eg;->title:Ljava/lang/String;

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/eg;->dQO:Z

    .line 85
    return-object p0
.end method
