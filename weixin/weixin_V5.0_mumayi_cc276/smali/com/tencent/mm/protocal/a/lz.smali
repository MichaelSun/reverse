.class public final Lcom/tencent/mm/protocal/a/lz;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private dGP:I

.field public dGQ:Z

.field private efG:I

.field public efH:Z

.field private efI:Ljava/lang/String;

.field public efJ:Z

.field private efK:Ljava/lang/String;

.field public efL:Z

.field private efM:I

.field public efN:Z

.field private efO:Ljava/lang/String;

.field public efP:Z

.field private efQ:I

.field public efR:Z

.field private efx:Ljava/lang/String;

.field public efy:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/lz;->efy:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/lz;->efH:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/lz;->efJ:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/lz;->dGQ:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/lz;->efL:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/lz;->efN:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/lz;->efP:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/lz;->efR:Z

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/lz;I)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 167
    packed-switch p2, :pswitch_data_0

    .line 209
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 169
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/lz;->efx:Ljava/lang/String;

    .line 170
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/lz;->efy:Z

    goto :goto_0

    .line 174
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/a/lz;->efG:I

    .line 175
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/lz;->efH:Z

    goto :goto_0

    .line 179
    :pswitch_2
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/lz;->efI:Ljava/lang/String;

    .line 180
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/lz;->efJ:Z

    goto :goto_0

    .line 184
    :pswitch_3
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/a/lz;->dGP:I

    .line 185
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/lz;->dGQ:Z

    goto :goto_0

    .line 189
    :pswitch_4
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/lz;->efK:Ljava/lang/String;

    .line 190
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/lz;->efL:Z

    goto :goto_0

    .line 194
    :pswitch_5
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/a/lz;->efM:I

    .line 195
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/lz;->efN:Z

    goto :goto_0

    .line 199
    :pswitch_6
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/lz;->efO:Ljava/lang/String;

    .line 200
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/lz;->efP:Z

    goto :goto_0

    .line 204
    :pswitch_7
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/a/lz;->efQ:I

    .line 205
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/lz;->efR:Z

    goto :goto_0

    .line 167
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
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/lz;->efx:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/lz;->efx:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 131
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/lz;->efH:Z

    if-ne v0, v2, :cond_1

    .line 132
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/lz;->efG:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/lz;->efI:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 135
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/lz;->efI:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 137
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/lz;->dGQ:Z

    if-ne v0, v2, :cond_3

    .line 138
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/lz;->dGP:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 140
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/lz;->efK:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 141
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/lz;->efK:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 143
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/lz;->efN:Z

    if-ne v0, v2, :cond_5

    .line 144
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/protocal/a/lz;->efM:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 146
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/lz;->efO:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 147
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/lz;->efO:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 149
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/lz;->efR:Z

    if-ne v0, v2, :cond_7

    .line 150
    const/16 v0, 0x8

    iget v1, p0, Lcom/tencent/mm/protocal/a/lz;->efQ:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 152
    :cond_7
    return-void
.end method

.method public final aiD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/lz;->efx:Ljava/lang/String;

    return-object v0
.end method

.method public final aiG()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/tencent/mm/protocal/a/lz;->efG:I

    return v0
.end method

.method public final aiH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/lz;->efI:Ljava/lang/String;

    return-object v0
.end method

.method public final aiI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/lz;->efK:Ljava/lang/String;

    return-object v0
.end method

.method public final aiJ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/lz;->efO:Ljava/lang/String;

    return-object v0
.end method

.method public final aiK()I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/tencent/mm/protocal/a/lz;->efQ:I

    return v0
.end method

.method public final eg()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 99
    const/4 v0, 0x0

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/lz;->efx:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/lz;->efx:Ljava/lang/String;

    invoke-static {v3, v0}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 103
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/lz;->efH:Z

    if-ne v1, v3, :cond_1

    .line 104
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/lz;->efG:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/lz;->efI:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 107
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/lz;->efI:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/lz;->dGQ:Z

    if-ne v1, v3, :cond_3

    .line 110
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/lz;->dGP:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/lz;->efK:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 113
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/lz;->efK:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/lz;->efN:Z

    if-ne v1, v3, :cond_5

    .line 116
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/a/lz;->efM:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/lz;->efO:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 119
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/lz;->efO:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/lz;->efR:Z

    if-ne v1, v3, :cond_7

    .line 122
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/a/lz;->efQ:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_7
    return v0
.end method

.method public final qT()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/tencent/mm/protocal/a/lz;->dGP:I

    return v0
.end method
