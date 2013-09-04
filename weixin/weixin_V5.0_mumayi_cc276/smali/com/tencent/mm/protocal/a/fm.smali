.class public final Lcom/tencent/mm/protocal/a/fm;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private dFX:Lcom/tencent/mm/protocal/a/am;

.field public dFY:Z

.field private dUi:I

.field public dUj:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/fm;->dFY:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/fm;->dUj:Z

    return-void
.end method


# virtual methods
.method public final Gh()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/tencent/mm/protocal/a/fm;->dUi:I

    return v0
.end method

.method public final X(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/fm;
    .locals 1
    .parameter

    .prologue
    .line 14
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/fm;->dFX:Lcom/tencent/mm/protocal/a/am;

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/fm;->dFY:Z

    .line 16
    return-object p0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/fm;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/fm;->dUj:Z

    if-nez v0, :cond_1

    .line 52
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/fm;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/fm;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v0

    invoke-virtual {p1, v1, v0}, La/a/a/c/a;->aD(II)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/fm;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/am;->a(La/a/a/c/a;)V

    .line 58
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/fm;->dUj:Z

    if-ne v0, v1, :cond_3

    .line 59
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/fm;->dUi:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 61
    :cond_3
    return-void
.end method

.method public final eg()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 40
    const/4 v0, 0x0

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/fm;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v1, :cond_0

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/fm;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v0

    invoke-static {v2, v0}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 44
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/fm;->dUj:Z

    if-ne v1, v2, :cond_1

    .line 45
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/fm;->dUi:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_1
    return v0
.end method

.method public final lh(I)Lcom/tencent/mm/protocal/a/fm;
    .locals 1
    .parameter

    .prologue
    .line 22
    iput p1, p0, Lcom/tencent/mm/protocal/a/fm;->dUi:I

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/fm;->dUj:Z

    .line 24
    return-object p0
.end method
