.class public final Lcom/tencent/mm/protocal/b/w;
.super Lcom/tencent/mm/protocal/s;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/q;


# instance fields
.field public erJ:Lcom/tencent/mm/protocal/a/ei;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/protocal/s;-><init>()V

    .line 28
    new-instance v0, Lcom/tencent/mm/protocal/a/ei;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/ei;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/w;->erJ:Lcom/tencent/mm/protocal/a/ei;

    return-void
.end method


# virtual methods
.method public final nl()I
    .locals 1

    .prologue
    .line 31
    const/16 v0, 0xc3

    return v0
.end method

.method public final oe()[B
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/w;->erJ:Lcom/tencent/mm/protocal/a/ei;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ei;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final of()I
    .locals 1

    .prologue
    .line 35
    const/16 v0, 0x190

    return v0
.end method
