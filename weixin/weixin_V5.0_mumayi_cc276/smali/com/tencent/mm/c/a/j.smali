.class public final Lcom/tencent/mm/c/a/j;
.super Lcom/tencent/mm/sdk/b/e;
.source "SourceFile"


# instance fields
.field public aHN:Lcom/tencent/mm/c/a/k;

.field public aHO:Lcom/tencent/mm/c/a/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/e;-><init>()V

    .line 39
    new-instance v0, Lcom/tencent/mm/c/a/k;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/j;->aHN:Lcom/tencent/mm/c/a/k;

    .line 44
    new-instance v0, Lcom/tencent/mm/c/a/l;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/j;->aHO:Lcom/tencent/mm/c/a/l;

    .line 23
    return-void
.end method


# virtual methods
.method public final eQ()Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const-string v0, "Broadcast"

    return-object v0
.end method
