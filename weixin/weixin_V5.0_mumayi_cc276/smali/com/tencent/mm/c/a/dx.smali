.class public final Lcom/tencent/mm/c/a/dx;
.super Lcom/tencent/mm/sdk/b/e;
.source "SourceFile"


# instance fields
.field public aLb:Lcom/tencent/mm/c/a/dy;

.field public aLc:Lcom/tencent/mm/c/a/dz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/e;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/c/a/dy;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/dy;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/dx;->aLb:Lcom/tencent/mm/c/a/dy;

    .line 29
    new-instance v0, Lcom/tencent/mm/c/a/dz;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/dz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/dx;->aLc:Lcom/tencent/mm/c/a/dz;

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
    const-string v0, "SetLocalQQMobile"

    return-object v0
.end method
