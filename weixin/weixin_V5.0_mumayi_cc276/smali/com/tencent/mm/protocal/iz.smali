.class public final Lcom/tencent/mm/protocal/iz;
.super Lcom/tencent/mm/protocal/s;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/q;


# instance fields
.field public dFs:Lcom/tencent/mm/protocal/a/st;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/protocal/s;-><init>()V

    .line 11
    new-instance v0, Lcom/tencent/mm/protocal/a/st;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/st;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/iz;->dFs:Lcom/tencent/mm/protocal/a/st;

    return-void
.end method


# virtual methods
.method public final nl()I
    .locals 1

    .prologue
    .line 26
    const/16 v0, 0x6f

    return v0
.end method

.method public final oe()[B
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/protocal/iz;->dFs:Lcom/tencent/mm/protocal/a/st;

    invoke-static {p0}, Lcom/tencent/mm/protocal/p;->b(Lcom/tencent/mm/protocal/s;)Lcom/tencent/mm/protocal/a/am;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/st;->ci(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/st;

    .line 16
    iget-object v0, p0, Lcom/tencent/mm/protocal/iz;->dFs:Lcom/tencent/mm/protocal/a/st;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/st;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final of()I
    .locals 1

    .prologue
    .line 21
    const/16 v0, 0xf0

    return v0
.end method
