.class public final Lcom/tencent/mm/c/a/m;
.super Lcom/tencent/mm/sdk/b/e;
.source "SourceFile"


# instance fields
.field public aHV:Lcom/tencent/mm/c/a/n;

.field public aHW:Lcom/tencent/mm/c/a/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/e;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/c/a/n;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/m;->aHV:Lcom/tencent/mm/c/a/n;

    .line 29
    new-instance v0, Lcom/tencent/mm/c/a/o;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/m;->aHW:Lcom/tencent/mm/c/a/o;

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
    const-string v0, "CommandProcessor"

    return-object v0
.end method
