.class public final Lcom/tencent/mm/protocal/a/kc;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private dFN:Ljava/lang/String;

.field public dFO:Z

.field public dGe:Z

.field private dOt:Ljava/lang/String;

.field private eah:Ljava/lang/String;

.field public eai:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/kc;->dGe:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/kc;->dFO:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/kc;->eai:Z

    return-void
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 2
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/kc;->dOt:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 59
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/kc;->dOt:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/kc;->dFN:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 62
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/kc;->dFN:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/kc;->eah:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 65
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/kc;->eah:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 67
    :cond_2
    return-void
.end method

.method public final eg()I
    .locals 3

    .prologue
    .line 44
    const/4 v0, 0x0

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/kc;->dOt:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 46
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/kc;->dOt:Ljava/lang/String;

    invoke-static {v0, v1}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/kc;->dFN:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 49
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/kc;->dFN:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/kc;->eah:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 52
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/kc;->eah:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_2
    return v0
.end method

.method public final rG(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/kc;
    .locals 1
    .parameter

    .prologue
    .line 17
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/kc;->dOt:Ljava/lang/String;

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/kc;->dGe:Z

    .line 19
    return-object p0
.end method

.method public final rH(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/kc;
    .locals 1
    .parameter

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/kc;->dFN:Ljava/lang/String;

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/kc;->dFO:Z

    .line 27
    return-object p0
.end method

.method public final rI(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/kc;
    .locals 1
    .parameter

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/kc;->eah:Ljava/lang/String;

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/kc;->eai:Z

    .line 35
    return-object p0
.end method
