.class public final Lcom/tencent/mm/protocal/a/jz;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private bjh:I

.field private bji:Ljava/lang/String;

.field private bjj:Ljava/lang/String;

.field private bjk:Ljava/lang/String;

.field private bjq:Ljava/lang/String;

.field private dFN:Ljava/lang/String;

.field public dFO:Z

.field private dGi:I

.field public dGo:Z

.field public dNr:Z

.field private dOk:Ljava/lang/String;

.field public dOl:Z

.field private dOm:Ljava/lang/String;

.field public dOn:Z

.field public dXR:Z

.field public dXx:Z

.field public dXy:Z

.field public dXz:Z

.field private ead:I

.field public eae:Z

.field private eaf:I

.field public eag:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jz;->dFO:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jz;->dGo:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jz;->dNr:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jz;->dXy:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jz;->dXx:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jz;->dXz:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jz;->eae:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jz;->eag:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jz;->dXR:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jz;->dOl:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/jz;->dOn:Z

    return-void
.end method

.method public static cI([B)Lcom/tencent/mm/protocal/a/jz;
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 205
    new-instance v2, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/jz;->dBx:La/a/a/a/a/b;

    invoke-direct {v2, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 206
    invoke-static {v2}, Lcom/tencent/mm/protocal/a/jz;->a(La/a/a/a/a;)I

    move-result v0

    .line 207
    new-instance v3, Lcom/tencent/mm/protocal/a/jz;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/jz;-><init>()V

    .line 208
    :goto_0
    if-lez v0, :cond_1

    .line 209
    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_0

    .line 210
    invoke-virtual {v2}, La/a/a/a/a;->aAU()V

    .line 212
    :cond_0
    invoke-static {v2}, Lcom/tencent/mm/protocal/a/jz;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_0

    .line 209
    :pswitch_0
    invoke-virtual {v2}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/a/jz;->dFN:Ljava/lang/String;

    iput-boolean v1, v3, Lcom/tencent/mm/protocal/a/jz;->dFO:Z

    move v0, v1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v2}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/protocal/a/jz;->dGi:I

    iput-boolean v1, v3, Lcom/tencent/mm/protocal/a/jz;->dGo:Z

    move v0, v1

    goto :goto_1

    :pswitch_2
    invoke-virtual {v2}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/protocal/a/jz;->bjh:I

    iput-boolean v1, v3, Lcom/tencent/mm/protocal/a/jz;->dNr:Z

    move v0, v1

    goto :goto_1

    :pswitch_3
    invoke-virtual {v2}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/a/jz;->bjj:Ljava/lang/String;

    iput-boolean v1, v3, Lcom/tencent/mm/protocal/a/jz;->dXy:Z

    move v0, v1

    goto :goto_1

    :pswitch_4
    invoke-virtual {v2}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/a/jz;->bji:Ljava/lang/String;

    iput-boolean v1, v3, Lcom/tencent/mm/protocal/a/jz;->dXx:Z

    move v0, v1

    goto :goto_1

    :pswitch_5
    invoke-virtual {v2}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/a/jz;->bjk:Ljava/lang/String;

    iput-boolean v1, v3, Lcom/tencent/mm/protocal/a/jz;->dXz:Z

    move v0, v1

    goto :goto_1

    :pswitch_6
    invoke-virtual {v2}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/protocal/a/jz;->ead:I

    iput-boolean v1, v3, Lcom/tencent/mm/protocal/a/jz;->eae:Z

    move v0, v1

    goto :goto_1

    :pswitch_7
    invoke-virtual {v2}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/protocal/a/jz;->eaf:I

    iput-boolean v1, v3, Lcom/tencent/mm/protocal/a/jz;->eag:Z

    move v0, v1

    goto :goto_1

    :pswitch_8
    invoke-virtual {v2}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/a/jz;->bjq:Ljava/lang/String;

    iput-boolean v1, v3, Lcom/tencent/mm/protocal/a/jz;->dXR:Z

    move v0, v1

    goto :goto_1

    :pswitch_9
    invoke-virtual {v2}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/a/jz;->dOk:Ljava/lang/String;

    iput-boolean v1, v3, Lcom/tencent/mm/protocal/a/jz;->dOl:Z

    move v0, v1

    goto :goto_1

    :pswitch_a
    invoke-virtual {v2}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/a/jz;->dOm:Ljava/lang/String;

    iput-boolean v1, v3, Lcom/tencent/mm/protocal/a/jz;->dOn:Z

    move v0, v1

    goto :goto_1

    .line 215
    :cond_1
    return-object v3

    .line 209
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
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jz;->dFN:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jz;->dFN:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 173
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/jz;->dGo:Z

    if-ne v0, v2, :cond_1

    .line 174
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/jz;->dGi:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 176
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/jz;->dNr:Z

    if-ne v0, v2, :cond_2

    .line 177
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/jz;->bjh:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 179
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jz;->bjj:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 180
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jz;->bjj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 182
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jz;->bji:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 183
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jz;->bji:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 185
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jz;->bjk:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 186
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jz;->bjk:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 188
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/jz;->eae:Z

    if-ne v0, v2, :cond_6

    .line 189
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/jz;->ead:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 191
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/jz;->eag:Z

    if-ne v0, v2, :cond_7

    .line 192
    const/16 v0, 0x8

    iget v1, p0, Lcom/tencent/mm/protocal/a/jz;->eaf:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 194
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jz;->bjq:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 195
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jz;->bjq:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 197
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jz;->dOk:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 198
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jz;->dOk:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 200
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jz;->dOm:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 201
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jz;->dOm:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 203
    :cond_a
    return-void
.end method

.method public final adP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jz;->dOk:Ljava/lang/String;

    return-object v0
.end method

.method public final adQ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jz;->dOm:Ljava/lang/String;

    return-object v0
.end method

.method public final agJ()I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/tencent/mm/protocal/a/jz;->eaf:I

    return v0
.end method

.method public final eg()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 132
    const/4 v0, 0x0

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jz;->dFN:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jz;->dFN:Ljava/lang/String;

    invoke-static {v3, v0}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 136
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/jz;->dGo:Z

    if-ne v1, v3, :cond_1

    .line 137
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/jz;->dGi:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/jz;->dNr:Z

    if-ne v1, v3, :cond_2

    .line 140
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/jz;->bjh:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jz;->bjj:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 143
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/jz;->bjj:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jz;->bji:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 146
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/jz;->bji:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jz;->bjk:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 149
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/jz;->bjk:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/jz;->eae:Z

    if-ne v1, v3, :cond_6

    .line 152
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/jz;->ead:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/jz;->eag:Z

    if-ne v1, v3, :cond_7

    .line 155
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/a/jz;->eaf:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jz;->bjq:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 158
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/jz;->bjq:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jz;->dOk:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 161
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/jz;->dOk:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jz;->dOm:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 164
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/jz;->dOm:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_a
    return v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jz;->bjq:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/tencent/mm/protocal/a/jz;->dGi:I

    return v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jz;->dFN:Ljava/lang/String;

    return-object v0
.end method

.method public final hK()I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/tencent/mm/protocal/a/jz;->ead:I

    return v0
.end method

.method public final hM()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jz;->bjk:Ljava/lang/String;

    return-object v0
.end method

.method public final hN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jz;->bji:Ljava/lang/String;

    return-object v0
.end method

.method public final hO()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jz;->bjj:Ljava/lang/String;

    return-object v0
.end method

.method public final hu()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/tencent/mm/protocal/a/jz;->bjh:I

    return v0
.end method
