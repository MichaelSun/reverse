.class public final Lcom/tencent/mm/protocal/a/aj;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/a/nh;


# instance fields
.field private dGP:I

.field public dGQ:Z

.field private dGf:Lcom/tencent/mm/protocal/a/an;

.field public dGg:Z

.field private dHO:Ljava/lang/String;

.field public dHP:Z

.field private dHQ:I

.field public dHR:Z

.field private dIJ:I

.field public dIK:Z

.field private dIL:I

.field public dIM:Z

.field private dIN:I

.field public dIO:Z

.field private dIT:I

.field public dIU:Z

.field public dIw:Z

.field private dJd:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/aj;->dGg:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/aj;->dHP:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/aj;->dIK:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/aj;->dIM:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/aj;->dGQ:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/aj;->dIw:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/aj;->dIU:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/aj;->dIO:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/aj;->dHR:Z

    return-void
.end method

.method public static aJ([B)Lcom/tencent/mm/protocal/a/aj;
    .locals 11
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 182
    new-instance v4, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/aj;->dBx:La/a/a/a/a/b;

    invoke-direct {v4, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 183
    invoke-static {v4}, Lcom/tencent/mm/protocal/a/aj;->a(La/a/a/a/a;)I

    move-result v0

    .line 184
    new-instance v5, Lcom/tencent/mm/protocal/a/aj;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/aj;-><init>()V

    .line 185
    :goto_0
    if-lez v0, :cond_3

    .line 186
    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_1
    if-nez v0, :cond_0

    .line 187
    invoke-virtual {v4}, La/a/a/a/a;->aAU()V

    .line 189
    :cond_0
    invoke-static {v4}, Lcom/tencent/mm/protocal/a/aj;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_0

    .line 186
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

    sget-object v10, Lcom/tencent/mm/protocal/a/aj;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_3
    if-eqz v0, :cond_1

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/aj;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/an;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/an;I)Z

    move-result v0

    goto :goto_3

    :cond_1
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/aj;->dGf:Lcom/tencent/mm/protocal/a/an;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/aj;->dGg:Z

    move v0, v1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v4}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/aj;->dHO:Ljava/lang/String;

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/aj;->dHP:Z

    move v0, v1

    goto :goto_1

    :pswitch_2
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/aj;->dIJ:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/aj;->dIK:Z

    move v0, v1

    goto :goto_1

    :pswitch_3
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/aj;->dIL:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/aj;->dIM:Z

    move v0, v1

    goto :goto_1

    :pswitch_4
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/aj;->dGP:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/aj;->dGQ:Z

    move v0, v1

    goto :goto_1

    :pswitch_5
    invoke-virtual {v4}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/aj;->dJd:Ljava/lang/String;

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/aj;->dIw:Z

    move v0, v1

    goto :goto_1

    :pswitch_6
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/aj;->dIT:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/aj;->dIU:Z

    move v0, v1

    goto :goto_1

    :pswitch_7
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/aj;->dIN:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/aj;->dIO:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/aj;->dHQ:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/aj;->dHR:Z

    move v0, v1

    goto/16 :goto_1

    .line 192
    :cond_3
    iget-object v0, v5, Lcom/tencent/mm/protocal/a/aj;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v0, :cond_4

    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/aj;->dIK:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/aj;->dIM:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/aj;->dGQ:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/aj;->dIU:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/aj;->dIO:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/aj;->dHR:Z

    if-nez v0, :cond_5

    .line 193
    :cond_4
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_5
    return-object v5

    .line 186
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
    .end packed-switch
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/aj;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/aj;->dIK:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/aj;->dIM:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/aj;->dGQ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/aj;->dIU:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/aj;->dIO:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/aj;->dHR:Z

    if-nez v0, :cond_1

    .line 150
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/aj;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v0, :cond_2

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/aj;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->eg()I

    move-result v0

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->aD(II)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/aj;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/an;->a(La/a/a/c/a;)V

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/aj;->dHO:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 157
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aj;->dHO:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 159
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/aj;->dIK:Z

    if-ne v0, v2, :cond_4

    .line 160
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/aj;->dIJ:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 162
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/aj;->dIM:Z

    if-ne v0, v2, :cond_5

    .line 163
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/aj;->dIL:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 165
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/aj;->dGQ:Z

    if-ne v0, v2, :cond_6

    .line 166
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/aj;->dGP:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 168
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/aj;->dJd:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 169
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aj;->dJd:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 171
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/aj;->dIU:Z

    if-ne v0, v2, :cond_8

    .line 172
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/aj;->dIT:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 174
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/aj;->dIO:Z

    if-ne v0, v2, :cond_9

    .line 175
    const/16 v0, 0x8

    iget v1, p0, Lcom/tencent/mm/protocal/a/aj;->dIN:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 177
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/aj;->dHR:Z

    if-ne v0, v2, :cond_a

    .line 178
    const/16 v0, 0x9

    iget v1, p0, Lcom/tencent/mm/protocal/a/aj;->dHQ:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 180
    :cond_a
    return-void
.end method

.method public final acE()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/tencent/mm/protocal/a/aj;->dIL:I

    return v0
.end method

.method public final aca()Lcom/tencent/mm/protocal/a/an;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/aj;->dGf:Lcom/tencent/mm/protocal/a/an;

    return-object v0
.end method

.method public final eg()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 117
    const/4 v0, 0x0

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aj;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v1, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/aj;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->eg()I

    move-result v0

    invoke-static {v3, v0}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 121
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aj;->dHO:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 122
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/aj;->dHO:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/aj;->dIK:Z

    if-ne v1, v3, :cond_2

    .line 125
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/aj;->dIJ:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/aj;->dIM:Z

    if-ne v1, v3, :cond_3

    .line 128
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/aj;->dIL:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/aj;->dGQ:Z

    if-ne v1, v3, :cond_4

    .line 131
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/a/aj;->dGP:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/aj;->dJd:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 134
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/aj;->dJd:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/aj;->dIU:Z

    if-ne v1, v3, :cond_6

    .line 137
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/aj;->dIT:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/aj;->dIO:Z

    if-ne v1, v3, :cond_7

    .line 140
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/a/aj;->dIN:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/aj;->dHR:Z

    if-ne v1, v3, :cond_8

    .line 143
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/a/aj;->dHQ:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_8
    return v0
.end method

.method public final getOffset()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/tencent/mm/protocal/a/aj;->dIJ:I

    return v0
.end method

.method public final yg()I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/tencent/mm/protocal/a/aj;->dHQ:I

    return v0
.end method

.method public final yo()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/tencent/mm/protocal/a/aj;->dIT:I

    return v0
.end method
