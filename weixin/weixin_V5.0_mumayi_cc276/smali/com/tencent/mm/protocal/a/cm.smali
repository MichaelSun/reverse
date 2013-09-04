.class public final Lcom/tencent/mm/protocal/a/cm;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private dOw:Lcom/tencent/mm/protocal/a/nk;

.field public dOx:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/cm;->dOx:Z

    return-void
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 2
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/cm;->dOw:Lcom/tencent/mm/protocal/a/nk;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/cm;->dOw:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v0, :cond_1

    .line 41
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/cm;->dOw:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/cm;->dOw:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nk;->a(La/a/a/c/a;)V

    .line 44
    :cond_1
    return-void
.end method

.method public final eg()I
    .locals 2

    .prologue
    .line 29
    const/4 v0, 0x0

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/cm;->dOw:Lcom/tencent/mm/protocal/a/nk;

    if-eqz v1, :cond_0

    .line 31
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/cm;->dOw:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nk;->eg()I

    move-result v1

    invoke-static {v0, v1}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 33
    :cond_0
    return v0
.end method

.method public final n(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/cm;
    .locals 1
    .parameter

    .prologue
    .line 11
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/cm;->dOw:Lcom/tencent/mm/protocal/a/nk;

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/cm;->dOx:Z

    .line 13
    return-object p0
.end method
