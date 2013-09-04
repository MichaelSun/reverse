.class public Lcom/tencent/mm/protocal/a/br;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private dMB:I

.field public dMC:Z

.field private dMD:I

.field public dME:Z

.field private dMF:I

.field public dMG:Z

.field private dMH:I

.field public dMI:Z

.field private dMJ:I

.field public dMK:Z

.field private dML:I

.field public dMM:Z

.field private dMN:I

.field public dMO:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/br;->dMC:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/br;->dME:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/br;->dMG:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/br;->dMI:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/br;->dMK:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/br;->dMM:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/br;->dMO:Z

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/br;I)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 150
    packed-switch p2, :pswitch_data_0

    .line 187
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 152
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/a/br;->dMB:I

    .line 153
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/br;->dMC:Z

    goto :goto_0

    .line 157
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/a/br;->dMD:I

    .line 158
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/br;->dME:Z

    goto :goto_0

    .line 162
    :pswitch_2
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/a/br;->dMF:I

    .line 163
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/br;->dMG:Z

    goto :goto_0

    .line 167
    :pswitch_3
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/a/br;->dMH:I

    .line 168
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/br;->dMI:Z

    goto :goto_0

    .line 172
    :pswitch_4
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/a/br;->dMJ:I

    .line 173
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/br;->dMK:Z

    goto :goto_0

    .line 177
    :pswitch_5
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/a/br;->dML:I

    .line 178
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/br;->dMM:Z

    goto :goto_0

    .line 182
    :pswitch_6
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/a/br;->dMN:I

    .line 183
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/br;->dMO:Z

    goto :goto_0

    .line 150
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

    .line 114
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/br;->dMC:Z

    if-ne v0, v2, :cond_0

    .line 115
    iget v0, p0, Lcom/tencent/mm/protocal/a/br;->dMB:I

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->aG(II)V

    .line 117
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/br;->dME:Z

    if-ne v0, v2, :cond_1

    .line 118
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/br;->dMD:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 120
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/br;->dMG:Z

    if-ne v0, v2, :cond_2

    .line 121
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/br;->dMF:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 123
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/br;->dMI:Z

    if-ne v0, v2, :cond_3

    .line 124
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/br;->dMH:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 126
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/br;->dMK:Z

    if-ne v0, v2, :cond_4

    .line 127
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/br;->dMJ:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 129
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/br;->dMM:Z

    if-ne v0, v2, :cond_5

    .line 130
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/protocal/a/br;->dML:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 132
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/br;->dMO:Z

    if-ne v0, v2, :cond_6

    .line 133
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/br;->dMN:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 135
    :cond_6
    return-void
.end method

.method public final adq()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/mm/protocal/a/br;->dMB:I

    return v0
.end method

.method public final adr()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/mm/protocal/a/br;->dMD:I

    return v0
.end method

.method public final ads()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/tencent/mm/protocal/a/br;->dMF:I

    return v0
.end method

.method public final adt()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/tencent/mm/protocal/a/br;->dMH:I

    return v0
.end method

.method public final adu()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/tencent/mm/protocal/a/br;->dMJ:I

    return v0
.end method

.method public final adv()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/tencent/mm/protocal/a/br;->dML:I

    return v0
.end method

.method public final adw()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/tencent/mm/protocal/a/br;->dMN:I

    return v0
.end method

.method public final eg()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 88
    const/4 v0, 0x0

    .line 89
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/br;->dMC:Z

    if-ne v1, v3, :cond_0

    .line 90
    iget v0, p0, Lcom/tencent/mm/protocal/a/br;->dMB:I

    invoke-static {v3, v0}, La/a/a/a;->az(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 92
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/br;->dME:Z

    if-ne v1, v3, :cond_1

    .line 93
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/br;->dMD:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/br;->dMG:Z

    if-ne v1, v3, :cond_2

    .line 96
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/br;->dMF:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/br;->dMI:Z

    if-ne v1, v3, :cond_3

    .line 99
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/br;->dMH:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/br;->dMK:Z

    if-ne v1, v3, :cond_4

    .line 102
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/a/br;->dMJ:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/br;->dMM:Z

    if-ne v1, v3, :cond_5

    .line 105
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/a/br;->dML:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/br;->dMO:Z

    if-ne v1, v3, :cond_6

    .line 108
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/br;->dMN:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_6
    return v0
.end method

.method public final jY(I)Lcom/tencent/mm/protocal/a/br;
    .locals 1
    .parameter

    .prologue
    .line 29
    iput p1, p0, Lcom/tencent/mm/protocal/a/br;->dMB:I

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/br;->dMC:Z

    .line 31
    return-object p0
.end method

.method public final jZ(I)Lcom/tencent/mm/protocal/a/br;
    .locals 1
    .parameter

    .prologue
    .line 37
    iput p1, p0, Lcom/tencent/mm/protocal/a/br;->dMD:I

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/br;->dME:Z

    .line 39
    return-object p0
.end method

.method public final ka(I)Lcom/tencent/mm/protocal/a/br;
    .locals 1
    .parameter

    .prologue
    .line 45
    iput p1, p0, Lcom/tencent/mm/protocal/a/br;->dMF:I

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/br;->dMG:Z

    .line 47
    return-object p0
.end method

.method public final kb(I)Lcom/tencent/mm/protocal/a/br;
    .locals 1
    .parameter

    .prologue
    .line 53
    iput p1, p0, Lcom/tencent/mm/protocal/a/br;->dMH:I

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/br;->dMI:Z

    .line 55
    return-object p0
.end method

.method public final kc(I)Lcom/tencent/mm/protocal/a/br;
    .locals 1
    .parameter

    .prologue
    .line 61
    iput p1, p0, Lcom/tencent/mm/protocal/a/br;->dMJ:I

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/br;->dMK:Z

    .line 63
    return-object p0
.end method

.method public final kd(I)Lcom/tencent/mm/protocal/a/br;
    .locals 1
    .parameter

    .prologue
    .line 69
    iput p1, p0, Lcom/tencent/mm/protocal/a/br;->dML:I

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/br;->dMM:Z

    .line 71
    return-object p0
.end method

.method public final ke(I)Lcom/tencent/mm/protocal/a/br;
    .locals 1
    .parameter

    .prologue
    .line 77
    iput p1, p0, Lcom/tencent/mm/protocal/a/br;->dMN:I

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/br;->dMO:Z

    .line 79
    return-object p0
.end method
