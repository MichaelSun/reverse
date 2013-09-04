.class public final Lcom/tencent/mm/protocal/a/qx;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private bjs:I

.field private bjt:Ljava/lang/String;

.field private bju:J

.field public ekW:Z

.field public ekX:Z

.field public ekY:Z

.field private ekZ:I

.field public ela:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/qx;->ekW:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/qx;->ekX:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/qx;->ekY:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/qx;->ela:Z

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/qx;I)Z
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 99
    packed-switch p2, :pswitch_data_0

    .line 121
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 101
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/a/qx;->bjs:I

    .line 102
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/qx;->ekW:Z

    goto :goto_0

    .line 106
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/qx;->bjt:Ljava/lang/String;

    .line 107
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/qx;->ekX:Z

    goto :goto_0

    .line 111
    :pswitch_2
    invoke-virtual {p0}, La/a/a/a/a;->aAR()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/tencent/mm/protocal/a/qx;->bju:J

    .line 112
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/qx;->ekY:Z

    goto :goto_0

    .line 116
    :pswitch_3
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/a/qx;->ekZ:I

    .line 117
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/qx;->ela:Z

    goto :goto_0

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static ed([B)Lcom/tencent/mm/protocal/a/qx;
    .locals 3
    .parameter

    .prologue
    .line 86
    new-instance v1, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/qx;->dBx:La/a/a/a/a/b;

    invoke-direct {v1, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 87
    invoke-static {v1}, Lcom/tencent/mm/protocal/a/qx;->a(La/a/a/a/a;)I

    move-result v0

    .line 88
    new-instance v2, Lcom/tencent/mm/protocal/a/qx;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/qx;-><init>()V

    .line 89
    :goto_0
    if-lez v0, :cond_1

    .line 90
    invoke-static {v1, v2, v0}, Lcom/tencent/mm/protocal/a/qx;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/qx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    invoke-virtual {v1}, La/a/a/a/a;->aAU()V

    .line 93
    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/protocal/a/qx;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_0

    .line 96
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final KK()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/mm/protocal/a/qx;->bjs:I

    return v0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 72
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/qx;->ekW:Z

    if-ne v0, v3, :cond_0

    .line 73
    iget v0, p0, Lcom/tencent/mm/protocal/a/qx;->bjs:I

    invoke-virtual {p1, v3, v0}, La/a/a/c/a;->aG(II)V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qx;->bjt:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 76
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/qx;->bjt:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 78
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/qx;->ekY:Z

    if-ne v0, v3, :cond_2

    .line 79
    const/4 v0, 0x3

    iget-wide v1, p0, Lcom/tencent/mm/protocal/a/qx;->bju:J

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->h(IJ)V

    .line 81
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/qx;->ela:Z

    if-ne v0, v3, :cond_3

    .line 82
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/qx;->ekZ:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 84
    :cond_3
    return-void
.end method

.method public final akA()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/tencent/mm/protocal/a/qx;->ekZ:I

    return v0
.end method

.method public final aky()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qx;->bjt:Ljava/lang/String;

    return-object v0
.end method

.method public final akz()J
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/tencent/mm/protocal/a/qx;->bju:J

    return-wide v0
.end method

.method public final bX(J)Lcom/tencent/mm/protocal/a/qx;
    .locals 1
    .parameter

    .prologue
    .line 36
    iput-wide p1, p0, Lcom/tencent/mm/protocal/a/qx;->bju:J

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/qx;->ekY:Z

    .line 38
    return-object p0
.end method

.method public final eg()I
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 55
    const/4 v0, 0x0

    .line 56
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/qx;->ekW:Z

    if-ne v1, v4, :cond_0

    .line 57
    iget v0, p0, Lcom/tencent/mm/protocal/a/qx;->bjs:I

    invoke-static {v4, v0}, La/a/a/a;->az(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/qx;->bjt:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 60
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/qx;->bjt:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/qx;->ekY:Z

    if-ne v1, v4, :cond_2

    .line 63
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/tencent/mm/protocal/a/qx;->bju:J

    invoke-static {v1, v2, v3}, La/a/a/a;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/qx;->ela:Z

    if-ne v1, v4, :cond_3

    .line 66
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/qx;->ekZ:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_3
    return v0
.end method

.method public final oA(I)Lcom/tencent/mm/protocal/a/qx;
    .locals 1
    .parameter

    .prologue
    .line 44
    iput p1, p0, Lcom/tencent/mm/protocal/a/qx;->ekZ:I

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/qx;->ela:Z

    .line 46
    return-object p0
.end method

.method public final oz(I)Lcom/tencent/mm/protocal/a/qx;
    .locals 1
    .parameter

    .prologue
    .line 20
    iput p1, p0, Lcom/tencent/mm/protocal/a/qx;->bjs:I

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/qx;->ekW:Z

    .line 22
    return-object p0
.end method

.method public final tD(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/qx;
    .locals 1
    .parameter

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/qx;->bjt:Ljava/lang/String;

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/qx;->ekX:Z

    .line 30
    return-object p0
.end method
