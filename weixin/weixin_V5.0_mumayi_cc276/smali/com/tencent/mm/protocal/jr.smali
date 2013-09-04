.class public final Lcom/tencent/mm/protocal/jr;
.super Lcom/tencent/mm/protocal/s;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/q;


# instance fields
.field public dFC:Lcom/tencent/mm/protocal/a/tp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/protocal/s;-><init>()V

    .line 11
    new-instance v0, Lcom/tencent/mm/protocal/a/tp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/tp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/jr;->dFC:Lcom/tencent/mm/protocal/a/tp;

    return-void
.end method


# virtual methods
.method public final nl()I
    .locals 1

    .prologue
    .line 15
    const/16 v0, 0x2c

    return v0
.end method

.method public final oe()[B
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/protocal/jr;->dFC:Lcom/tencent/mm/protocal/a/tp;

    invoke-static {p0}, Lcom/tencent/mm/protocal/p;->b(Lcom/tencent/mm/protocal/s;)Lcom/tencent/mm/protocal/a/am;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/tp;->cp(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/tp;

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/protocal/jr;->dFC:Lcom/tencent/mm/protocal/a/tp;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/tp;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final of()I
    .locals 1

    .prologue
    .line 21
    const/16 v0, 0x89

    return v0
.end method
