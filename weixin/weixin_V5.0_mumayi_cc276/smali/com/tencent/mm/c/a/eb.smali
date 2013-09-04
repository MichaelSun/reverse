.class public final Lcom/tencent/mm/c/a/eb;
.super Lcom/tencent/mm/sdk/b/e;
.source "SourceFile"


# instance fields
.field public aLd:Lcom/tencent/mm/c/a/ec;

.field public aLe:Lcom/tencent/mm/c/a/ed;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/e;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/c/a/ec;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/ec;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/eb;->aLd:Lcom/tencent/mm/c/a/ec;

    .line 30
    new-instance v0, Lcom/tencent/mm/c/a/ed;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/ed;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/eb;->aLe:Lcom/tencent/mm/c/a/ed;

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
    const-string v0, "SnsfillEventInfo"

    return-object v0
.end method
