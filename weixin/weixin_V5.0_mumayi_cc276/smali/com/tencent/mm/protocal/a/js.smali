.class public final Lcom/tencent/mm/protocal/a/js;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field public dZN:F

.field public dZO:F

.field public dZP:F


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
    .line 25
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/js;->dZN:F

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->a(IF)V

    .line 26
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/js;->dZO:F

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->a(IF)V

    .line 27
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/js;->dZP:F

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->a(IF)V

    .line 28
    return-void
.end method

.method public final eg()I
    .locals 3

    .prologue
    .line 17
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/a/js;->dZN:F

    invoke-static {v0}, La/a/a/a;->tV(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 19
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/js;->dZO:F

    invoke-static {v1}, La/a/a/a;->tV(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/js;->dZP:F

    invoke-static {v1}, La/a/a/a;->tV(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    return v0
.end method
