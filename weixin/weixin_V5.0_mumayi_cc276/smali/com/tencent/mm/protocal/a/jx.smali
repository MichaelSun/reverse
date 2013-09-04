.class public final Lcom/tencent/mm/protocal/a/jx;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field public dGA:Z

.field private dGB:Lcom/tencent/mm/protocal/a/nk;

.field public dGC:Z

.field private dGD:Lcom/tencent/mm/protocal/a/nk;

.field public dGE:Z

.field private dGP:I

.field public dGQ:Z

.field private dGi:I

.field public dGo:Z

.field private dGz:I

.field private dHl:Ljava/lang/String;

.field public dHm:Z

.field private dJn:I

.field public dJo:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jx;->dJo:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jx;->dGC:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jx;->dGE:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jx;->dGA:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jx;->dHm:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jx;->dGQ:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jx;->dGo:Z

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/jx;I)Z
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 165
    packed-switch p2, :pswitch_data_0

    .line 230
    :goto_0
    return v0

    .line 167
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/jx;->dJn:I

    .line 168
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/jx;->dJo:Z

    move v0, v1

    .line 169
    goto :goto_0

    .line 172
    :pswitch_1
    invoke-virtual {p0, p2}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 173
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    .line 174
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 175
    new-instance v5, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    .line 176
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/jx;->dBx:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 179
    :goto_2
    if-eqz v0, :cond_0

    .line 180
    invoke-static {v6}, Lcom/tencent/mm/protocal/a/jx;->a(La/a/a/a/a;)I

    move-result v0

    .line 181
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nk;I)Z

    move-result v0

    goto :goto_2

    .line 183
    :cond_0
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/jx;->dGB:Lcom/tencent/mm/protocal/a/nk;

    .line 173
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 187
    :cond_1
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/jx;->dGC:Z

    move v0, v1

    .line 188
    goto :goto_0

    .line 191
    :pswitch_2
    invoke-virtual {p0, p2}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 192
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_3
    if-ge v2, v4, :cond_3

    .line 193
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 194
    new-instance v5, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    .line 195
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/jx;->dBx:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 198
    :goto_4
    if-eqz v0, :cond_2

    .line 199
    invoke-static {v6}, Lcom/tencent/mm/protocal/a/jx;->a(La/a/a/a/a;)I

    move-result v0

    .line 200
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nk;I)Z

    move-result v0

    goto :goto_4

    .line 202
    :cond_2
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/jx;->dGD:Lcom/tencent/mm/protocal/a/nk;

    .line 192
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 206
    :cond_3
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/jx;->dGE:Z

    move v0, v1

    .line 207
    goto :goto_0

    .line 210
    :pswitch_3
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/jx;->dGz:I

    .line 211
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/jx;->dGA:Z

    move v0, v1

    .line 212
    goto :goto_0

    .line 215
    :pswitch_4
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/jx;->dHl:Ljava/lang/String;

    .line 216
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/jx;->dHm:Z

    move v0, v1

    .line 217
    goto/16 :goto_0

    .line 220
    :pswitch_5
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/jx;->dGP:I

    .line 221
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/jx;->dGQ:Z

    move v0, v1

    .line 222
    goto/16 :goto_0

    .line 225
    :pswitch_6
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/jx;->dGi:I

    .line 226
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/jx;->dGo:Z

    move v0, v1

    .line 227
    goto/16 :goto_0

    .line 165
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
.method public final Ku()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/mm/protocal/a/jx;->dJn:I

    return v0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 121
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/jx;->dJo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jx;->dGB:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jx;->dGD:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/jx;->dGA:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/jx;->dGQ:Z

    if-nez v0, :cond_1

    .line 122
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/jx;->dJo:Z

    if-ne v0, v2, :cond_2

    .line 125
    iget v0, p0, Lcom/tencent/mm/protocal/a/jx;->dJn:I

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->aG(II)V

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jx;->dGB:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_3

    .line 128
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jx;->dGB:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jx;->dGB:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/c/a;)V

    .line 131
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jx;->dGD:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_4

    .line 132
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jx;->dGD:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jx;->dGD:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/c/a;)V

    .line 135
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/jx;->dGA:Z

    if-ne v0, v2, :cond_5

    .line 136
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/jx;->dGz:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 138
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jx;->dHl:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 139
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jx;->dHl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 141
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/jx;->dGQ:Z

    if-ne v0, v2, :cond_7

    .line 142
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/protocal/a/jx;->dGP:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 144
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/jx;->dGo:Z

    if-ne v0, v2, :cond_8

    .line 145
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/jx;->dGi:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 147
    :cond_8
    return-void
.end method

.method public final acd()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/tencent/mm/protocal/a/jx;->dGz:I

    return v0
.end method

.method public final eg()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 95
    const/4 v0, 0x0

    .line 96
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/jx;->dJo:Z

    if-ne v1, v3, :cond_0

    .line 97
    iget v0, p0, Lcom/tencent/mm/protocal/a/jx;->dJn:I

    invoke-static {v3, v0}, La/a/a/a;->az(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 99
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jx;->dGB:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v1, :cond_1

    .line 100
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/jx;->dGB:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jx;->dGD:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v1, :cond_2

    .line 103
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/jx;->dGD:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/jx;->dGA:Z

    if-ne v1, v3, :cond_3

    .line 106
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/jx;->dGz:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jx;->dHl:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 109
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/jx;->dHl:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/jx;->dGQ:Z

    if-ne v1, v3, :cond_5

    .line 112
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/a/jx;->dGP:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/jx;->dGo:Z

    if-ne v1, v3, :cond_6

    .line 115
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/jx;->dGi:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_6
    return v0
.end method
