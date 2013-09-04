.class public final Lcom/tencent/mm/protocal/b/bj;
.super Lcom/tencent/mm/protocal/s;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/q;


# instance fields
.field public esD:Lcom/tencent/mm/protocal/a/ms;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/protocal/s;-><init>()V

    .line 28
    new-instance v0, Lcom/tencent/mm/protocal/a/ms;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/ms;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/bj;->esD:Lcom/tencent/mm/protocal/a/ms;

    return-void
.end method


# virtual methods
.method public final nl()I
    .locals 1

    .prologue
    .line 31
    const/16 v0, 0xd1

    return v0
.end method

.method public final oe()[B
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/bj;->esD:Lcom/tencent/mm/protocal/a/ms;

    invoke-static {p0}, Lcom/tencent/mm/protocal/p;->b(Lcom/tencent/mm/protocal/s;)Lcom/tencent/mm/protocal/a/am;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/ms;->bc(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/ms;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/bj;->esD:Lcom/tencent/mm/protocal/a/ms;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ms;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final of()I
    .locals 1

    .prologue
    .line 35
    const/16 v0, 0x1a9

    return v0
.end method
