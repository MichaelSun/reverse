.class public final Lcom/tencent/mm/protocal/a/fl;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/a/nh;


# instance fields
.field private aHT:Ljava/lang/String;

.field public dGI:Z

.field private dGf:Lcom/tencent/mm/protocal/a/an;

.field public dGg:Z

.field private dHk:Ljava/lang/String;

.field public dQO:Z

.field private dTY:Ljava/lang/String;

.field public dTZ:Z

.field private dUa:Ljava/lang/String;

.field public dUb:Z

.field private dUc:I

.field public dUd:Z

.field private dUe:Lcom/tencent/mm/protocal/a/io;

.field public dUf:Z

.field private dUg:Lcom/tencent/mm/protocal/a/fh;

.field public dUh:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/fl;->dGg:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/fl;->dTZ:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/fl;->dUb:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/fl;->dUd:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/fl;->dQO:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/fl;->dGI:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/fl;->dUf:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/fl;->dUh:Z

    return-void
.end method

.method public static bO([B)Lcom/tencent/mm/protocal/a/fl;
    .locals 11
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 167
    new-instance v4, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/fl;->dBx:La/a/a/a/a/b;

    invoke-direct {v4, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 168
    invoke-static {v4}, Lcom/tencent/mm/protocal/a/fl;->a(La/a/a/a/a;)I

    move-result v0

    .line 169
    new-instance v5, Lcom/tencent/mm/protocal/a/fl;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/fl;-><init>()V

    .line 170
    :goto_0
    if-lez v0, :cond_7

    .line 171
    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_1
    if-nez v0, :cond_0

    .line 172
    invoke-virtual {v4}, La/a/a/a/a;->aAU()V

    .line 174
    :cond_0
    invoke-static {v4}, Lcom/tencent/mm/protocal/a/fl;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_0

    .line 171
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

    sget-object v10, Lcom/tencent/mm/protocal/a/fl;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_3
    if-eqz v0, :cond_1

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/fl;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/an;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/an;I)Z

    move-result v0

    goto :goto_3

    :cond_1
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/fl;->dGf:Lcom/tencent/mm/protocal/a/an;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/fl;->dGg:Z

    move v0, v1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v4}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/fl;->dTY:Ljava/lang/String;

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/fl;->dTZ:Z

    move v0, v1

    goto :goto_1

    :pswitch_2
    invoke-virtual {v4}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/fl;->dUa:Ljava/lang/String;

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/fl;->dUb:Z

    move v0, v1

    goto :goto_1

    :pswitch_3
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/fl;->dUc:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/fl;->dUd:Z

    move v0, v1

    goto :goto_1

    :pswitch_4
    invoke-virtual {v4}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/fl;->aHT:Ljava/lang/String;

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/fl;->dQO:Z

    move v0, v1

    goto :goto_1

    :pswitch_5
    invoke-virtual {v4}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/fl;->dHk:Ljava/lang/String;

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/fl;->dGI:Z

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

    new-instance v8, Lcom/tencent/mm/protocal/a/io;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/a/io;-><init>()V

    new-instance v9, La/a/a/a/a;

    sget-object v10, Lcom/tencent/mm/protocal/a/fl;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_5
    if-eqz v0, :cond_3

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/fl;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/io;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/io;I)Z

    move-result v0

    goto :goto_5

    :cond_3
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/fl;->dUe:Lcom/tencent/mm/protocal/a/io;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_4
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/fl;->dUf:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_7
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

    new-instance v8, Lcom/tencent/mm/protocal/a/fh;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/a/fh;-><init>()V

    new-instance v9, La/a/a/a/a;

    sget-object v10, Lcom/tencent/mm/protocal/a/fl;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_7
    if-eqz v0, :cond_5

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/fl;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/fh;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/fh;I)Z

    move-result v0

    goto :goto_7

    :cond_5
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/fl;->dUg:Lcom/tencent/mm/protocal/a/fh;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_6

    :cond_6
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/fl;->dUh:Z

    move v0, v1

    goto/16 :goto_1

    .line 177
    :cond_7
    iget-object v0, v5, Lcom/tencent/mm/protocal/a/fl;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-nez v0, :cond_8

    .line 178
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_8
    return-object v5

    .line 171
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
    .end packed-switch
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/fl;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-nez v0, :cond_0

    .line 136
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/fl;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/fl;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->eg()I

    move-result v0

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->aD(II)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/fl;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/an;->a(La/a/a/c/a;)V

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/fl;->dTY:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 143
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fl;->dTY:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/fl;->dUa:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 146
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fl;->dUa:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 148
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/fl;->dUd:Z

    if-ne v0, v2, :cond_4

    .line 149
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/fl;->dUc:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 151
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/fl;->aHT:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 152
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fl;->aHT:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 154
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/fl;->dHk:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 155
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fl;->dHk:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 157
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/fl;->dUe:Lcom/tencent/mm/protocal/a/io;

    if-eqz v0, :cond_7

    .line 158
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fl;->dUe:Lcom/tencent/mm/protocal/a/io;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/io;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/fl;->dUe:Lcom/tencent/mm/protocal/a/io;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/io;->a(La/a/a/c/a;)V

    .line 161
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/fl;->dUg:Lcom/tencent/mm/protocal/a/fh;

    if-eqz v0, :cond_8

    .line 162
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fl;->dUg:Lcom/tencent/mm/protocal/a/fh;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/fh;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/fl;->dUg:Lcom/tencent/mm/protocal/a/fh;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/fh;->a(La/a/a/c/a;)V

    .line 165
    :cond_8
    return-void
.end method

.method public final aca()Lcom/tencent/mm/protocal/a/an;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/fl;->dGf:Lcom/tencent/mm/protocal/a/an;

    return-object v0
.end method

.method public final afB()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/fl;->dUa:Ljava/lang/String;

    return-object v0
.end method

.method public final afC()Lcom/tencent/mm/protocal/a/io;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/fl;->dUe:Lcom/tencent/mm/protocal/a/io;

    return-object v0
.end method

.method public final afD()Lcom/tencent/mm/protocal/a/fh;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/fl;->dUg:Lcom/tencent/mm/protocal/a/fh;

    return-object v0
.end method

.method public final eg()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 106
    const/4 v0, 0x0

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fl;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v1, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/fl;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->eg()I

    move-result v0

    invoke-static {v3, v0}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 110
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fl;->dTY:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 111
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/fl;->dTY:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fl;->dUa:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 114
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/fl;->dUa:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/fl;->dUd:Z

    if-ne v1, v3, :cond_3

    .line 117
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/fl;->dUc:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fl;->aHT:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 120
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/fl;->aHT:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fl;->dHk:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 123
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/fl;->dHk:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fl;->dUe:Lcom/tencent/mm/protocal/a/io;

    if-eqz v1, :cond_6

    .line 126
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/fl;->dUe:Lcom/tencent/mm/protocal/a/io;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/io;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fl;->dUg:Lcom/tencent/mm/protocal/a/fh;

    if-eqz v1, :cond_7

    .line 129
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/fl;->dUg:Lcom/tencent/mm/protocal/a/fh;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/fh;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_7
    return v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/fl;->dHk:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/fl;->aHT:Ljava/lang/String;

    return-object v0
.end method

.method public final sK()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/fl;->dTY:Ljava/lang/String;

    return-object v0
.end method

.method public final sM()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/tencent/mm/protocal/a/fl;->dUc:I

    return v0
.end method
