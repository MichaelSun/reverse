.class public final Lcom/tencent/mm/c/a/fa;
.super Lcom/tencent/mm/sdk/b/e;
.source "SourceFile"


# instance fields
.field public aLE:Lcom/tencent/mm/c/a/fb;

.field public aLF:Lcom/tencent/mm/c/a/fc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/e;-><init>()V

    .line 36
    new-instance v0, Lcom/tencent/mm/c/a/fb;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/fb;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/fa;->aLE:Lcom/tencent/mm/c/a/fb;

    .line 45
    new-instance v0, Lcom/tencent/mm/c/a/fc;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/fc;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/fa;->aLF:Lcom/tencent/mm/c/a/fc;

    .line 20
    return-void
.end method


# virtual methods
.method public final eQ()Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    const-string v0, "Voip"

    return-object v0
.end method
