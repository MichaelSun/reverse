.class public final Lcom/tencent/mm/protocal/a/ud;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/a/nh;


# instance fields
.field private dFZ:I

.field private dGP:I

.field public dGQ:Z

.field public dGa:Z

.field private dGf:Lcom/tencent/mm/protocal/a/an;

.field public dGg:Z

.field private dQb:I

.field public dQc:Z

.field private dQd:J

.field public dQe:Z

.field public dZX:Z

.field private eqP:I

.field public eqQ:Z

.field public eqR:Ljava/util/LinkedList;

.field private eqS:Ljava/lang/String;

.field public eqT:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/ud;->dGg:Z

    .line 11
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/ud;->dQc:Z

    .line 14
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/ud;->dQe:Z

    .line 17
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/ud;->dGQ:Z

    .line 20
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/ud;->dGa:Z

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/ud;->eqR:Ljava/util/LinkedList;

    .line 23
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/ud;->dZX:Z

    .line 26
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/ud;->eqT:Z

    .line 29
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/ud;->eqQ:Z

    return-void
.end method

.method public static eL([B)Lcom/tencent/mm/protocal/a/ud;
    .locals 11
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 166
    new-instance v4, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/ud;->dBx:La/a/a/a/a/b;

    invoke-direct {v4, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 167
    invoke-static {v4}, Lcom/tencent/mm/protocal/a/ud;->a(La/a/a/a/a;)I

    move-result v0

    .line 168
    new-instance v5, Lcom/tencent/mm/protocal/a/ud;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/ud;-><init>()V

    .line 169
    :goto_0
    if-lez v0, :cond_5

    .line 170
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_0

    .line 171
    invoke-virtual {v4}, La/a/a/a/a;->aAU()V

    .line 173
    :cond_0
    invoke-static {v4}, Lcom/tencent/mm/protocal/a/ud;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_0

    .line 170
    :pswitch_1
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

    sget-object v10, Lcom/tencent/mm/protocal/a/ud;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_3
    if-eqz v0, :cond_1

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/ud;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/an;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/an;I)Z

    move-result v0

    goto :goto_3

    :cond_1
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/ud;->dGf:Lcom/tencent/mm/protocal/a/an;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/ud;->dGg:Z

    move v0, v1

    goto :goto_1

    :pswitch_2
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/ud;->dQb:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/ud;->dQc:Z

    move v0, v1

    goto :goto_1

    :pswitch_3
    invoke-virtual {v4}, La/a/a/a/a;->aAR()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mm/protocal/a/ud;->dQd:J

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/ud;->dQe:Z

    move v0, v1

    goto :goto_1

    :pswitch_4
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/ud;->dGP:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/ud;->dGQ:Z

    move v0, v1

    goto :goto_1

    :pswitch_5
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/ud;->dFZ:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/ud;->dGa:Z

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

    new-instance v8, Lcom/tencent/mm/protocal/a/un;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/a/un;-><init>()V

    new-instance v9, La/a/a/a/a;

    sget-object v10, Lcom/tencent/mm/protocal/a/ud;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_5
    if-eqz v0, :cond_3

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/ud;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/un;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/un;I)Z

    move-result v0

    goto :goto_5

    :cond_3
    iget-object v0, v5, Lcom/tencent/mm/protocal/a/ud;->eqR:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_4
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/ud;->dZX:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {v4}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/ud;->eqS:Ljava/lang/String;

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/ud;->eqT:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/ud;->eqP:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/ud;->eqQ:Z

    move v0, v1

    goto/16 :goto_1

    .line 176
    :cond_5
    iget-object v0, v5, Lcom/tencent/mm/protocal/a/ud;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v0, :cond_6

    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/ud;->dQc:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/ud;->dQe:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/ud;->dGQ:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/ud;->dGa:Z

    if-nez v0, :cond_7

    .line 177
    :cond_6
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_7
    return-object v5

    .line 170
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public final Uv()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/tencent/mm/protocal/a/ud;->dQb:I

    return v0
