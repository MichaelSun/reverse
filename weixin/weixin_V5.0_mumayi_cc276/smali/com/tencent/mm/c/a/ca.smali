.class public final Lcom/tencent/mm/c/a/ca;
.super Lcom/tencent/mm/sdk/b/e;
.source "SourceFile"


# instance fields
.field public aJE:Lcom/tencent/mm/c/a/cb;

.field public aJF:Lcom/tencent/mm/c/a/cc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/e;-><init>()V

    .line 31
    new-instance v0, Lcom/tencent/mm/c/a/cb;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/cb;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/ca;->aJE:Lcom/tencent/mm/c/a/cb;

    .line 37
    new-instance v0, Lcom/tencent/mm/c/a/cc;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/cc;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/ca;->aJF:Lcom/tencent/mm/c/a/cc;

    .line 15
    return-void
.end method


# virtual methods
.method public final eQ()Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    const-string v0, "LbsroomLogic"

    return-object v0
.end method
