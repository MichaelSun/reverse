.class public final Lcom/tencent/mm/protocal/a/ry;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private dIl:I

.field public dIm:Z

.field private dXr:Ljava/lang/String;

.field public dXs:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ry;->dIm:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ry;->dXs:Z

    return-void
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 44
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ry;->dIm:Z

    if-ne v0, v1, :cond_0

    .line 45
    iget v0, p0, Lcom/tencent/mm/protocal/a/ry;->dIl:I

    invoke-virtual {p1, v1, v0}, La/a/a/c/a;->aG(II)V

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ry;->dXr:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 48
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ry;->dXr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 50
    :cond_1
    return-void
.end method

.method public final eg()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 33
    const/4 v0, 0x0

    .line 34
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ry;->dIm:Z

    if-ne v1, v2, :cond_0

    .line 35
    iget v0, p0, Lcom/tencent/mm/protocal/a/ry;->dIl:I

    invoke-static {v2, v0}, La/a/a/a;->az(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ry;->dXr:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 38
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ry;->dXr:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_1
    return v0
.end method

.method public final pE(I)Lcom/tencent/mm/protocal/a/ry;
    .locals 1
    .parameter

    .prologue
    .line 14
    iput p1, p0, Lcom/tencent/mm/protocal/a/ry;->dIl:I

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ry;->dIm:Z

    .line 16
    return-object p0
.end method

.method public final tN(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ry;
    .locals 1
    .parameter

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/ry;->dXr:Ljava/lang/String;

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ry;->dXs:Z

    .line 24
    return-object p0
.end method
