.class public final Lcom/tencent/mm/protocal/b/by;
.super Lcom/tencent/mm/protocal/s;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/q;


# instance fields
.field public esX:Lcom/tencent/mm/protocal/a/ph;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/protocal/s;-><init>()V

    .line 28
    new-instance v0, Lcom/tencent/mm/protocal/a/ph;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/ph;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/by;->esX:Lcom/tencent/mm/protocal/a/ph;

    return-void
.end method


# virtual methods
.method public final nl()I
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return v0
.end method

.method public final oe()[B
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/by;->esX:Lcom/tencent/mm/protocal/a/ph;

    invoke-static {p0}, Lcom/tencent/mm/protocal/p;->b(Lcom/tencent/mm/protocal/s;)Lcom/tencent/mm/protocal/a/am;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/ph;->bD(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/ph;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/by;->esX:Lcom/tencent/mm/protocal/a/ph;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ph;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final of()I
    .locals 1

    .prologue
    .line 35
    const/16 v0, 0x198

    return v0
.end method
