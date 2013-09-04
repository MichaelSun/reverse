.class public final Lcom/tencent/mm/protocal/a/pr;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field public dGI:Z

.field private dGP:I

.field public dGQ:Z

.field private dGi:I

.field public dGo:Z

.field private dHk:Ljava/lang/String;

.field private dHp:I

.field public dHq:Z

.field private dPZ:Ljava/lang/String;

.field public dQa:Z

.field private eiJ:Ljava/lang/String;

.field public eiK:Z

.field private eiL:Ljava/lang/String;

.field public eiM:Z

.field private eiN:Ljava/lang/String;

.field public eiO:Z

.field private eiP:I

.field public eiQ:Z

.field private eiR:I

.field public eiS:Z

.field private eiT:I

.field public eiU:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/pr;->eiK:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/pr;->dQa:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/pr;->eiM:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/pr;->eiO:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/pr;->dGo:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/pr;->dHq:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/pr;->dGQ:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/pr;->dGI:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/pr;->eiQ:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/pr;->eiS:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/pr;->eiU:Z

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/pr;I)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 218
    packed-switch p2, :pswitch_data_0

    .line 275
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 220
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/pr;->eiJ:Ljava/lang/String;

    .line 221
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/pr;->eiK:Z

    goto :goto_0

    .line 225
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/pr;->dPZ:Ljava/lang/String;

    .line 226
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/pr;->dQa:Z

    goto :goto_0

    .line 230
    :pswitch_2
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/pr;->eiL:Ljava/lang/String;

    .line 231
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/pr;->eiM:Z

    goto :goto_0

    .line 235
    :pswitch_3
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/pr;->eiN:Ljava/lang/String;

    .line 236
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/pr;->eiO:Z

    goto :goto_0

    .line 240
    :pswitch_4
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/a/pr;->dGi:I

    .line 241
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/pr;->dGo:Z

    goto :goto_0

    .line 245
    :pswitch_5
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/a/pr;->dHp:I

    .line 246
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/pr;->dHq:Z

    goto :goto_0

    .line 250
    :pswitch_6
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/a/pr;->dGP:I

    .line 251
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/pr;->dGQ:Z

    goto :goto_0

    .line 255
    :pswitch_7
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/pr;->dHk:Ljava/lang/String;

    .line 256
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/pr;->dGI:Z

    goto :goto_0

    .line 260
    :pswitch_8
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/a/pr;->eiP:I

    .line 261
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/pr;->eiQ:Z

    goto :goto_0

    .line 265
    :pswitch_9
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/a/pr;->eiR:I

    .line 266
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/pr;->eiS:Z

    goto :goto_0

    .line 270
    :pswitch_a
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/a/pr;->eiT:I

    .line 271
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/pr;->eiU:Z

    goto :goto_0

    .line 218
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
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public static dP([B)Lcom/tencent/mm/protocal/a/pr;
    .locals 3
    .parameter

    .prologue
    .line 205
    new-instance v1, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/pr;->dBx:La/a/a/a/a/b;

    invoke-direct {v1, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 206
    invoke-static {v1}, Lcom/tencent/mm/protocal/a/pr;->a(La/a/a/a/a;)I

    move-result v0

    .line 207
    new-instance v2, Lcom/tencent/mm/protocal/a/pr;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/pr;-><init>()V

    .line 208
    :goto_0
    if-lez v0, :cond_1

    .line 209
    invoke-static {v1, v2, v0}, Lcom/tencent/mm/protocal/a/pr;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/pr;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    invoke-virtual {v1}, La/a/a/a/a;->aAU()V

    .line 212
    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/protocal/a/pr;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_0

    .line 215
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pr;->eiJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pr;->eiJ:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pr;->dPZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 174
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pr;->dPZ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pr;->eiL:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 177
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pr;->eiL:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 179
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pr;->eiN:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 180
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pr;->eiN:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 182
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/pr;->dGo:Z

    if-ne v0, v2, :cond_4

    .line 183
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/pr;->dGi:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 185
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/pr;->dHq:Z

    if-ne v0, v2, :cond_5

    .line 186
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/protocal/a/pr;->dHp:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 188
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/pr;->dGQ:Z

    if-ne v0, v2, :cond_6

    .line 189
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/pr;->dGP:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 191
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pr;->dHk:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 192
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pr;->dHk:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 194
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/pr;->eiQ:Z

    if-ne v0, v2, :cond_8

    .line 195
    const/16 v0, 0x9

    iget v1, p0, Lcom/tencent/mm/protocal/a/pr;->eiP:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 197
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/pr;->eiS:Z

    if-ne v0, v2, :cond_9

    .line 198
    const/16 v0, 0xa

    iget v1, p0, Lcom/tencent/mm/protocal/a/pr;->eiR:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 200
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/pr;->eiU:Z

    if-ne v0, v2, :cond_a

    .line 201
    const/16 v0, 0xb

    iget v1, p0, Lcom/tencent/mm/protocal/a/pr;->eiT:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 203
    :cond_a
    return-void
.end method

.method public final ajC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pr;->eiJ:Ljava/lang/String;

    return-object v0
.end method

.method public final ajD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pr;->dPZ:Ljava/lang/String;

    return-object v0
.end method

.method public final ajE()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pr;->eiL:Ljava/lang/String;

    return-object v0
.end method

.method public final ajF()I
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lcom/tencent/mm/protocal/a/pr;->eiR:I

    return v0
.end method

.method public final eg()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 132
    const/4 v0, 0x0

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pr;->eiJ:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pr;->eiJ:Ljava/lang/String;

    invoke-static {v3, v0}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 136
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pr;->dPZ:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 137
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/pr;->dPZ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pr;->eiL:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 140
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/pr;->eiL:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pr;->eiN:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 143
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/pr;->eiN:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/pr;->dGo:Z

    if-ne v1, v3, :cond_4

    .line 146
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/a/pr;->dGi:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/pr;->dHq:Z

    if-ne v1, v3, :cond_5

    .line 149
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/a/pr;->dHp:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/pr;->dGQ:Z

    if-ne v1, v3, :cond_6

    .line 152
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/pr;->dGP:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pr;->dHk:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 155
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/pr;->dHk:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/pr;->eiQ:Z

    if-ne v1, v3, :cond_8

    .line 158
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/a/pr;->eiP:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/pr;->eiS:Z

    if-ne v1, v3, :cond_9

    .line 161
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/a/pr;->eiR:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/pr;->eiU:Z

    if-ne v1, v3, :cond_a

    .line 164
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/a/pr;->eiT:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_a
    return v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pr;->dHk:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/tencent/mm/protocal/a/pr;->dHp:I

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/tencent/mm/protocal/a/pr;->dGi:I

    return v0
.end method

.method public final nT(I)Lcom/tencent/mm/protocal/a/pr;
    .locals 1
    .parameter

    .prologue
    .line 73
    iput p1, p0, Lcom/tencent/mm/protocal/a/pr;->dGi:I

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/pr;->dGo:Z

    .line 75
    return-object p0
.end method

.method public final nU(I)Lcom/tencent/mm/protocal/a/pr;
    .locals 1
    .parameter

    .prologue
    .line 81
    iput p1, p0, Lcom/tencent/mm/protocal/a/pr;->dHp:I

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/pr;->dHq:Z

    .line 83
    return-object p0
.end method

.method public final nV(I)Lcom/tencent/mm/protocal/a/pr;
    .locals 1
    .parameter

    .prologue
    .line 89
    iput p1, p0, Lcom/tencent/mm/protocal/a/pr;->dGP:I

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/pr;->dGQ:Z

    .line 91
    return-object p0
.end method

.method public final nW(I)Lcom/tencent/mm/protocal/a/pr;
    .locals 1
    .parameter

    .prologue
    .line 105
    iput p1, p0, Lcom/tencent/mm/protocal/a/pr;->eiP:I

    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/pr;->eiQ:Z

    .line 107
    return-object p0
.end method

.method public final qT()I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/tencent/mm/protocal/a/pr;->dGP:I

    return v0
.end method

.method public final tk(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/pr;
    .locals 1
    .parameter

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/pr;->eiJ:Ljava/lang/String;

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/pr;->eiK:Z

    .line 43
    return-object p0
.end method

.method public final tl(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/pr;
    .locals 1
    .parameter

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/pr;->dPZ:Ljava/lang/String;

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/pr;->dQa:Z

    .line 51
    return-object p0
.end method

.method public final tm(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/pr;
    .locals 1
    .parameter

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/pr;->eiL:Ljava/lang/String;

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/pr;->eiM:Z

    .line 59
    return-object p0
.end method

.method public final tn(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/pr;
    .locals 1
    .parameter

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/pr;->eiN:Ljava/lang/String;

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/pr;->eiO:Z

    .line 67
    return-object p0
.end method

.method public final to(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/pr;
    .locals 1
    .parameter

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/pr;->dHk:Ljava/lang/String;

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/pr;->dGI:Z

    .line 99
    return-object p0
.end method
