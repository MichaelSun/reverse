.class public final Lcom/tencent/mm/protocal/a/jd;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field public dFN:Ljava/lang/String;

.field public dGJ:I

.field public dNl:Ljava/lang/String;

.field public dOk:Ljava/lang/String;

.field public dOm:Ljava/lang/String;

.field public dXr:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/jd;I)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 75
    packed-switch p2, :pswitch_data_0

    .line 101
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 77
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/jd;->dXr:Ljava/lang/String;

    goto :goto_0

    .line 81
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/jd;->dFN:Ljava/lang/String;

    goto :goto_0

    .line 85
    :pswitch_2
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/protocal/a/jd;->dGJ:I

    goto :goto_0

    .line 89
    :pswitch_3
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/jd;->dOk:Ljava/lang/String;

    goto :goto_0

    .line 93
    :pswitch_4
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/jd;->dOm:Ljava/lang/String;

    goto :goto_0

    .line 97
    :pswitch_5
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/protocal/a/jd;->dNl:Ljava/lang/String;

    goto :goto_0

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 2
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jd;->dXr:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 45
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jd;->dXr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jd;->dFN:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 48
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jd;->dFN:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 50
    :cond_1
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/jd;->dGJ:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jd;->dOk:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 52
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jd;->dOk:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jd;->dOm:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 55
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jd;->dOm:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/jd;->dNl:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 58
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jd;->dNl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 60
    :cond_4
    return-void
.end method

.method public final eg()I
    .locals 3

    .prologue
    .line 23
    const/4 v0, 0x0

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jd;->dXr:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 25
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jd;->dXr:Ljava/lang/String;

    invoke-static {v0, v1}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jd;->dFN:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 28
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/jd;->dFN:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_1
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/jd;->dGJ:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jd;->dOk:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/jd;->dOk:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jd;->dOm:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 35
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/jd;->dOm:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/jd;->dNl:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 38
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/jd;->dNl:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_4
    return v0
.end method
