.class public final Lcom/tencent/mm/protocal/cx;
.super Lcom/tencent/mm/protocal/s;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/q;


# instance fields
.field public dDs:Lcom/tencent/mm/protocal/a/gc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/protocal/s;-><init>()V

    .line 10
    new-instance v0, Lcom/tencent/mm/protocal/a/gc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/gc;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/cx;->dDs:Lcom/tencent/mm/protocal/a/gc;

    return-void
.end method


# virtual methods
.method public final nl()I
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    return v0
.end method

.method public final oe()[B
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/protocal/cx;->dDs:Lcom/tencent/mm/protocal/a/gc;

    invoke-static {p0}, Lcom/tencent/mm/protocal/p;->b(Lcom/tencent/mm/protocal/s;)Lcom/tencent/mm/protocal/a/am;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/gc;->ae(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/gc;

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/protocal/cx;->dDs:Lcom/tencent/mm/protocal/a/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gc;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final of()I
    .locals 1

    .prologue
    .line 19
    const/16 v0, 0x17b

    return v0
.end method
