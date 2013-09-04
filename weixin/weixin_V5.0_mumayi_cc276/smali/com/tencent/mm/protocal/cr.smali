.class public final Lcom/tencent/mm/protocal/cr;
.super Lcom/tencent/mm/protocal/s;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/q;


# instance fields
.field public dDo:Lcom/tencent/mm/protocal/a/fy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/protocal/s;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/protocal/a/fy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/fy;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/cr;->dDo:Lcom/tencent/mm/protocal/a/fy;

    return-void
.end method


# virtual methods
.method public final nl()I
    .locals 1

    .prologue
    .line 13
    const/16 v0, 0x31

    return v0
.end method

.method public final oe()[B
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/protocal/cr;->dDo:Lcom/tencent/mm/protocal/a/fy;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/fy;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final of()I
    .locals 1

    .prologue
    .line 18
    const/16 v0, 0x98

    return v0
.end method
