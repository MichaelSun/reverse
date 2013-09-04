.class public final Lcom/tencent/mm/c/a/be;
.super Lcom/tencent/mm/sdk/b/e;
.source "SourceFile"


# instance fields
.field public aJg:Lcom/tencent/mm/c/a/bf;

.field public aJh:Lcom/tencent/mm/c/a/bg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/e;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/c/a/bf;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/bf;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/be;->aJg:Lcom/tencent/mm/c/a/bf;

    .line 29
    new-instance v0, Lcom/tencent/mm/c/a/bg;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/bg;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/be;->aJh:Lcom/tencent/mm/c/a/bg;

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
    const-string v0, "FMessageMobileFilter"

    return-object v0
.end method
