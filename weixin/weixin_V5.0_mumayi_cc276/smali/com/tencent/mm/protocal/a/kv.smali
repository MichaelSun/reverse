.class public final Lcom/tencent/mm/protocal/a/kv;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field public dGi:I

.field public dIT:I

.field public ebD:I

.field public ebE:F

.field public ebF:Ljava/lang/String;

.field public ebG:Ljava/lang/String;

.field public ebH:Ljava/lang/String;

.field public ebI:Ljava/lang/String;

.field public ebJ:Ljava/lang/String;

.field public ebK:Ljava/lang/String;

.field public ebL:Ljava/lang/String;

.field public ebM:Ljava/lang/String;

.field public ebN:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    return-void
.end method

.method public static cR([B)Lcom/tencent/mm/protocal/a/kv;
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 106
    new-instance v2, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/kv;->dBx:La/a/a/a/a/b;

    invoke-direct {v2, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 107
    invoke-static {v2}, Lcom/tencent/mm/protocal/a/kv;->a(La/a/a/a/a;)I

    move-result v0

    .line 108
    new-instance v3, Lcom/tencent/mm/protocal/a/kv;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/kv;-><init>()V

    .line 109
    :goto_0
    if-lez v0, :cond_1

    .line 110
    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_0

    .line 111
    invoke-virtual {v2}, La/a/a/a/a;->aAU()V

    .line 113
    :cond_0
    invoke-static {v2}, Lcom/tencent/mm/protocal/a/kv;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_0

    .line 110
    :pswitch_0
    invoke-virtual {v2}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/protocal/a/kv;->dGi:I

    move v0, v1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v2}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/protocal/a/kv;->dIT:I

    move v0, v1

    goto :goto_1

    :pswitch_2
    invoke-virtual {v2}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/protocal/a/kv;->ebD:I

    move v0, v1

    goto :goto_1

    :pswitch_3
    invoke-virtual {v2}, La/a/a/a/a;->aAQ()F

    move-result v0

    iput v0, v3, Lcom/tencent/mm/protocal/a/kv;->ebE:F

    move v0, v1

    goto :goto_1

    :pswitch_4
    invoke-virtual {v2}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/a/kv;->ebF:Ljava/lang/String;

    move v0, v1

    goto :goto_1

    :pswitch_5
    invoke-virtual {v2}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/a/kv;->ebG:Ljava/lang/String;

    move v0, v1

    goto :goto_1

    :pswitch_6
    invoke-virtual {v2}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/a/kv;->ebH:Ljava/lang/String;

    move v0, v1

    goto :goto_1

    :pswitch_7
    invoke-virtual {v2}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/a/kv;->ebI:Ljava/lang/String;

    move v0, v1

    goto :goto_1

    :pswitch_8
    invoke-virtual {v2}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/a/kv;->ebJ:Ljava/lang/String;

    move v0, v1

    goto :goto_1

    :pswitch_9
    invoke-virtual {v2}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/a/kv;->ebK:Ljava/lang/String;

    move v0, v1

    goto :goto_1

    :pswitch_a
    invoke-virtual {v2}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/a/kv;->ebL:Ljava/lang/String;

    move v0, v1

    goto :goto_1

    :pswitch_b
    invoke-virtual {v2}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/a/kv;->ebM:Ljava/lang/String;

    move v0, v1

    goto :goto_1

    :pswitch_c
    invoke-virtual {v2}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/a/kv;->ebN:Ljava/lang/String;

    move v0, v1

    goto :goto_1

    .line 116
    :cond_1
    return-object v3

    .line 110
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
    .end packed-switch
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 2
    .parameter

    .prologue
    .line 73
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/kv;->dGi:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 74
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/kv;->dIT:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 75
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/kv;->ebD:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 76
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/kv;->ebE:F

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->a(IF)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/kv;->ebF:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 78
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/kv;->ebF:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/kv;->ebG:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 81
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/kv;->ebG:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/kv;->ebH:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 84
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/kv;->ebH:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/kv;->ebI:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 87
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/kv;->ebI:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 89
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/kv;->ebJ:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 90
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/kv;->ebJ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 92
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/kv;->ebK:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 93
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/kv;->ebK:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 95
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/kv;->ebL:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 96
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/kv;->ebL:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 98
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/kv;->ebM:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 99
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/kv;->ebM:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 101
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/kv;->ebN:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 102
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/kv;->ebN:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 104
    :cond_8
    return-void
.end method

.method public final eg()I
    .locals 3

    .prologue
    .line 37
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/kv;->dGi:I

    invoke-static {v0, v1}, La/a/a/a;->az(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 39
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/kv;->dIT:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/kv;->ebD:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/kv;->ebE:F

    invoke-static {v1}, La/a/a/a;->tV(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/kv;->ebF:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 43
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/kv;->ebF:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/kv;->ebG:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 46
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/kv;->ebG:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/kv;->ebH:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 49
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/kv;->ebH:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/kv;->ebI:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 52
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/kv;->ebI:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/kv;->ebJ:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 55
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/kv;->ebJ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/kv;->ebK:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 58
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/kv;->ebK:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/kv;->ebL:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 61
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/kv;->ebL:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/kv;->ebM:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 64
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/kv;->ebM:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/kv;->ebN:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 67
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/kv;->ebN:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_8
    return v0
.end method
