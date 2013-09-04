.class public final Lcom/tencent/mm/protocal/a/ty;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/a/nh;


# instance fields
.field private dGf:Lcom/tencent/mm/protocal/a/an;

.field public dGg:Z

.field private dQb:I

.field public dQc:Z

.field private dQd:J

.field public dQe:Z

.field private eqG:I

.field public eqH:Z

.field public eqI:Ljava/util/LinkedList;

.field public eqJ:Z

.field private eqK:I

.field public eqL:Z

.field private eqM:Lcom/tencent/mm/protocal/a/ui;

.field public eqN:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/ty;->dGg:Z

    .line 11
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/ty;->eqH:Z

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/ty;->eqI:Ljava/util/LinkedList;

    .line 14
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/ty;->eqJ:Z

    .line 17
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/ty;->dQc:Z

    .line 20
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/ty;->dQe:Z

    .line 23
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/ty;->eqL:Z

    .line 26
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/ty;->eqN:Z

    return-void
.end method

.method public static eJ([B)Lcom/tencent/mm/protocal/a/ty;
    .locals 11
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 150
    new-instance v4, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/ty;->dBx:La/a/a/a/a/b;

    invoke-direct {v4, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 151
    invoke-static {v4}, Lcom/tencent/mm/protocal/a/ty;->a(La/a/a/a/a;)I

    move-result v0

    .line 152
    new-instance v5, Lcom/tencent/mm/protocal/a/ty;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/ty;-><init>()V

    .line 153
    :goto_0
    if-lez v0, :cond_7

    .line 154
    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_1
    if-nez v0, :cond_0

    .line 155
    invoke-virtual {v4}, La/a/a/a/a;->aAU()V

    .line 157
    :cond_0
    invoke-static {v4}, Lcom/tencent/mm/protocal/a/ty;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_0

    .line 154
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

    sget-object v10, Lcom/tencent/mm/protocal/a/ty;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_3
    if-eqz v0, :cond_1

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/ty;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/an;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/an;I)Z

    move-result v0

    goto :goto_3

    :cond_1
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/ty;->dGf:Lcom/tencent/mm/protocal/a/an;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/ty;->dGg:Z

    move v0, v1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/ty;->eqG:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/ty;->eqH:Z

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

    new-instance v8, Lcom/tencent/mm/protocal/a/tw;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/a/tw;-><init>()V

    new-instance v9, La/a/a/a/a;

    sget-object v10, Lcom/tencent/mm/protocal/a/ty;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_5
    if-eqz v0, :cond_3

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/ty;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/tw;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/tw;I)Z

    move-result v0

    goto :goto_5

    :cond_3
    iget-object v0, v5, Lcom/tencent/mm/protocal/a/ty;->eqI:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_4
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/ty;->eqJ:Z

    move v0, v1

    goto :goto_1

    :pswitch_3
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/ty;->dQb:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/ty;->dQc:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {v4}, La/a/a/a/a;->aAR()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mm/protocal/a/ty;->dQd:J

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/ty;->dQe:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/ty;->eqK:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/ty;->eqL:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_6
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

    new-instance v8, Lcom/tencent/mm/protocal/a/ui;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/a/ui;-><init>()V

    new-instance v9, La/a/a/a/a;

    sget-object v10, Lcom/tencent/mm/protocal/a/ty;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_7
    if-eqz v0, :cond_5

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/ty;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/ui;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ui;I)Z

    move-result v0

    goto :goto_7

    :cond_5
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/ty;->eqM:Lcom/tencent/mm/protocal/a/ui;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_6

    :cond_6
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/ty;->eqN:Z

    move v0, v1

    goto/16 :goto_1

    .line 160
    :cond_7
    iget-object v0, v5, Lcom/tencent/mm/protocal/a/ty;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v0, :cond_8

    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/ty;->eqH:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/ty;->dQc:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/ty;->dQe:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/ty;->eqL:Z

    if-eqz v0, :cond_8

    iget-object v0, v5, Lcom/tencent/mm/protocal/a/ty;->eqM:Lcom/tencent/mm/protocal/a/ui;

    if-nez v0, :cond_9

    .line 161
    :cond_8
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_9
    return-object v5

    .line 154
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
    .end packed-switch
