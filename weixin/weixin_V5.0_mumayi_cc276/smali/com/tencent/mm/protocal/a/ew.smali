.class public final Lcom/tencent/mm/protocal/a/ew;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field public dFP:Ljava/lang/String;

.field public dFR:Ljava/lang/String;

.field public dFS:Ljava/lang/String;

.field public dTl:Ljava/lang/String;


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
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ew;->dFP:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 37
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ew;->dFP:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ew;->dTl:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 40
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ew;->dTl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ew;->dFS:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 43
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ew;->dFS:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ew;->dFR:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 46
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ew;->dFR:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 48
    :cond_3
    return-void
.end method

.method public final eg()I
    .locals 3

    .prologue
    .line 19
    const/4 v0, 0x0

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ew;->dFP:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 21
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ew;->dFP:Ljava/lang/String;

    invoke-static {v0, v1}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ew;->dTl:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 24
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ew;->dTl:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ew;->dFS:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 27
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ew;->dFS:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ew;->dFR:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 30
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ew;->dFR:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_3
    return v0
.end method
