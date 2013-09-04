.class public final Lcom/tencent/mm/c/a/cl;
.super Lcom/tencent/mm/sdk/b/e;
.source "SourceFile"


# instance fields
.field public aJQ:Lcom/tencent/mm/c/a/cm;

.field public aJR:Lcom/tencent/mm/c/a/cn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/e;-><init>()V

    .line 28
    new-instance v0, Lcom/tencent/mm/c/a/cm;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/cm;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/cl;->aJQ:Lcom/tencent/mm/c/a/cm;

    .line 39
    new-instance v0, Lcom/tencent/mm/c/a/cn;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/cn;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/cl;->aJR:Lcom/tencent/mm/c/a/cn;

    .line 12
    return-void
.end method


# virtual methods
.method public final eQ()Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    const-string v0, "NetSceneLbsFind"

    return-object v0
.end method
