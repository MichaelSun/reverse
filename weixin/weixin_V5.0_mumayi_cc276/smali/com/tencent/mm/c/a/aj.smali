.class public final Lcom/tencent/mm/c/a/aj;
.super Lcom/tencent/mm/sdk/b/e;
.source "SourceFile"


# instance fields
.field public aIJ:Lcom/tencent/mm/c/a/ak;

.field public aIK:Lcom/tencent/mm/c/a/al;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/e;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/c/a/ak;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/ak;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/aj;->aIJ:Lcom/tencent/mm/c/a/ak;

    .line 31
    new-instance v0, Lcom/tencent/mm/c/a/al;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/al;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/aj;->aIK:Lcom/tencent/mm/c/a/al;

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
    const-string v0, "ExtNetSceneSendMsg"

    return-object v0
.end method
