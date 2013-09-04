.class public final Lcom/tencent/mm/c/a/bh;
.super Lcom/tencent/mm/sdk/b/e;
.source "SourceFile"


# instance fields
.field public aJl:Lcom/tencent/mm/c/a/bi;

.field public aJm:Lcom/tencent/mm/c/a/bj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/e;-><init>()V

    .line 32
    new-instance v0, Lcom/tencent/mm/c/a/bi;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/bi;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/bh;->aJl:Lcom/tencent/mm/c/a/bi;

    .line 39
    new-instance v0, Lcom/tencent/mm/c/a/bj;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/bj;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/bh;->aJm:Lcom/tencent/mm/c/a/bj;

    .line 16
    return-void
.end method


# virtual methods
.method public final eQ()Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    const-string v0, "FMsgInfoQuery"

    return-object v0
.end method
