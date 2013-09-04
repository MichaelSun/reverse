.class public final Lcom/tencent/mm/c/a/bp;
.super Lcom/tencent/mm/sdk/b/e;
.source "SourceFile"


# instance fields
.field public aJv:Lcom/tencent/mm/c/a/bq;

.field public aJw:Lcom/tencent/mm/c/a/br;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/e;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/c/a/bq;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/bq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/bp;->aJv:Lcom/tencent/mm/c/a/bq;

    .line 30
    new-instance v0, Lcom/tencent/mm/c/a/br;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/br;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/bp;->aJw:Lcom/tencent/mm/c/a/br;

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
    const-string v0, "GetA8KeyRedirect"

    return-object v0
.end method
