.class public final Lcom/tencent/mm/c/a/ex;
.super Lcom/tencent/mm/sdk/b/e;
.source "SourceFile"


# instance fields
.field public aLA:Lcom/tencent/mm/c/a/ey;

.field public aLB:Lcom/tencent/mm/c/a/ez;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/e;-><init>()V

    .line 27
    new-instance v0, Lcom/tencent/mm/c/a/ey;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/ey;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/ex;->aLA:Lcom/tencent/mm/c/a/ey;

    .line 32
    new-instance v0, Lcom/tencent/mm/c/a/ez;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/ez;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/ex;->aLB:Lcom/tencent/mm/c/a/ez;

    .line 11
    return-void
.end method


# virtual methods
.method public final eQ()Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    const-string v0, "UpdateWeChat"

    return-object v0
.end method
