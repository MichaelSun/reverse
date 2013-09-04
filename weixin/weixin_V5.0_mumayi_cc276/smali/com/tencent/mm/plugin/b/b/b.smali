.class public final Lcom/tencent/mm/plugin/b/b/b;
.super Lcom/tencent/mm/protocal/s;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/q;


# instance fields
.field public ctN:Lcom/tencent/mm/protocal/a/bs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/protocal/s;-><init>()V

    .line 16
    new-instance v0, Lcom/tencent/mm/protocal/a/bs;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/bs;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/b/b;->ctN:Lcom/tencent/mm/protocal/a/bs;

    return-void
.end method


# virtual methods
.method public final oe()[B
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/b/b;->ctN:Lcom/tencent/mm/protocal/a/bs;

    invoke-static {p0}, Lcom/tencent/mm/protocal/p;->b(Lcom/tencent/mm/protocal/s;)Lcom/tencent/mm/protocal/a/am;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/bs;->x(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/bs;

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/b/b;->ctN:Lcom/tencent/mm/protocal/a/bs;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bs;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final of()I
    .locals 1

    .prologue
    .line 26
    const/16 v0, 0x135

    return v0
.end method
