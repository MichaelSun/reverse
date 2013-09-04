.class public final Lcom/tencent/mm/protocal/a/ms;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field public dFX:Lcom/tencent/mm/protocal/a/am;

.field public dJF:I

.field public dXV:F

.field public dXX:F

.field public dXZ:I

.field public dYb:Ljava/lang/String;

.field public dYd:Ljava/lang/String;

.field public dYf:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 2
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ms;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ms;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_1

    .line 64
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ms;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ms;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/am;->a(La/a/a/c/a;)V

    .line 67
    :cond_1
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/ms;->dJF:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 68
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/ms;->dXV:F

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->a(IF)V

    .line 69
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/ms;->dXX:F

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->a(IF)V

    .line 70
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/ms;->dXZ:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ms;->dYb:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 72
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ms;->dYb:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ms;->dYd:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 75
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ms;->dYd:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 77
    :cond_3
    const/16 v0, 0x8

    iget v1, p0, Lcom/tencent/mm/protocal/a/ms;->dYf:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 78
    return-void
.end method

.method public final bc(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/ms;
    .locals 0
    .parameter

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/ms;->dFX:Lcom/tencent/mm/protocal/a/am;

    .line 25
    return-object p0
.end method

.method public final eg()I
    .locals 3

    .prologue
    .line 41
    const/4 v0, 0x0

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ms;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v1, :cond_0

    .line 43
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ms;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v1

    invoke-static {v0, v1}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 45
    :cond_0
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/ms;->dJF:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/ms;->dXV:F

    invoke-static {v1}, La/a/a/a;->tV(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/ms;->dXX:F

    invoke-static {v1}, La/a/a/a;->tV(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/a/ms;->dXZ:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ms;->dYb:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 50
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ms;->dYb:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ms;->dYd:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 53
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ms;->dYd:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_2
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/a/ms;->dYf:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    return v0
.end method
