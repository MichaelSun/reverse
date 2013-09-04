.class public final Lcom/tencent/mm/protocal/a/ou;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private dFX:Lcom/tencent/mm/protocal/a/am;

.field public dFY:Z

.field public dKl:Z

.field private dKq:Ljava/lang/String;

.field public dKr:Z

.field private dYw:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ou;->dFY:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ou;->dKr:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ou;->dKl:Z

    return-void
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 2
    .parameter

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ou;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ou;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_1

    .line 69
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ou;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ou;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/am;->a(La/a/a/c/a;)V

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ou;->dKq:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 73
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ou;->dKq:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ou;->dYw:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 76
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ou;->dYw:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 78
    :cond_3
    return-void
.end method

.method public final bx(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/ou;
    .locals 1
    .parameter

    .prologue
    .line 17
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/ou;->dFX:Lcom/tencent/mm/protocal/a/am;

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ou;->dFY:Z

    .line 19
    return-object p0
.end method

.method public final eg()I
    .locals 3

    .prologue
    .line 51
    const/4 v0, 0x0

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ou;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v1, :cond_0

    .line 53
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ou;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v1

    invoke-static {v0, v1}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ou;->dKq:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 56
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ou;->dKq:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ou;->dYw:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 59
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ou;->dYw:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_2
    return v0
.end method

.method public final tc(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ou;
    .locals 1
    .parameter

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/ou;->dKq:Ljava/lang/String;

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ou;->dKr:Z

    .line 27
    return-object p0
.end method
