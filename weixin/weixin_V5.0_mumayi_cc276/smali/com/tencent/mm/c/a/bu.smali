.class public final Lcom/tencent/mm/c/a/bu;
.super Lcom/tencent/mm/sdk/b/e;
.source "SourceFile"


# instance fields
.field public aJA:Lcom/tencent/mm/c/a/bv;

.field public aJB:Lcom/tencent/mm/c/a/bw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/e;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/c/a/bv;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/bv;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/bu;->aJA:Lcom/tencent/mm/c/a/bv;

    .line 28
    new-instance v0, Lcom/tencent/mm/c/a/bw;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/bw;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/bu;->aJB:Lcom/tencent/mm/c/a/bw;

    .line 8
    return-void
.end method


# virtual methods
.method public final eQ()Z
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    const-string v0, "GetRadarViewController"

    return-object v0
.end method