.end method


# virtual methods
.method public final Uv()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/tencent/mm/protocal/a/ty;->dQb:I

    return v0
.end method

.method public final Uw()J
    .locals 2

    .prologue
    .line 71
    iget-wide v0, p0, Lcom/tencent/mm/protocal/a/ty;->dQd:J

    return-wide v0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ty;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ty;->eqH:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ty;->dQc:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ty;->dQe:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ty;->eqL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ty;->eqM:Lcom/tencent/mm/protocal/a/ui;

    if-nez v0, :cond_1

    .line 125
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ty;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v0, :cond_2

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ty;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->eg()I

    move-result v0

    invoke-virtual {p1, v3, v0}, La/a/a/c/a;->aD(II)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ty;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/an;->a(La/a/a/c/a;)V

    .line 131
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ty;->eqH:Z

    if-ne v0, v3, :cond_3

    .line 132
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/ty;->eqG:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 134
    :cond_3
    const/4 v0, 0x3

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ty;->eqI:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->c(IILjava/util/LinkedList;)V

    .line 135
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ty;->dQc:Z

    if-ne v0, v3, :cond_4

    .line 136
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/ty;->dQb:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 138
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ty;->dQe:Z

    if-ne v0, v3, :cond_5

    .line 139
    const/4 v0, 0x5

    iget-wide v1, p0, Lcom/tencent/mm/protocal/a/ty;->dQd:J

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->h(IJ)V

    .line 141
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ty;->eqL:Z

    if-ne v0, v3, :cond_6

    .line 142
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/protocal/a/ty;->eqK:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 144
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ty;->eqM:Lcom/tencent/mm/protocal/a/ui;

    if-eqz v0, :cond_7

    .line 145
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ty;->eqM:Lcom/tencent/mm/protocal/a/ui;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ui;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ty;->eqM:Lcom/tencent/mm/protocal/a/ui;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/ui;->a(La/a/a/c/a;)V

    .line 148
    :cond_7
    return-void
.end method

.method public final aca()Lcom/tencent/mm/protocal/a/an;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ty;->dGf:Lcom/tencent/mm/protocal/a/an;

    return-object v0
.end method

.method public final alS()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/tencent/mm/protocal/a/ty;->eqK:I

    return v0
.end method

.method public final alT()Lcom/tencent/mm/protocal/a/ui;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ty;->eqM:Lcom/tencent/mm/protocal/a/ui;

    return-object v0
.end method

.method public final eg()I
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 100
    const/4 v0, 0x0

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ty;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v1, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ty;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->eg()I

    move-result v0

    invoke-static {v4, v0}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 104
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ty;->eqH:Z

    if-ne v1, v4, :cond_1

    .line 105
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/ty;->eqG:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_1
    const/4 v1, 0x3

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/ty;->eqI:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, La/a/a/a;->b(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ty;->dQc:Z

    if-ne v1, v4, :cond_2

    .line 109
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/ty;->dQb:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ty;->dQe:Z

    if-ne v1, v4, :cond_3

    .line 112
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/tencent/mm/protocal/a/ty;->dQd:J

    invoke-static {v1, v2, v3}, La/a/a/a;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ty;->eqL:Z

    if-ne v1, v4, :cond_4

    .line 115
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/a/ty;->eqK:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ty;->eqM:Lcom/tencent/mm/protocal/a/ui;

    if-eqz v1, :cond_5

    .line 118
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ty;->eqM:Lcom/tencent/mm/protocal/a/ui;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ui;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_5
    return v0
.end method
