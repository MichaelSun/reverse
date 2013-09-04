.class public final Lcom/tencent/mm/protocal/a/kw;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private ebO:Ljava/lang/String;

.field public ebP:Z

.field private ebQ:Ljava/lang/String;

.field public ebR:Z

.field private ebS:I

.field public ebT:Z

.field private ebU:I

.field public ebV:Z

.field private ebW:I

.field public ebX:Z

.field private ebY:I

.field public ebZ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/kw;->ebP:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/kw;->ebR:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/kw;->ebT:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/kw;->ebV:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/kw;->ebX:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/kw;->ebZ:Z

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/kw;I)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 133
    packed-switch p2, :pswitch_data_0

    .line 165
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 135
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/kw;->ebO:Ljava/lang/String;

    .line 136
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/kw;->ebP:Z

    goto :goto_0

    .line 140
    :pswitch_2
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/kw;->ebQ:Ljava/lang/String;

    .line 141
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/kw;->ebR:Z

    goto :goto_0

    .line 145
    :pswitch_3
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/a/kw;->ebS:I

    .line 146
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/kw;->ebT:Z

    goto :goto_0

    .line 150
    :pswitch_4
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/a/kw;->ebU:I

    .line 151
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/kw;->ebV:Z

    goto :goto_0

    .line 155
    :pswitch_5
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/a/kw;->ebW:I

    .line 156
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/kw;->ebX:Z

    goto :goto_0

    .line 160
    :pswitch_6
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/a/kw;->ebY:I

    .line 161
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/kw;->ebZ:Z

    goto :goto_0

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/kw;->ebO:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/kw;->ebO:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/kw;->ebQ:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 104
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/kw;->ebQ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 106
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/kw;->ebT:Z

    if-ne v0, v2, :cond_2

    .line 107
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/kw;->ebS:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 109
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/kw;->ebV:Z

    if-ne v0, v2, :cond_3

    .line 110
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/kw;->ebU:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 112
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/kw;->ebX:Z

    if-ne v0, v2, :cond_4

    .line 113
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/kw;->ebW:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 115
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/kw;->ebZ:Z

    if-ne v0, v2, :cond_5

    .line 116
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/kw;->ebY:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 118
    :cond_5
    return-void
.end method

.method public final ahh()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/kw;->ebO:Ljava/lang/String;

    return-object v0
.end method

.method public final ahi()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/kw;->ebQ:Ljava/lang/String;

    return-object v0
.end method

.method public final ahj()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/tencent/mm/protocal/a/kw;->ebS:I

    return v0
.end method

.method public final ahk()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/tencent/mm/protocal/a/kw;->ebU:I

    return v0
.end method

.method public final ahl()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/tencent/mm/protocal/a/kw;->ebW:I

    return v0
.end method

.method public final ahm()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/tencent/mm/protocal/a/kw;->ebY:I

    return v0
.end method

.method public final eg()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 77
    const/4 v0, 0x0

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/kw;->ebO:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/kw;->ebO:Ljava/lang/String;

    invoke-static {v3, v0}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 81
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/kw;->ebQ:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 82
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/kw;->ebQ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/kw;->ebT:Z

    if-ne v1, v3, :cond_2

    .line 85
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/kw;->ebS:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/kw;->ebV:Z

    if-ne v1, v3, :cond_3

    .line 88
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/kw;->ebU:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/kw;->ebX:Z

    if-ne v1, v3, :cond_4

    .line 91
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/a/kw;->ebW:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/kw;->ebZ:Z

    if-ne v1, v3, :cond_5

    .line 94
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/kw;->ebY:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_5
    return v0
.end method
