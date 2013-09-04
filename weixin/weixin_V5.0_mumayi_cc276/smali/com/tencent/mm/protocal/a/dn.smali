.class public final Lcom/tencent/mm/protocal/a/dn;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field public dHE:Ljava/lang/String;

.field public dPJ:Ljava/lang/String;

.field public dPK:Ljava/lang/String;

.field public dPL:Ljava/lang/String;

.field public dPM:Ljava/lang/String;

.field public dPN:Ljava/lang/String;

.field public dPO:I

.field public dPP:I

.field public dPS:Ljava/lang/String;

.field public dPT:I

.field public dPU:Ljava/lang/String;

.field public dPV:Ljava/lang/String;

.field public dPW:Ljava/lang/String;

.field public dPX:I

.field public dPY:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/dn;I)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 135
    packed-switch p2, :pswitch_data_0

    .line 197
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 137
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/dn;->dPJ:Ljava/lang/String;

    goto :goto_0

    .line 141
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/dn;->dHE:Ljava/lang/String;

    goto :goto_0

    .line 145
    :pswitch_2
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/dn;->dPK:Ljava/lang/String;

    goto :goto_0

    .line 149
    :pswitch_3
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/dn;->dPL:Ljava/lang/String;

    goto :goto_0

    .line 153
    :pswitch_4
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/dn;->dPM:Ljava/lang/String;

    goto :goto_0

    .line 157
    :pswitch_5
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/dn;->dPN:Ljava/lang/String;

    goto :goto_0

    .line 161
    :pswitch_6
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/a/dn;->dPO:I

    goto :goto_0

    .line 165
    :pswitch_7
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/a/dn;->dPP:I

    goto :goto_0

    .line 169
    :pswitch_8
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/dn;->dPS:Ljava/lang/String;

    goto :goto_0

    .line 173
    :pswitch_9
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/a/dn;->dPT:I

    goto :goto_0

    .line 177
    :pswitch_a
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/dn;->dPU:Ljava/lang/String;

    goto :goto_0

    .line 181
    :pswitch_b
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/a/dn;->dPX:I

    goto :goto_0

    .line 185
    :pswitch_c
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/dn;->dPY:Ljava/lang/String;

    goto :goto_0

    .line 189
    :pswitch_d
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/dn;->dPV:Ljava/lang/String;

    goto :goto_0

    .line 193
    :pswitch_e
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/dn;->dPW:Ljava/lang/String;

    goto :goto_0

    .line 135
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
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 2
    .parameter

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/dn;->dPJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 84
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dn;->dPJ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/dn;->dHE:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 87
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dn;->dHE:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/dn;->dPK:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 90
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dn;->dPK:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/dn;->dPL:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 93
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dn;->dPL:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/dn;->dPM:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 96
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dn;->dPM:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 98
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/dn;->dPN:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 99
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dn;->dPN:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 101
    :cond_5
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/dn;->dPO:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 102
    const/16 v0, 0x8

    iget v1, p0, Lcom/tencent/mm/protocal/a/dn;->dPP:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/dn;->dPS:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 104
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dn;->dPS:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 106
    :cond_6
    const/16 v0, 0xa

    iget v1, p0, Lcom/tencent/mm/protocal/a/dn;->dPT:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/dn;->dPU:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 108
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dn;->dPU:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 110
    :cond_7
    const/16 v0, 0xc

    iget v1, p0, Lcom/tencent/mm/protocal/a/dn;->dPX:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/dn;->dPY:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 112
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dn;->dPY:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 114
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/dn;->dPV:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 115
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dn;->dPV:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 117
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/dn;->dPW:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 118
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dn;->dPW:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 120
    :cond_a
    return-void
.end method

.method public final eg()I
    .locals 3

    .prologue
    .line 41
    const/4 v0, 0x0

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dn;->dPJ:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 43
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dn;->dPJ:Ljava/lang/String;

    invoke-static {v0, v1}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dn;->dHE:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 46
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/dn;->dHE:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dn;->dPK:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 49
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/dn;->dPK:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dn;->dPL:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 52
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/dn;->dPL:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dn;->dPM:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 55
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/dn;->dPM:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dn;->dPN:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 58
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/dn;->dPN:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_5
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/dn;->dPO:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/a/dn;->dPP:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dn;->dPS:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 63
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/dn;->dPS:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_6
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/a/dn;->dPT:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dn;->dPU:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 67
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/dn;->dPU:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_7
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/a/dn;->dPX:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dn;->dPY:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 71
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/dn;->dPY:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dn;->dPV:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 74
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/dn;->dPV:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/dn;->dPW:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 77
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/dn;->dPW:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_a
    return v0
.end method
