.class public final Lcom/tencent/mm/c/a/bb;
.super Lcom/tencent/mm/sdk/b/e;
.source "SourceFile"


# instance fields
.field public aJc:Lcom/tencent/mm/c/a/bc;

.field public aJd:Lcom/tencent/mm/c/a/bd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/e;-><init>()V

    .line 29
    new-instance v0, Lcom/tencent/mm/c/a/bc;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/bc;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/bb;->aJc:Lcom/tencent/mm/c/a/bc;

    .line 35
    new-instance v0, Lcom/tencent/mm/c/a/bd;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/bd;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/bb;->aJd:Lcom/tencent/mm/c/a/bd;

    .line 13
    return-void
.end method


# virtual methods
.method public final eQ()Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    const-string v0, "FMessageConversationStateOp"

    return-object v0
.end method
