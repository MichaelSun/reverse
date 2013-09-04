.class public final Lcom/tencent/mm/protocal/a/iy;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private dFN:Ljava/lang/String;

.field public dFO:Z

.field private dNl:Ljava/lang/String;

.field public dNm:Z

.field private dOk:Ljava/lang/String;

.field public dOl:Z

.field private dOm:Ljava/lang/String;

.field public dOn:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/iy;->dFO:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/iy;->dNm:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/iy;->dOl:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/iy;->dOn:Z

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/iy;I)Z
    .locals 2
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
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/iy;->dFN:Ljava/lang/String;

    .line 102
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/iy;->dFO:Z

    goto :goto_0

    .line 106
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/iy;->dNl:Ljava/lang/String;

    .line 107
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/iy;->dNm:Z

    goto :goto_0

    .line 111
    :pswitch_2
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/iy;->dOk:Ljava/lang/String;

    .line 112
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/iy;->dOl:Z

    goto :goto_0

    .line 116
    :pswitch_3
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/iy;->dOm:Ljava/lang/String;

    .line 117
    iput-boolean v0, p1, Lcom/tencent/mm/protocal/a/iy;->dOn:Z

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


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 2
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/iy;->dFN:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 73
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/iy;->dFN:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/iy;->dNl:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 76
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/iy;->dNl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/iy;->dOk:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 79
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/iy;->dOk:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/iy;->dOm:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 82
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/iy;->dOm:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 84
    :cond_3
    return-void
.end method

.method public final adP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/iy;->dOk:Ljava/lang/String;

    return-object v0
.end method

.method public final adQ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/iy;->dOm:Ljava/lang/String;

    return-object v0
.end method

.method public final eg()I
    .locals 3

    .prologue
    .line 55
    const/4 v0, 0x0

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/iy;->dFN:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 57
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/iy;->dFN:Ljava/lang/String;

    invoke-static {v0, v1}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/iy;->dNl:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 60
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/iy;->dNl:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/iy;->dOk:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 63
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/iy;->dOk:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/iy;->dOm:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 66
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/iy;->dOm:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_3
    return v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/iy;->dFN:Ljava/lang/String;

    return-object v0
.end method

.method public final ps()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/iy;->dNl:Ljava/lang/String;

    return-object v0
.end method
