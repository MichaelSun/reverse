.class public final Lcom/tencent/mm/protocal/a/ek;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private cBI:Ljava/lang/String;

.field public dQO:Z

.field public dQP:Z

.field public dRX:Z

.field private dSI:Ljava/lang/String;

.field public dSJ:Z

.field private dSK:I

.field public dSL:Z

.field private desc:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ek;->dQO:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ek;->dQP:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ek;->dSJ:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ek;->dRX:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ek;->dSL:Z

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ek;I)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 116
    packed-switch p2, :pswitch_data_0

    .line 143
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 118
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/ek;->title:Ljava/lang/String;

    .line 119
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/ek;->dQO:Z

    goto :goto_0

    .line 123
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/ek;->desc:Ljava/lang/String;

    .line 124
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/ek;->dQP:Z

    goto :goto_0

    .line 128
    :pswitch_2
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/ek;->dSI:Ljava/lang/String;

    .line 129
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/ek;->dSJ:Z

    goto :goto_0

    .line 133
    :pswitch_3
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/ek;->cBI:Ljava/lang/String;

    .line 134
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/ek;->dRX:Z

    goto :goto_0

    .line 138
    :pswitch_4
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/a/ek;->dSK:I

    .line 139
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/ek;->dSL:Z

    goto :goto_0

    .line 116
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ek;->title:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ek;->title:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ek;->desc:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 90
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ek;->desc:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ek;->dSI:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 93
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ek;->dSI:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ek;->cBI:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 96
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ek;->cBI:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 98
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ek;->dSL:Z

    if-ne v0, v2, :cond_4

    .line 99
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/ek;->dSK:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 101
    :cond_4
    return-void
.end method

.method public final afa()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ek;->cBI:Ljava/lang/String;

    return-object v0
.end method

.method public final afu()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ek;->dSI:Ljava/lang/String;

    return-object v0
.end method

.method public final afv()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/mm/protocal/a/ek;->dSK:I

    return v0
.end method

.method public final eg()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 66
    const/4 v0, 0x0

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ek;->title:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ek;->title:Ljava/lang/String;

    invoke-static {v3, v0}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 70
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ek;->desc:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 71
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ek;->desc:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ek;->dSI:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 74
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ek;->dSI:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ek;->cBI:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 77
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ek;->cBI:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ek;->dSL:Z

    if-ne v1, v3, :cond_4

    .line 80
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/a/ek;->dSK:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_4
    return v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ek;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ek;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final la(I)Lcom/tencent/mm/protocal/a/ek;
    .locals 1
    .parameter

    .prologue
    .line 55
    iput p1, p0, Lcom/tencent/mm/protocal/a/ek;->dSK:I

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ek;->dSL:Z

    .line 57
    return-object p0
.end method

.method public final qK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ek;
    .locals 1
    .parameter

    .prologue
    .line 23
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/ek;->title:Ljava/lang/String;

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ek;->dQO:Z

    .line 25
    return-object p0
.end method

.method public final qL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ek;
    .locals 1
    .parameter

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/ek;->desc:Ljava/lang/String;

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ek;->dQP:Z

    .line 33
    return-object p0
.end method

.method public final qM(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ek;
    .locals 1
    .parameter

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/ek;->dSI:Ljava/lang/String;

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ek;->dSJ:Z

    .line 41
    return-object p0
.end method

.method public final qN(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ek;
    .locals 1
    .parameter

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/ek;->cBI:Ljava/lang/String;

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ek;->dRX:Z

    .line 49
    return-object p0
.end method
