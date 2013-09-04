.class public final Lcom/tencent/mm/protocal/a/pu;
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

.field private dKs:Ljava/lang/String;

.field public dKt:Z

.field private dYF:Ljava/lang/String;

.field public dYG:Z

.field private eiP:I

.field public eiQ:Z

.field private eiR:I

.field public eiS:Z

.field private eiT:I

.field public eiU:Z

.field private ejd:Ljava/lang/String;

.field public eje:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/pu;->dKt:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/pu;->dYG:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/pu;->dHq:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/pu;->dGo:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/pu;->dGI:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/pu;->dGQ:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/pu;->eiS:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/pu;->eiQ:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/pu;->eje:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/pu;->eiU:Z

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/pu;I)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 201
    packed-switch p2, :pswitch_data_0

    .line 253
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 203
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/pu;->dKs:Ljava/lang/String;

    .line 204
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/pu;->dKt:Z

    goto :goto_0

    .line 208
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/pu;->dYF:Ljava/lang/String;

    .line 209
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/pu;->dYG:Z

    goto :goto_0

    .line 213
    :pswitch_2
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/a/pu;->dHp:I

    .line 214
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/pu;->dHq:Z

    goto :goto_0

    .line 218
    :pswitch_3
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/a/pu;->dGi:I

    .line 219
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/pu;->dGo:Z

    goto :goto_0

    .line 223
    :pswitch_4
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/pu;->dHk:Ljava/lang/String;

    .line 224
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/pu;->dGI:Z

    goto :goto_0

    .line 228
    :pswitch_5
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/a/pu;->dGP:I

    .line 229
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/pu;->dGQ:Z

    goto :goto_0

    .line 233
    :pswitch_6
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/a/pu;->eiR:I

    .line 234
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/pu;->eiS:Z

    goto :goto_0

    .line 238
    :pswitch_7
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/a/pu;->eiP:I

    .line 239
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/pu;->eiQ:Z

    goto :goto_0

    .line 243
    :pswitch_8
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/pu;->ejd:Ljava/lang/String;

    .line 244
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/pu;->eje:Z

    goto :goto_0

    .line 248
    :pswitch_9
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/a/pu;->eiT:I

    .line 249
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/pu;->eiU:Z

    goto :goto_0

    .line 201
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
    .end packed-switch
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pu;->dKs:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pu;->dKs:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pu;->dYF:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 160
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pu;->dYF:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 162
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/pu;->dHq:Z

    if-ne v0, v2, :cond_2

    .line 163
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/pu;->dHp:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 165
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/pu;->dGo:Z

    if-ne v0, v2, :cond_3

    .line 166
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/pu;->dGi:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 168
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pu;->dHk:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 169
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pu;->dHk:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 171
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/pu;->dGQ:Z

    if-ne v0, v2, :cond_5

    .line 172
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/protocal/a/pu;->dGP:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 174
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/pu;->eiS:Z

    if-ne v0, v2, :cond_6

    .line 175
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/pu;->eiR:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 177
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/pu;->eiQ:Z

    if-ne v0, v2, :cond_7

    .line 178
    const/16 v0, 0x8

    iget v1, p0, Lcom/tencent/mm/protocal/a/pu;->eiP:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 180
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pu;->ejd:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 181
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pu;->ejd:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 183
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/pu;->eiU:Z

    if-ne v0, v2, :cond_9

    .line 184
    const/16 v0, 0xa

    iget v1, p0, Lcom/tencent/mm/protocal/a/pu;->eiT:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 186
    :cond_9
    return-void
.end method

.method public final ajF()I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/tencent/mm/protocal/a/pu;->eiR:I

    return v0
.end method

.method public final ajJ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pu;->ejd:Ljava/lang/String;

    return-object v0
.end method

.method public final eg()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 121
    const/4 v0, 0x0

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pu;->dKs:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pu;->dKs:Ljava/lang/String;

    invoke-static {v3, v0}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 125
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pu;->dYF:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 126
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/pu;->dYF:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/pu;->dHq:Z

    if-ne v1, v3, :cond_2

    .line 129
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/pu;->dHp:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/pu;->dGo:Z

    if-ne v1, v3, :cond_3

    .line 132
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/pu;->dGi:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pu;->dHk:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 135
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/pu;->dHk:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/pu;->dGQ:Z

    if-ne v1, v3, :cond_5

    .line 138
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/a/pu;->dGP:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/pu;->eiS:Z

    if-ne v1, v3, :cond_6

    .line 141
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/pu;->eiR:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/pu;->eiQ:Z

    if-ne v1, v3, :cond_7

    .line 144
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/a/pu;->eiP:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/pu;->ejd:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 147
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/pu;->ejd:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/pu;->eiU:Z

    if-ne v1, v3, :cond_9

    .line 150
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/a/pu;->eiT:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_9
    return v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pu;->dHk:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pu;->dKs:Ljava/lang/String;

    return-object v0
.end method

.method public final hw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/pu;->dYF:Ljava/lang/String;

    return-object v0
.end method

.method public final nX(I)Lcom/tencent/mm/protocal/a/pu;
    .locals 1
    .parameter

    .prologue
    .line 54
    iput p1, p0, Lcom/tencent/mm/protocal/a/pu;->dHp:I

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/pu;->dHq:Z

    .line 56
    return-object p0
.end method

.method public final nY(I)Lcom/tencent/mm/protocal/a/pu;
    .locals 1
    .parameter

    .prologue
    .line 62
    iput p1, p0, Lcom/tencent/mm/protocal/a/pu;->dGi:I

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/pu;->dGo:Z

    .line 64
    return-object p0
.end method

.method public final nZ(I)Lcom/tencent/mm/protocal/a/pu;
    .locals 1
    .parameter

    .prologue
    .line 78
    iput p1, p0, Lcom/tencent/mm/protocal/a/pu;->dGP:I

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/pu;->dGQ:Z

    .line 80
    return-object p0
.end method

.method public final oa(I)Lcom/tencent/mm/protocal/a/pu;
    .locals 1
    .parameter

    .prologue
    .line 86
    iput p1, p0, Lcom/tencent/mm/protocal/a/pu;->eiR:I

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/pu;->eiS:Z

    .line 88
    return-object p0
.end method

.method public final ob(I)Lcom/tencent/mm/protocal/a/pu;
    .locals 1
    .parameter

    .prologue
    .line 94
    iput p1, p0, Lcom/tencent/mm/protocal/a/pu;->eiP:I

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/pu;->eiQ:Z

    .line 96
    return-object p0
.end method

.method public final qT()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/tencent/mm/protocal/a/pu;->dGP:I

    return v0
.end method

.method public final tp(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/pu;
    .locals 1
    .parameter

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/pu;->dKs:Ljava/lang/String;

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/pu;->dKt:Z

    .line 40
    return-object p0
.end method

.method public final tq(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/pu;
    .locals 1
    .parameter

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/pu;->dYF:Ljava/lang/String;

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/pu;->dYG:Z

    .line 48
    return-object p0
.end method

.method public final tr(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/pu;
    .locals 1
    .parameter

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/pu;->dHk:Ljava/lang/String;

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/pu;->dGI:Z

    .line 72
    return-object p0
.end method

.method public final ts(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/pu;
    .locals 1
    .parameter

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/pu;->ejd:Ljava/lang/String;

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/pu;->eje:Z

    .line 104
    return-object p0
.end method
