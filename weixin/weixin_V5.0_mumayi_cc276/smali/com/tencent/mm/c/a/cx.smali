.class public final Lcom/tencent/mm/c/a/cx;
.super Lcom/tencent/mm/sdk/b/e;
.source "SourceFile"


# instance fields
.field public aKl:Lcom/tencent/mm/c/a/cy;

.field public aKm:Lcom/tencent/mm/c/a/cz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/e;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/c/a/cy;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/cy;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/cx;->aKl:Lcom/tencent/mm/c/a/cy;

    .line 28
    new-instance v0, Lcom/tencent/mm/c/a/cz;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/cz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/cx;->aKm:Lcom/tencent/mm/c/a/cz;

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
    const-string v0, "RcptAddress"

    return-object v0
.end method
