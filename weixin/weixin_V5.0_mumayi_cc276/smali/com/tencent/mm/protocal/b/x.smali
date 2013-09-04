.class public final Lcom/tencent/mm/protocal/b/x;
.super Lcom/tencent/mm/protocal/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/r;


# instance fields
.field public erK:Lcom/tencent/mm/protocal/a/ej;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/protocal/t;-><init>()V

    .line 43
    new-instance v0, Lcom/tencent/mm/protocal/a/ej;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/ej;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/x;->erK:Lcom/tencent/mm/protocal/a/ej;

    return-void
.end method


# virtual methods
.method public final nl()I
    .locals 1

    .prologue
    .line 51
    const v0, 0x3b9acac3

    return v0
.end method

.method public final w([B)I
    .locals 1
    .parameter

    .prologue
    .line 46
    invoke-static {p1}, Lcom/tencent/mm/protocal/a/ej;->bu([B)Lcom/tencent/mm/protocal/a/ej;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/x;->erK:Lcom/tencent/mm/protocal/a/ej;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/x;->erK:Lcom/tencent/mm/protocal/a/ej;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ej;->Ku()I

    move-result v0

    return v0
.end method
