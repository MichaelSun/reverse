.class public final Lcom/tencent/mm/plugin/sns/c/z;
.super Lcom/tencent/mm/protocal/s;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/q;


# instance fields
.field public cNq:Lcom/tencent/mm/protocal/a/qr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/protocal/s;-><init>()V

    .line 12
    new-instance v0, Lcom/tencent/mm/protocal/a/qr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/qr;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c/z;->cNq:Lcom/tencent/mm/protocal/a/qr;

    return-void
.end method


# virtual methods
.method public final nl()I
    .locals 1

    .prologue
    .line 16
    const/16 v0, 0x72

    return v0
.end method

.method public final oe()[B
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/z;->cNq:Lcom/tencent/mm/protocal/a/qr;

    invoke-static {p0}, Lcom/tencent/mm/protocal/p;->b(Lcom/tencent/mm/protocal/s;)Lcom/tencent/mm/protocal/a/am;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/qr;->bP(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/qr;

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/z;->cNq:Lcom/tencent/mm/protocal/a/qr;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/qr;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final of()I
    .locals 1

    .prologue
    .line 21
    const/16 v0, 0x122

    return v0
.end method
