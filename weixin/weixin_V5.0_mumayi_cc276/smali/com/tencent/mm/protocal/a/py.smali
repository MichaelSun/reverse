.class public final Lcom/tencent/mm/protocal/a/py;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/a/nh;


# instance fields
.field private dGf:Lcom/tencent/mm/protocal/a/an;

.field public dGg:Z

.field private dGi:I

.field public dGo:Z

.field public dIA:Z

.field private dIV:I

.field public dIW:Z

.field private dIz:Lcom/tencent/mm/protocal/a/nj;

.field private dNX:I

.field public dNY:Z

.field private ejj:Ljava/lang/String;

.field public ejk:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/py;->dGg:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/py;->dNY:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/py;->dIW:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/py;->dIA:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/py;->ejk:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/py;->dGo:Z

    return-void
.end method

.method public static dS([B)Lcom/tencent/mm/protocal/a/py;
    .locals 11
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 132
    new-instance v4, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/py;->dBx:La/a/a/a/a/b;

    invoke-direct {v4, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 133
    invoke-static {v4}, Lcom/tencent/mm/protocal/a/py;->a(La/a/a/a/a;)I

    move-result v0

    .line 134
    new-instance v5, Lcom/tencent/mm/protocal/a/py;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/py;-><init>()V

    .line 135
    :goto_0
    if-lez v0, :cond_5

    .line 136
    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_1
    if-nez v0, :cond_0

    .line 137
    invoke-virtual {v4}, La/a/a/a/a;->aAU()V

    .line 139
    :cond_0
    invoke-static {v4}, Lcom/tencent/mm/protocal/a/py;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_0

    .line 136
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

    sget-object v10, Lcom/tencent/mm/protocal/a/py;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_3
    if-eqz v0, :cond_1

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/py;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/an;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/an;I)Z

    move-result v0

    goto :goto_3

    :cond_1
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/py;->dGf:Lcom/tencent/mm/protocal/a/an;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/py;->dGg:Z

    move v0, v1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/py;->dNX:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/py;->dNY:Z

    move v0, v1

    goto :goto_1

    :pswitch_2
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/py;->dIV:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/py;->dIW:Z

    move v0, v1

    goto :goto_1

    :pswitch_3
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

    new-instance v8, Lcom/tencent/mm/protocal/a/nj;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/a/nj;-><init>()V

    new-instance v9, La/a/a/a/a;

    sget-object v10, Lcom/tencent/mm/protocal/a/py;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_5
    if-eqz v0, :cond_3

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/py;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nj;I)Z

    move-result v0

    goto :goto_5

    :cond_3
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/py;->dIz:Lcom/tencent/mm/protocal/a/nj;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_4
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/py;->dIA:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {v4}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/py;->ejj:Ljava/lang/String;

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/py;->ejk:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/py;->dGi:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/py;->dGo:Z

    move v0, v1

    goto/16 :goto_1

    .line 142
    :cond_5
    iget-object v0, v5, Lcom/tencent/mm/protocal/a/py;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v0, :cond_6

    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/py;->dNY:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/py;->dIW:Z

    if-eqz v0, :cond_6

    iget-object v0, v5, Lcom/tencent/mm/protocal/a/py;->dIz:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_6

    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/py;->dGo:Z

    if-nez v0, :cond_7

    .line 143
    :cond_6
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_7
    return-object v5

    .line 136
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/py;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/py;->dNY:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/py;->dIW:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/py;->dIz:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/py;->dGo:Z

    if-nez v0, :cond_1

    .line 108
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/py;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v0, :cond_2

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/py;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->eg()I

    move-result v0

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->aD(II)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/py;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/an;->a(La/a/a/c/a;)V

    .line 114
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/py;->dNY:Z

    if-ne v0, v2, :cond_3

    .line 115
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/py;->dNX:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 117
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/py;->dIW:Z

    if-ne v0, v2, :cond_4

    .line 118
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/py;->dIV:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 120
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/py;->dIz:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_5

    .line 121
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/py;->dIz:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/py;->dIz:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/c/a;)V

    .line 124
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/py;->ejj:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 125
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/py;->ejj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 127
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/py;->dGo:Z

    if-ne v0, v2, :cond_7

    .line 128
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/protocal/a/py;->dGi:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 130
    :cond_7
    return-void
.end method

.method public final aca()Lcom/tencent/mm/protocal/a/an;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/py;->dGf:Lcom/tencent/mm/protocal/a/an;

    return-object v0
.end method

.method public final acx()Lcom/tencent/mm/protocal/a/nj;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/py;->dIz:Lcom/tencent/mm/protocal/a/nj;

    return-object v0
.end method

.method public final eg()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 84
    const/4 v0, 0x0

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/py;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v1, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/py;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->eg()I

    move-result v0

    invoke-static {v3, v0}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 88
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/py;->dNY:Z

    if-ne v1, v3, :cond_1

    .line 89
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/py;->dNX:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/py;->dIW:Z

    if-ne v1, v3, :cond_2

    .line 92
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/py;->dIV:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/py;->dIz:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v1, :cond_3

    .line 95
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/py;->dIz:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/py;->ejj:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 98
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/py;->ejj:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/py;->dGo:Z

    if-ne v1, v3, :cond_5

    .line 101
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/a/py;->dGi:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_5
    return v0
.end method

.method public final mc()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/tencent/mm/protocal/a/py;->dIV:I

    return v0
.end method

.method public final md()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mm/protocal/a/py;->dNX:I

    return v0
.end method
