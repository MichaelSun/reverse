.class public final Lcom/tencent/mm/plugin/backup/c/e;
.super Lcom/tencent/mm/protocal/s;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/q;


# instance fields
.field public bGs:Lcom/tencent/mm/protocal/a/y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/protocal/s;-><init>()V

    .line 11
    new-instance v0, Lcom/tencent/mm/protocal/a/y;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/y;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/e;->bGs:Lcom/tencent/mm/protocal/a/y;

    return-void
.end method


# virtual methods
.method public final nl()I
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    return v0
.end method

.method public final oe()[B
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/e;->bGs:Lcom/tencent/mm/protocal/a/y;

    invoke-static {p0}, Lcom/tencent/mm/protocal/p;->b(Lcom/tencent/mm/protocal/s;)Lcom/tencent/mm/protocal/a/am;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/y;->e(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/y;

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/e;->bGs:Lcom/tencent/mm/protocal/a/y;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/y;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final of()I
    .locals 1

    .prologue
    .line 20
    const/16 v0, 0x147

    return v0
.end method
