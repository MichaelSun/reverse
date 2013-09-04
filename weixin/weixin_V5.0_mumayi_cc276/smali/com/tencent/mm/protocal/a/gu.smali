.class public final Lcom/tencent/mm/protocal/a/gu;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private dFX:Lcom/tencent/mm/protocal/a/am;

.field public dFY:Z

.field private dPq:Ljava/lang/String;

.field public dPr:Z

.field private dQx:I

.field public dQy:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/gu;->dFY:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/gu;->dQy:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/gu;->dPr:Z

    return-void
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gu;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gu;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gu;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v0

    invoke-virtual {p1, v1, v0}, La/a/a/c/a;->aD(II)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gu;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/am;->a(La/a/a/c/a;)V

    .line 72
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/gu;->dQy:Z

    if-ne v0, v1, :cond_2

    .line 73
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/gu;->dQx:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gu;->dPq:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 76
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gu;->dPq:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 78
    :cond_3
    return-void
.end method

.method public final an(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/gu;
    .locals 1
    .parameter

    .prologue
    .line 17
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/gu;->dFX:Lcom/tencent/mm/protocal/a/am;

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/gu;->dFY:Z

    .line 19
    return-object p0
.end method

.method public final eg()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 51
    const/4 v0, 0x0

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gu;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v1, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gu;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v0

    invoke-static {v2, v0}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 55
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/gu;->dQy:Z

    if-ne v1, v2, :cond_1

    .line 56
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/gu;->dQx:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gu;->dPq:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 59
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/gu;->dPq:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_2
    return v0
.end method

.method public final lr(I)Lcom/tencent/mm/protocal/a/gu;
    .locals 1
    .parameter

    .prologue
    .line 25
    iput p1, p0, Lcom/tencent/mm/protocal/a/gu;->dQx:I

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/gu;->dQy:Z

    .line 27
    return-object p0
.end method

.method public final qX(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gu;
    .locals 1
    .parameter

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/gu;->dPq:Ljava/lang/String;

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/gu;->dPr:Z

    .line 35
    return-object p0
.end method

.method public final qj()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mm/protocal/a/gu;->dQx:I

    return v0
.end method
