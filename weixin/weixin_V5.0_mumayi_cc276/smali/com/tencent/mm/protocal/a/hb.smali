.class public final Lcom/tencent/mm/protocal/a/hb;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/a/nh;


# instance fields
.field private dGf:Lcom/tencent/mm/protocal/a/an;

.field public dGg:Z

.field private dGi:I

.field public dGo:Z

.field private dIF:I

.field public dIG:Z

.field public dIH:Ljava/util/LinkedList;

.field public dII:Z

.field private dSG:I

.field public dSH:Z

.field private dVG:I

.field public dVH:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/hb;->dGg:Z

    .line 11
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/hb;->dIG:Z

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/hb;->dIH:Ljava/util/LinkedList;

    .line 14
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/hb;->dII:Z

    .line 17
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/hb;->dSH:Z

    .line 20
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/hb;->dVH:Z

    .line 23
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/hb;->dGo:Z

    return-void
.end method

.method public static cj([B)Lcom/tencent/mm/protocal/a/hb;
    .locals 11
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 132
    new-instance v4, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/hb;->dBx:La/a/a/a/a/b;

    invoke-direct {v4, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 133
    invoke-static {v4}, Lcom/tencent/mm/protocal/a/hb;->a(La/a/a/a/a;)I

    move-result v0

    .line 134
    new-instance v5, Lcom/tencent/mm/protocal/a/hb;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/hb;-><init>()V

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
    invoke-static {v4}, Lcom/tencent/mm/protocal/a/hb;->a(La/a/a/a/a;)I

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

    sget-object v10, Lcom/tencent/mm/protocal/a/hb;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_3
    if-eqz v0, :cond_1

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/hb;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/an;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/an;I)Z

    move-result v0

    goto :goto_3

    :cond_1
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/hb;->dGf:Lcom/tencent/mm/protocal/a/an;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/hb;->dGg:Z

    move v0, v1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/hb;->dIF:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/hb;->dIG:Z

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

    new-instance v8, Lcom/tencent/mm/protocal/a/ls;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/a/ls;-><init>()V

    new-instance v9, La/a/a/a/a;

    sget-object v10, Lcom/tencent/mm/protocal/a/hb;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_5
    if-eqz v0, :cond_3

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/hb;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/ls;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ls;I)Z

    move-result v0

    goto :goto_5

    :cond_3
    iget-object v0, v5, Lcom/tencent/mm/protocal/a/hb;->dIH:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_4
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/hb;->dII:Z

    move v0, v1

    goto :goto_1

    :pswitch_3
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/hb;->dSG:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/hb;->dSH:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/hb;->dVG:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/hb;->dVH:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/hb;->dGi:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/hb;->dGo:Z

    move v0, v1

    goto/16 :goto_1

    .line 142
    :cond_5
    iget-object v0, v5, Lcom/tencent/mm/protocal/a/hb;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v0, :cond_6

    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/hb;->dIG:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/hb;->dSH:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/hb;->dVH:Z

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
    nop

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
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hb;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/hb;->dIG:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/hb;->dSH:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/hb;->dVH:Z

    if-nez v0, :cond_1

    .line 111
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hb;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hb;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->eg()I

    move-result v0

    invoke-virtual {p1, v3, v0}, La/a/a/c/a;->aD(II)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hb;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/an;->a(La/a/a/c/a;)V

    .line 117
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/hb;->dIG:Z

    if-ne v0, v3, :cond_3

    .line 118
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/hb;->dIF:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 120
    :cond_3
    const/4 v0, 0x3

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/hb;->dIH:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->c(IILjava/util/LinkedList;)V

    .line 121
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/hb;->dSH:Z

    if-ne v0, v3, :cond_4

    .line 122
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/hb;->dSG:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 124
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/hb;->dVH:Z

    if-ne v0, v3, :cond_5

    .line 125
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/hb;->dVG:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 127
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/hb;->dGo:Z

    if-ne v0, v3, :cond_6

    .line 128
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/protocal/a/hb;->dGi:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 130
    :cond_6
    return-void
.end method

.method public final aca()Lcom/tencent/mm/protocal/a/an;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hb;->dGf:Lcom/tencent/mm/protocal/a/an;

    return-object v0
.end method

.method public final aft()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/mm/protocal/a/hb;->dSG:I

    return v0
.end method

.method public final eg()I
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 89
    const/4 v0, 0x0

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/hb;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v1, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hb;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->eg()I

    move-result v0

    invoke-static {v4, v0}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 93
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/hb;->dIG:Z

    if-ne v1, v4, :cond_1

    .line 94
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/hb;->dIF:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_1
    const/4 v1, 0x3

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/hb;->dIH:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, La/a/a/a;->b(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/hb;->dSH:Z

    if-ne v1, v4, :cond_2

    .line 98
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/hb;->dSG:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/hb;->dVH:Z

    if-ne v1, v4, :cond_3

    .line 101
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/a/hb;->dVG:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/hb;->dGo:Z

    if-ne v1, v4, :cond_4

    .line 104
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/a/hb;->dGi:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_4
    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/tencent/mm/protocal/a/hb;->dGi:I

    return v0
.end method

.method public final qk()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/hb;->dIH:Ljava/util/LinkedList;

    return-object v0
.end method
