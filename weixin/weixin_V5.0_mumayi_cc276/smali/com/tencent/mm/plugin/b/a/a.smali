.class public final Lcom/tencent/mm/plugin/b/a/a;
.super Lcom/tencent/mm/protocal/a/tb;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/b/a/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/protocal/a/tb;-><init>()V

    return-void
.end method


# virtual methods
.method public final Iv()I
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/b/a/a;->alE()I

    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/b/a/a;->qI(I)Lcom/tencent/mm/protocal/a/tb;

    .line 16
    return v0
.end method

.method public final ga(I)I
    .locals 1
    .parameter

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/b/a/a;->alE()I

    move-result v0

    add-int/2addr v0, p1

    .line 22
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/b/a/a;->qI(I)Lcom/tencent/mm/protocal/a/tb;

    .line 23
    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x3

    return v0
.end method
