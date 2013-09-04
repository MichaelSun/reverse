.class public final Lcom/tencent/mm/protocal/a/ex;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field public dFX:Lcom/tencent/mm/protocal/a/am;

.field public dMP:Ljava/lang/String;

.field public dMR:Ljava/lang/String;

.field public dMT:Ljava/lang/String;

.field public dMV:Ljava/lang/String;

.field public dMX:Ljava/lang/String;

.field public dTm:I

.field public dTn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/ex;
    .locals 0
    .parameter

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/ex;->dFX:Lcom/tencent/mm/protocal/a/am;

    .line 25
    return-object p0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 2
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ex;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ex;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_1

    .line 72
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ex;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ex;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/am;->a(La/a/a/c/a;)V

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ex;->dMP:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 76
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ex;->dMP:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ex;->dMR:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 79
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ex;->dMR:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ex;->dMT:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 82
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ex;->dMT:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 84
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ex;->dMV:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 85
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ex;->dMV:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 87
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ex;->dMX:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 88
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ex;->dMX:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 90
    :cond_6
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/ex;->dTm:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ex;->dTn:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 92
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ex;->dTn:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 94
    :cond_7
    return-void
.end method

.method public final eg()I
    .locals 3

    .prologue
    .line 41
    const/4 v0, 0x0

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ex;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v1, :cond_0

    .line 43
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ex;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v1

    invoke-static {v0, v1}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ex;->dMP:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 46
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ex;->dMP:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ex;->dMR:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 49
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ex;->dMR:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ex;->dMT:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 52
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ex;->dMT:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ex;->dMV:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 55
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ex;->dMV:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ex;->dMX:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 58
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ex;->dMX:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_5
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/ex;->dTm:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ex;->dTn:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 62
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ex;->dTn:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_6
    return v0
.end method
