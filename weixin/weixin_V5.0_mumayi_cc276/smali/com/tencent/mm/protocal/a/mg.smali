.class public final Lcom/tencent/mm/protocal/a/mg;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field public dFX:Lcom/tencent/mm/protocal/a/am;

.field public dPJ:Ljava/lang/String;

.field public egb:Ljava/lang/String;

.field public egc:Ljava/lang/String;

.field public egd:I


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
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/mg;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/mg;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_1

    .line 57
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mg;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/mg;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/am;->a(La/a/a/c/a;)V

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/mg;->dPJ:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 61
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mg;->dPJ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/mg;->egb:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 64
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mg;->egb:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/mg;->egc:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 67
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mg;->egc:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 69
    :cond_4
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/mg;->egd:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 70
    return-void
.end method

.method public final ba(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/mg;
    .locals 0
    .parameter

    .prologue
    .line 18
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/mg;->dFX:Lcom/tencent/mm/protocal/a/am;

    .line 19
    return-object p0
.end method

.method public final eg()I
    .locals 3

    .prologue
    .line 35
    const/4 v0, 0x0

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mg;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v1, :cond_0

    .line 37
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mg;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v1

    invoke-static {v0, v1}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mg;->dPJ:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 40
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/mg;->dPJ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mg;->egb:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 43
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/mg;->egb:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/mg;->egc:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 46
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/mg;->egc:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_3
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/a/mg;->egd:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    return v0
.end method
