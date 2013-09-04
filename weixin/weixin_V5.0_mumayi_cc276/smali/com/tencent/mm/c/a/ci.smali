.class public final Lcom/tencent/mm/c/a/ci;
.super Lcom/tencent/mm/sdk/b/e;
.source "SourceFile"


# instance fields
.field public aJN:Lcom/tencent/mm/c/a/cj;

.field public aJO:Lcom/tencent/mm/c/a/ck;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/e;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/c/a/cj;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/cj;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/ci;->aJN:Lcom/tencent/mm/c/a/cj;

    .line 28
    new-instance v0, Lcom/tencent/mm/c/a/ck;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/ck;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/ci;->aJO:Lcom/tencent/mm/c/a/ck;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1
    .parameter

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/e;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/c/a/cj;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/cj;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/ci;->aJN:Lcom/tencent/mm/c/a/cj;

    .line 28
    new-instance v0, Lcom/tencent/mm/c/a/ck;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/ck;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/ci;->aJO:Lcom/tencent/mm/c/a/ck;

    .line 10
    iput-object p1, p0, Lcom/tencent/mm/c/a/ci;->evk:Ljava/lang/Runnable;

    .line 11
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
    const-string v0, "NeedVerifyQQ"

    return-object v0
.end method
