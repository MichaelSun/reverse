.class public final Lcom/tencent/mm/protocal/a/dg;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private ID:Ljava/lang/String;

.field private dIV:I

.field public dIW:Z

.field private dJn:I

.field public dJo:Z

.field private dNX:I

.field public dNY:Z

.field public dPp:Z

.field private dPq:Ljava/lang/String;

.field public dPr:Z

.field private dPs:Lcom/tencent/mm/protocal/a/nj;

.field public dPt:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/dg;->dJo:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/dg;->dNY:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/dg;->dIW:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/dg;->dPt:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/dg;->dPr:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/dg;->dPp:Z

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/dg;I)Z
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 147
    packed-switch p2, :pswitch_data_0

    .line 193
    :goto_0
    return v0

    .line 149
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/dg;->dJn:I

    .line 150
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/dg;->dJo:Z

    move v0, v1

    .line 151
    goto :goto_0

    .line 154
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/dg;->dNX:I

    .line 155
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/dg;->dNY:Z

    move v0, v1

    .line 156
    goto :goto_0

    .line 159
    :pswitch_2
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/dg;->dIV:I

    .line 160
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/dg;->dIW:Z

    move v0, v1

    .line 161
    goto :goto_0

    .line 164
    :pswitch_3
    invoke-virtual {p0, p2}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 165
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    .line 166
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 167
    new-instance v5, Lcom/tencent/mm/protocal/a/nj;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/nj;-><init>()V

    .line 168
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/dg;->dBx:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 171
    :goto_2
    if-eqz v0, :cond_0

    .line 172
    invoke-static {v6}, Lcom/tencent/mm/protocal/a/dg;->a(La/a/a/a/a;)I

    move-result v0

    .line 173
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nj;I)Z

    move-result v0

    goto :goto_2

    .line 175
    :cond_0
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/dg;->dPs:Lcom/tencent/mm/protocal/a/nj;

    .line 165
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 179
    :cond_1
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/dg;->dPt:Z

    move v0, v1

    .line 180
    goto :goto_0

    .line 183
    :pswitch_4
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/dg;->dPq:Ljava/lang/String;

    .line 184
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/dg;->dPr:Z

    move v0, v1

    .line 185
    goto :goto_0

    .line 188
    :pswitch_5
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/dg;->ID:Ljava/lang/String;

    .line 189
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/dg;->dPp:Z

    move v0, v1

    .line 190
    goto :goto_0

    .line 147
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
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 107
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/dg;->dJo:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/dg;->dNY:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/dg;->dIW:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/dg;->dPs:Lcom/tencent/mm/protocal/a/nj;

    if-nez v0, :cond_1

    .line 108
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/dg;->dJo:Z

    if-ne v0, v2, :cond_2

    .line 111
    iget v0, p0, Lcom/tencent/mm/protocal/a/dg;->dJn:I

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->aG(II)V

    .line 113
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/dg;->dNY:Z

    if-ne v0, v2, :cond_3

    .line 114
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/dg;->dNX:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 116
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/dg;->dIW:Z

    if-ne v0, v2, :cond_4

    .line 117
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/dg;->dIV:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 119
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/dg;->dPs:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_5

    .line 120
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dg;->dPs:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/dg;->dPs:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/c/a;)V

    .line 123
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/dg;->dPq:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 124
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dg;->dPq:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 126
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/dg;->ID:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 127
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dg;->ID:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 129
    :cond_7
    return-void
.end method

.method public final aek()Lcom/tencent/mm/protocal/a/nj;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/dg;->dPs:Lcom/tencent/mm/protocal/a/nj;

    return-object v0
.end method

.method public final eg()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 84
    const/4 v0, 0x0

    .line 85
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/dg;->dJo:Z

    if-ne v1, v3, :cond_0

    .line 86
    iget v0, p0, Lcom/tencent/mm/protocal/a/dg;->dJn:I

    invoke-static {v3, v0}, La/a/a/a;->az(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 88
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/dg;->dNY:Z

    if-ne v1, v3, :cond_1

    .line 89
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/dg;->dNX:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/dg;->dIW:Z

    if-ne v1, v3, :cond_2

    .line 92
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/dg;->dIV:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dg;->dPs:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v1, :cond_3

    .line 95
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/dg;->dPs:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dg;->dPq:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 98
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/dg;->dPq:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dg;->ID:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 101
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/dg;->ID:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

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
    iget v0, p0, Lcom/tencent/mm/protocal/a/dg;->dIV:I

    return v0
.end method

.method public final md()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mm/protocal/a/dg;->dNX:I

    return v0
.end method
