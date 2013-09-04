.class public final Lcom/tencent/mm/c/a/ap;
.super Lcom/tencent/mm/sdk/b/e;
.source "SourceFile"


# instance fields
.field public aIR:Lcom/tencent/mm/c/a/aq;

.field public aIS:Lcom/tencent/mm/c/a/ar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/e;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/c/a/aq;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/aq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/ap;->aIR:Lcom/tencent/mm/c/a/aq;

    .line 29
    new-instance v0, Lcom/tencent/mm/c/a/ar;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/ar;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/ap;->aIS:Lcom/tencent/mm/c/a/ar;

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
    const-string v0, "ExtRecord"

    return-object v0
.end method
