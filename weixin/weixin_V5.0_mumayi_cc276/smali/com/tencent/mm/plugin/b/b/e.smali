.class public final Lcom/tencent/mm/plugin/b/b/e;
.super Lcom/tencent/mm/protocal/s;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/q;


# instance fields
.field public ctP:Lcom/tencent/mm/protocal/a/hm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/protocal/s;-><init>()V

    .line 16
    new-instance v0, Lcom/tencent/mm/protocal/a/hm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/hm;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/b/e;->ctP:Lcom/tencent/mm/protocal/a/hm;

    return-void
.end method


# virtual methods
.method public final oe()[B
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/b/e;->ctP:Lcom/tencent/mm/protocal/a/hm;

    invoke-static {p0}, Lcom/tencent/mm/protocal/p;->b(Lcom/tencent/mm/protocal/s;)Lcom/tencent/mm/protocal/a/am;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/hm;->aw(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/hm;

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/b/e;->ctP:Lcom/tencent/mm/protocal/a/hm;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/hm;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final of()I
    .locals 1

    .prologue
    .line 26
    const/16 v0, 0x134

    return v0
.end method
