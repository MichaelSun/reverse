.class public final Lcom/tencent/mm/c/a/bs;
.super Lcom/tencent/mm/sdk/b/e;
.source "SourceFile"


# instance fields
.field public aJz:Lcom/tencent/mm/c/a/bt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/e;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/c/a/bt;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/bt;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/bs;->aJz:Lcom/tencent/mm/c/a/bt;

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
    const-string v0, "GetAppSetting"

    return-object v0
.end method