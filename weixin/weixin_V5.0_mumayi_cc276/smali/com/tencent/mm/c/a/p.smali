.class public final Lcom/tencent/mm/c/a/p;
.super Lcom/tencent/mm/sdk/b/e;
.source "SourceFile"


# instance fields
.field public aHZ:Lcom/tencent/mm/c/a/q;

.field public aIa:Lcom/tencent/mm/c/a/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/e;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/c/a/q;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/q;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    .line 33
    new-instance v0, Lcom/tencent/mm/c/a/r;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/r;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/p;->aIa:Lcom/tencent/mm/c/a/r;

    .line 8
    return-void
.end method


# virtual methods
.method public final eQ()Z
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    const-string v0, "DoFavorite"

    return-object v0
.end method