.end method

.method public final Uw()J
    .locals 2

    .prologue
    .line 53
    iget-wide v0, p0, Lcom/tencent/mm/protocal/a/ud;->dQd:J

    return-wide v0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 5
    .parameter

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ud;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ud;->dQc:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ud;->dQe:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ud;->dGQ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ud;->dGa:Z

    if-nez v0, :cond_1

    .line 139
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ud;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v0, :cond_2

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ud;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->eg()I

    move-result v0

    invoke-virtual {p1, v3, v0}, La/a/a/c/a;->aD(II)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ud;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/an;->a(La/a/a/c/a;)V

    .line 145
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ud;->dQc:Z

    if-ne v0, v3, :cond_3

    .line 146
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/ud;->dQb:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 148
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ud;->dQe:Z

    if-ne v0, v3, :cond_4

    .line 149
    const/4 v0, 0x3

    iget-wide v1, p0, Lcom/tencent/mm/protocal/a/ud;->dQd:J

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->h(IJ)V

    .line 151
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ud;->dGQ:Z

    if-ne v0, v3, :cond_5

    .line 152
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/ud;->dGP:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 154
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ud;->dGa:Z

    if-ne v0, v3, :cond_6

    .line 155
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/protocal/a/ud;->dFZ:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 157
    :cond_6
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ud;->eqR:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v4, v1}, La/a/a/c/a;->c(IILjava/util/LinkedList;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ud;->eqS:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ud;->eqS:Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 161
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ud;->eqQ:Z

    if-ne v0, v3, :cond_8

    .line 162
    const/16 v0, 0x9

    iget v1, p0, Lcom/tencent/mm/protocal/a/ud;->eqP:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 164
    :cond_8
    return-void
.end method

.method public final aca()Lcom/tencent/mm/protocal/a/an;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ud;->dGf:Lcom/tencent/mm/protocal/a/an;

    return-object v0
.end method

.method public final alU()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ud;->eqS:Ljava/lang/String;

    return-object v0
.end method

.method public final alV()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/tencent/mm/protocal/a/ud;->eqP:I

    return v0
.end method

.method public final ck(J)Lcom/tencent/mm/protocal/a/ud;
    .locals 1
    .parameter

    .prologue
    .line 48
    iput-wide p1, p0, Lcom/tencent/mm/protocal/a/ud;->dQd:J

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ud;->dQe:Z

    .line 50
    return-object p0
.end method

.method public final eg()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    .line 111
    const/4 v0, 0x0

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ud;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v1, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ud;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->eg()I

    move-result v0

    invoke-static {v4, v0}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 115
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ud;->dQc:Z

    if-ne v1, v4, :cond_1

    .line 116
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/ud;->dQb:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ud;->dQe:Z

    if-ne v1, v4, :cond_2

    .line 119
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/tencent/mm/protocal/a/ud;->dQd:J

    invoke-static {v1, v2, v3}, La/a/a/a;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ud;->dGQ:Z

    if-ne v1, v4, :cond_3

    .line 122
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/ud;->dGP:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ud;->dGa:Z

    if-ne v1, v4, :cond_4

    .line 125
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/a/ud;->dFZ:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_4
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ud;->eqR:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, La/a/a/a;->b(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ud;->eqS:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ud;->eqS:Ljava/lang/String;

    invoke-static {v5, v1}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ud;->eqQ:Z

    if-ne v1, v4, :cond_6

    .line 132
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/a/ud;->eqP:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_6
    return v0
.end method

.method public final rb(I)Lcom/tencent/mm/protocal/a/ud;
    .locals 1
    .parameter

    .prologue
    .line 40
    iput p1, p0, Lcom/tencent/mm/protocal/a/ud;->dQb:I

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ud;->dQc:Z

    .line 42
    return-object p0
.end method

.method public final uH(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ud;
    .locals 1
    .parameter

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/ud;->eqS:Ljava/lang/String;

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ud;->eqT:Z

    .line 87
    return-object p0
.end method
