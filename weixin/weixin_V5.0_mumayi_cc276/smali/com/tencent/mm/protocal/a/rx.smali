.class public final Lcom/tencent/mm/protocal/a/rx;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/a/nh;


# instance fields
.field private dGf:Lcom/tencent/mm/protocal/a/an;

.field public dGg:Z

.field private enA:Ljava/lang/String;

.field public enB:Z

.field private enq:Lcom/tencent/mm/protocal/a/nj;

.field public enr:Z

.field private ens:I

.field public ent:Z

.field private enu:Ljava/lang/String;

.field public env:Z

.field private enw:I

.field public enx:Z

.field private eny:I

.field public enz:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/rx;->dGg:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/rx;->enr:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/rx;->ent:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/rx;->env:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/rx;->enx:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/rx;->enz:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/rx;->enB:Z

    return-void
.end method

.method public static eo([B)Lcom/tencent/mm/protocal/a/rx;
    .locals 11
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 149
    new-instance v4, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/rx;->dBx:La/a/a/a/a/b;

    invoke-direct {v4, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 150
    invoke-static {v4}, Lcom/tencent/mm/protocal/a/rx;->a(La/a/a/a/a;)I

    move-result v0

    .line 151
    new-instance v5, Lcom/tencent/mm/protocal/a/rx;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/rx;-><init>()V

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
    invoke-static {v4}, Lcom/tencent/mm/protocal/a/rx;->a(La/a/a/a/a;)I

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

    sget-object v10, Lcom/tencent/mm/protocal/a/rx;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_3
    if-eqz v0, :cond_1

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/rx;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/an;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/an;I)Z

    move-result v0

    goto :goto_3

    :cond_1
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/rx;->dGf:Lcom/tencent/mm/protocal/a/an;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/rx;->dGg:Z

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

    new-instance v8, Lcom/tencent/mm/protocal/a/nj;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/a/nj;-><init>()V

    new-instance v9, La/a/a/a/a;

    sget-object v10, Lcom/tencent/mm/protocal/a/rx;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_5
    if-eqz v0, :cond_3

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/rx;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nj;I)Z

    move-result v0

    goto :goto_5

    :cond_3
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/rx;->enq:Lcom/tencent/mm/protocal/a/nj;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_4
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/rx;->enr:Z

    move v0, v1

    goto :goto_1

    :pswitch_2
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/rx;->ens:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/rx;->ent:Z

    move v0, v1

    goto :goto_1

    :pswitch_3
    invoke-virtual {v4}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/rx;->enu:Ljava/lang/String;

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/rx;->env:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/rx;->enw:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/rx;->enx:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/rx;->eny:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/rx;->enz:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {v4}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/rx;->enA:Ljava/lang/String;

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/rx;->enB:Z

    move v0, v1

    goto/16 :goto_1

    .line 159
    :cond_5
    iget-object v0, v5, Lcom/tencent/mm/protocal/a/rx;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v0, :cond_6

    iget-object v0, v5, Lcom/tencent/mm/protocal/a/rx;->enq:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_6

    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/rx;->ent:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/rx;->enx:Z

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
.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/rx;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/rx;->enq:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/rx;->ent:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/rx;->enx:Z

    if-nez v0, :cond_1

    .line 122
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/rx;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v0, :cond_2

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/rx;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->eg()I

    move-result v0

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->aD(II)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/rx;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/an;->a(La/a/a/c/a;)V

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/rx;->enq:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_3

    .line 129
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/rx;->enq:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/rx;->enq:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/c/a;)V

    .line 132
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/rx;->ent:Z

    if-ne v0, v2, :cond_4

    .line 133
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/rx;->ens:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 135
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/rx;->enu:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 136
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/rx;->enu:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 138
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/rx;->enx:Z

    if-ne v0, v2, :cond_6

    .line 139
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/rx;->enw:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 141
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/rx;->enz:Z

    if-ne v0, v2, :cond_7

    .line 142
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/protocal/a/rx;->eny:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 144
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/rx;->enA:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 145
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/rx;->enA:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 147
    :cond_8
    return-void
.end method

.method public final aca()Lcom/tencent/mm/protocal/a/an;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/rx;->dGf:Lcom/tencent/mm/protocal/a/an;

    return-object v0
.end method

.method public final ala()Lcom/tencent/mm/protocal/a/nj;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/rx;->enq:Lcom/tencent/mm/protocal/a/nj;

    return-object v0
.end method

.method public final alb()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/tencent/mm/protocal/a/rx;->ens:I

    return v0
.end method

.method public final alc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/rx;->enu:Ljava/lang/String;

    return-object v0
.end method

.method public final ald()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/tencent/mm/protocal/a/rx;->eny:I

    return v0
.end method

.method public final ale()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/rx;->enA:Ljava/lang/String;

    return-object v0
.end method

.method public final eg()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 95
    const/4 v0, 0x0

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/rx;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v1, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/rx;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->eg()I

    move-result v0

    invoke-static {v3, v0}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 99
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/rx;->enq:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v1, :cond_1

    .line 100
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/rx;->enq:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/rx;->ent:Z

    if-ne v1, v3, :cond_2

    .line 103
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/rx;->ens:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/rx;->enu:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 106
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/rx;->enu:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/rx;->enx:Z

    if-ne v1, v3, :cond_4

    .line 109
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/a/rx;->enw:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/rx;->enz:Z

    if-ne v1, v3, :cond_5

    .line 112
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/a/rx;->eny:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/rx;->enA:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 115
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/rx;->enA:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_6
    return v0
.end method
