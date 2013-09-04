.class public final Lcom/tencent/mm/c/a/g;
.super Lcom/tencent/mm/sdk/b/e;
.source "SourceFile"


# instance fields
.field public aHJ:Lcom/tencent/mm/c/a/h;

.field public aHK:Lcom/tencent/mm/c/a/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/e;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/c/a/h;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/g;->aHJ:Lcom/tencent/mm/c/a/h;

    .line 29
    new-instance v0, Lcom/tencent/mm/c/a/i;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/g;->aHK:Lcom/tencent/mm/c/a/i;

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
    const-string v0, "BindQQ"

    return-object v0
.end method
