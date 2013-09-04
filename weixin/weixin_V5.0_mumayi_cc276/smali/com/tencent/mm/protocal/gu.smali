.class public final Lcom/tencent/mm/protocal/gu;
.super Lcom/tencent/mm/protocal/s;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/q;


# instance fields
.field public dEG:Lcom/tencent/mm/protocal/a/oo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/protocal/s;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/protocal/a/oo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/oo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/gu;->dEG:Lcom/tencent/mm/protocal/a/oo;

    return-void
.end method


# virtual methods
.method public final nl()I
    .locals 1

    .prologue
    .line 19
    const/16 v0, 0x2b

    return v0
.end method

.method public final oe()[B
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/mm/protocal/gu;->dEG:Lcom/tencent/mm/protocal/a/oo;

    invoke-static {p0}, Lcom/tencent/mm/protocal/p;->b(Lcom/tencent/mm/protocal/s;)Lcom/tencent/mm/protocal/a/am;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/oo;->bu(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/oo;

    .line 14
    iget-object v0, p0, Lcom/tencent/mm/protocal/gu;->dEG:Lcom/tencent/mm/protocal/a/oo;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/oo;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final of()I
    .locals 1

    .prologue
    .line 24
    const/16 v0, 0x6c

    return v0
.end method
