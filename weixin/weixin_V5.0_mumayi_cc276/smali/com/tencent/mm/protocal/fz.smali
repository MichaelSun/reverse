.class public final Lcom/tencent/mm/protocal/fz;
.super Lcom/tencent/mm/protocal/s;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/q;


# instance fields
.field public dEs:Lcom/tencent/mm/protocal/a/mn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/protocal/s;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/protocal/a/mn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/mn;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/fz;->dEs:Lcom/tencent/mm/protocal/a/mn;

    return-void
.end method


# virtual methods
.method public final nl()I
    .locals 1

    .prologue
    .line 13
    const/16 v0, 0x84

    return v0
.end method

.method public final oe()[B
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/protocal/fz;->dEs:Lcom/tencent/mm/protocal/a/mn;

    invoke-static {p0}, Lcom/tencent/mm/protocal/p;->b(Lcom/tencent/mm/protocal/s;)Lcom/tencent/mm/protocal/a/am;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/mn;->bb(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/mn;

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/protocal/fz;->dEs:Lcom/tencent/mm/protocal/a/mn;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/mn;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final of()I
    .locals 1

    .prologue
    .line 18
    const/16 v0, 0xff

    return v0
.end method
