.class public final Lcom/tencent/mm/network/be;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private byP:Lcom/tencent/mm/network/a/c;

.field public byQ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/network/be;->byP:Lcom/tencent/mm/network/a/c;

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/network/be;->byQ:Z

    .line 14
    return-void
.end method

.method public static P(Landroid/content/Context;)Z
    .locals 1
    .parameter

    .prologue
    .line 39
    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ax;->aV(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/a/c;)V
    .locals 0
    .parameter

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/network/be;->byP:Lcom/tencent/mm/network/a/c;

    .line 27
    return-void
.end method

.method public final vr()Lcom/tencent/mm/network/a/c;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/network/be;->byP:Lcom/tencent/mm/network/a/c;

    return-object v0
.end method
