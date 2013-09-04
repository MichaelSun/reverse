.class public final Lcom/tencent/mm/protocal/cs;
.super Lcom/tencent/mm/protocal/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/r;


# instance fields
.field public dDp:Lcom/tencent/mm/protocal/a/fz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/protocal/t;-><init>()V

    .line 29
    new-instance v0, Lcom/tencent/mm/protocal/a/fz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/fz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/cs;->dDp:Lcom/tencent/mm/protocal/a/fz;

    return-void
.end method


# virtual methods
.method public final nl()I
    .locals 1

    .prologue
    .line 39
    const v0, 0x3b9aca31

    return v0
.end method

.method public final w([B)I
    .locals 1
    .parameter

    .prologue
    .line 33
    invoke-static {p1}, Lcom/tencent/mm/protocal/a/fz;->bV([B)Lcom/tencent/mm/protocal/a/fz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/cs;->dDp:Lcom/tencent/mm/protocal/a/fz;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/protocal/cs;->dDp:Lcom/tencent/mm/protocal/a/fz;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/fz;->Ku()I

    move-result v0

    return v0
.end method
