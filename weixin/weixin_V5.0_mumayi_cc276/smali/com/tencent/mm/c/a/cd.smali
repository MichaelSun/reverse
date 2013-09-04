.class public final Lcom/tencent/mm/c/a/cd;
.super Lcom/tencent/mm/sdk/b/e;
.source "SourceFile"


# instance fields
.field public aJJ:Lcom/tencent/mm/c/a/ce;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/e;-><init>()V

    .line 29
    new-instance v0, Lcom/tencent/mm/c/a/ce;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/ce;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/cd;->aJJ:Lcom/tencent/mm/c/a/ce;

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
    const-string v0, "Logout"

    return-object v0
.end method
