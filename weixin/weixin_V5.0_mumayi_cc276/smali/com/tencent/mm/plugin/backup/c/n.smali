.class public final Lcom/tencent/mm/plugin/backup/c/n;
.super Lcom/tencent/mm/protocal/s;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/q;


# instance fields
.field public bGy:Lcom/tencent/mm/protocal/a/ae;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/protocal/s;-><init>()V

    .line 12
    new-instance v0, Lcom/tencent/mm/protocal/a/ae;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/ae;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/n;->bGy:Lcom/tencent/mm/protocal/a/ae;

    return-void
.end method


# virtual methods
.method public final nl()I
    .locals 1

    .prologue
    .line 17
    const/16 v0, 0x87

    return v0
.end method

.method public final oe()[B
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/n;->bGy:Lcom/tencent/mm/protocal/a/ae;

    invoke-static {p0}, Lcom/tencent/mm/protocal/p;->b(Lcom/tencent/mm/protocal/s;)Lcom/tencent/mm/protocal/a/am;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/ae;->h(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/ae;

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/n;->bGy:Lcom/tencent/mm/protocal/a/ae;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ae;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final of()I
    .locals 1

    .prologue
    .line 23
    const/16 v0, 0x142

    return v0
.end method
