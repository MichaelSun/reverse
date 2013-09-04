.class public final Lcom/tencent/mm/c/a/s;
.super Lcom/tencent/mm/sdk/b/e;
.source "SourceFile"


# instance fields
.field public aIe:Lcom/tencent/mm/c/a/t;

.field public aIf:Lcom/tencent/mm/c/a/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/e;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/c/a/t;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/t;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/s;->aIe:Lcom/tencent/mm/c/a/t;

    .line 36
    new-instance v0, Lcom/tencent/mm/c/a/u;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/u;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/s;->aIf:Lcom/tencent/mm/c/a/u;

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
    const-string v0, "EmojiStorageCreate"

    return-object v0
.end method
