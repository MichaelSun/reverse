.class public final Lcom/tencent/mm/protocal/ha;
.super Lcom/tencent/mm/protocal/s;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/q;


# instance fields
.field public dEK:Lcom/tencent/mm/protocal/a/os;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/protocal/s;-><init>()V

    .line 12
    new-instance v0, Lcom/tencent/mm/protocal/a/os;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/os;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/ha;->dEK:Lcom/tencent/mm/protocal/a/os;

    .line 16
    return-void
.end method


# virtual methods
.method public final oe()[B
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/protocal/ha;->dEK:Lcom/tencent/mm/protocal/a/os;

    invoke-static {p0}, Lcom/tencent/mm/protocal/p;->b(Lcom/tencent/mm/protocal/s;)Lcom/tencent/mm/protocal/a/am;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/os;->bw(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/os;

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/protocal/ha;->dEK:Lcom/tencent/mm/protocal/a/os;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/os;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final of()I
    .locals 1

    .prologue
    .line 26
    const/16 v0, 0x18c

    return v0
.end method
