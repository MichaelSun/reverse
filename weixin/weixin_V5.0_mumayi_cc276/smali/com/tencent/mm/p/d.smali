.class public final Lcom/tencent/mm/p/d;
.super Lcom/tencent/mm/protocal/s;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/q;


# instance fields
.field public bgg:Lcom/tencent/mm/protocal/a/hk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/protocal/s;-><init>()V

    .line 12
    new-instance v0, Lcom/tencent/mm/protocal/a/hk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/hk;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/p/d;->bgg:Lcom/tencent/mm/protocal/a/hk;

    return-void
.end method


# virtual methods
.method public final oe()[B
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/p/d;->bgg:Lcom/tencent/mm/protocal/a/hk;

    invoke-static {p0}, Lcom/tencent/mm/protocal/p;->b(Lcom/tencent/mm/protocal/s;)Lcom/tencent/mm/protocal/a/am;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/hk;->av(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/hk;

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/p/d;->bgg:Lcom/tencent/mm/protocal/a/hk;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/hk;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final of()I
    .locals 1

    .prologue
    .line 16
    const/16 v0, 0xf3

    return v0
.end method
