.class public final Lcom/tencent/mm/plugin/base/b/k;
.super Lcom/tencent/mm/protocal/s;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/q;


# instance fields
.field public bJY:Lcom/tencent/mm/protocal/a/sj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/protocal/s;-><init>()V

    .line 12
    new-instance v0, Lcom/tencent/mm/protocal/a/sj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/sj;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/b/k;->bJY:Lcom/tencent/mm/protocal/a/sj;

    return-void
.end method


# virtual methods
.method public final nl()I
    .locals 1

    .prologue
    .line 22
    const/16 v0, 0x69

    return v0
.end method

.method public final oe()[B
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/b/k;->bJY:Lcom/tencent/mm/protocal/a/sj;

    invoke-static {p0}, Lcom/tencent/mm/protocal/p;->b(Lcom/tencent/mm/protocal/s;)Lcom/tencent/mm/protocal/a/am;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/sj;->cd(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/sj;

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/b/k;->bJY:Lcom/tencent/mm/protocal/a/sj;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/sj;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final of()I
    .locals 1

    .prologue
    .line 27
    const/16 v0, 0xdc

    return v0
.end method
