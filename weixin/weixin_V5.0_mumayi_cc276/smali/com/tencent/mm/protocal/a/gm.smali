.class public final Lcom/tencent/mm/protocal/a/gm;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field public dFX:Lcom/tencent/mm/protocal/a/am;


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
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gm;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gm;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_1

    .line 39
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gm;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/gm;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/am;->a(La/a/a/c/a;)V

    .line 42
    :cond_1
    return-void
.end method

.method public final aj(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/gm;
    .locals 0
    .parameter

    .prologue
    .line 10
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/gm;->dFX:Lcom/tencent/mm/protocal/a/am;

    .line 11
    return-object p0
.end method

.method public final eg()I
    .locals 2

    .prologue
    .line 27
    const/4 v0, 0x0

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gm;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v1, :cond_0

    .line 29
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/gm;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v1

    invoke-static {v0, v1}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 31
    :cond_0
    return v0
.end method
