.class public final Lcom/tencent/mm/c/a/am;
.super Lcom/tencent/mm/sdk/b/e;
.source "SourceFile"


# instance fields
.field public aIO:Lcom/tencent/mm/c/a/an;

.field public aIP:Lcom/tencent/mm/c/a/ao;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/e;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/c/a/an;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/an;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/am;->aIO:Lcom/tencent/mm/c/a/an;

    .line 30
    new-instance v0, Lcom/tencent/mm/c/a/ao;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/ao;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/am;->aIP:Lcom/tencent/mm/c/a/ao;

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
    const-string v0, "ExtPlayer"

    return-object v0
.end method
