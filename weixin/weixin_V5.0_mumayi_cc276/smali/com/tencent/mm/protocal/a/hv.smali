.class public final Lcom/tencent/mm/protocal/a/hv;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/a/nh;


# instance fields
.field private dGf:Lcom/tencent/mm/protocal/a/an;

.field public dGg:Z

.field public dWA:Z

.field private dWB:Ljava/lang/String;

.field public dWC:Z

.field private dWD:I

.field public dWE:Z

.field public dWF:Ljava/util/LinkedList;

.field public dWG:Z

.field private dWH:Ljava/lang/String;

.field public dWI:Z

.field private dWv:I

.field public dWw:Z

.field private dWx:Ljava/lang/String;

.field public dWy:Z

.field private dWz:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/hv;->dGg:Z

    .line 11
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/hv;->dWw:Z

    .line 14
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/hv;->dWy:Z

    .line 17
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/hv;->dWA:Z

    .line 20
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/hv;->dWC:Z

    .line 23
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/hv;->dWE:Z

    .line 25
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/hv;->dWF:Ljava/util/LinkedList;

    .line 26
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/hv;->dWG:Z

    .line 29
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/hv;->dWI:Z

    return-void
.end method

.method public static ct([B)Lcom/tencent/mm/protocal/a/hv;
    .locals 11
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 166
    new-instance v4, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/hv;->dBx:La/a/a/a/a/b;

    invoke-direct {v4, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 167
    invoke-static {v4}, Lcom/tencent/mm/protocal/a/hv;->a(La/a/a/a/a;)I

    move-result v0

    .line 168
    new-instance v5, Lcom/tencent/mm/protocal/a/hv;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/hv;-><init>()V

    .line 169
    :goto_0
    if-lez v0, :cond_5

    .line 170
    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_1
    if-nez v0, :cond_0

    .line 171
    invoke-virtual {v4}, La/a/a/a/a;->aAU()V

    .line 173
    :cond_0
    invoke-static {v4}, Lcom/tencent/mm/protocal/a/hv;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_0

    .line 170
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

    sget-object v10, Lcom/tencent/mm/protocal/a/hv;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_3
    if-eqz v0, :cond_1

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/hv;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/an;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/an;I)Z

    move-result v0

    goto :goto_3

    :cond_1
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/hv;->dGf:Lcom/tencent/mm/protocal/a/an;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/hv;->dGg:Z

    move v0, v1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/hv;->dWv:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/hv;->dWw:Z

    move v0, v1

    goto :goto_1

    :pswitch_2
    invoke-virtual {v4}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/hv;->dWx:Ljava/lang/String;

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/hv;->dWy:Z

    move v0, v1

    goto :goto_1

    :pswitch_3
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/hv;->dWz:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/hv;->dWA:Z

    move v0, v1

    goto :goto_1

    :pswitch_4
    invoke-virtual {v4}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/hv;->dWB:Ljava/lang/String;

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/hv;->dWC:Z

    move v0, v1

    goto :goto_1

    :pswitch_5
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/hv;->dWD:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/hv;->dWE:Z

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

    new-instance v8, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    new-instance v9, La/a/a/a/a;

    sget-object v10, Lcom/tencent/mm/protocal/a/hv;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_5
    if-eqz v0, :cond_3

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/hv;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nk;I)Z

    move-result v0

    goto :goto_5

    :cond_3
    iget-object v0, v5, Lcom/tencent/mm/protocal/a/hv;->dWF:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_4
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/hv;->dWG:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {v4}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/hv;->dWH:Ljava/lang/String;

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/hv;->dWI:Z

    move v0, v1

    goto/16 :goto_1

    .line 176
    :cond_5
    iget-object v0, v5, Lcom/tencent/mm/protocal/a/hv;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v0, :cond_6

    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/hv;->dWw:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/hv;->dWA:Z

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
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hv;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/hv;->dWw:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/hv;->dWA:Z

    if-nez v0, :cond_1

    .line 139
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hv;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v0, :cond_2

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hv;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->eg()I

    move-result v0

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->aD(II)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hv;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/an;->a(La/a/a/c/a;)V

    .line 145
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/hv;->dWw:Z

    if-ne v0, v2, :cond_3

    .line 146
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/hv;->dWv:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 148
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hv;->dWx:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 149
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hv;->dWx:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 151
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/hv;->dWA:Z

    if-ne v0, v2, :cond_5

    .line 152
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/hv;->dWz:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 154
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hv;->dWB:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 155
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hv;->dWB:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 157
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/hv;->dWE:Z

    if-ne v0, v2, :cond_7

    .line 158
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/protocal/a/hv;->dWD:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 160
    :cond_7
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hv;->dWF:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v3, v1}, La/a/a/c/a;->c(IILjava/util/LinkedList;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hv;->dWH:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hv;->dWH:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 164
    :cond_8
    return-void
.end method

.method public final aca()Lcom/tencent/mm/protocal/a/an;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hv;->dGf:Lcom/tencent/mm/protocal/a/an;

    return-object v0
.end method

.method public final afZ()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/tencent/mm/protocal/a/hv;->dWv:I

    return v0
.end method

.method public final aga()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hv;->dWx:Ljava/lang/String;

    return-object v0
.end method

.method public final agb()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/tencent/mm/protocal/a/hv;->dWz:I

    return v0
.end method

.method public final agc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hv;->dWB:Ljava/lang/String;

    return-object v0
.end method

.method public final agd()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hv;->dWF:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final age()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hv;->dWH:Ljava/lang/String;

    return-object v0
.end method

.method public final eg()I
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    .line 111
    const/4 v0, 0x0

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hv;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v1, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hv;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->eg()I

    move-result v0

    invoke-static {v3, v0}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 115
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/hv;->dWw:Z

    if-ne v1, v3, :cond_1

    .line 116
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/hv;->dWv:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hv;->dWx:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 119
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/hv;->dWx:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/hv;->dWA:Z

    if-ne v1, v3, :cond_3

    .line 122
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/hv;->dWz:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hv;->dWB:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 125
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/hv;->dWB:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/hv;->dWE:Z

    if-ne v1, v3, :cond_5

    .line 128
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/a/hv;->dWD:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_5
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/hv;->dWF:Ljava/util/LinkedList;

    invoke-static {v1, v4, v2}, La/a/a/a;->b(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hv;->dWH:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hv;->dWH:Ljava/lang/String;

    invoke-static {v4, v1}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_6
    return v0
.end method
