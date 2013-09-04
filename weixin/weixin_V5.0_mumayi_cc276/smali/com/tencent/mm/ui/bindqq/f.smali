.class public final Lcom/tencent/mm/ui/bindqq/f;
.super Lcom/tencent/mm/sdk/b/g;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/bindqq/o;


# instance fields
.field private dxz:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/g;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/f;->dxz:Ljava/lang/Runnable;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/b/e;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 21
    instance-of v0, p1, Lcom/tencent/mm/c/a/ci;

    if-nez v0, :cond_0

    .line 30
    :goto_0
    return v2

    :cond_0
    move-object v0, p1

    .line 25
    check-cast v0, Lcom/tencent/mm/c/a/ci;

    iget-object v0, v0, Lcom/tencent/mm/c/a/ci;->aJN:Lcom/tencent/mm/c/a/cj;

    iget-object v0, v0, Lcom/tencent/mm/c/a/cj;->aJP:Landroid/app/Activity;

    .line 26
    iget-object v1, p1, Lcom/tencent/mm/sdk/b/e;->evk:Ljava/lang/Runnable;

    iput-object v1, p0, Lcom/tencent/mm/ui/bindqq/f;->dxz:Ljava/lang/Runnable;

    .line 28
    new-instance v1, Lcom/tencent/mm/ui/bindqq/g;

    invoke-direct {v1, v0, p0}, Lcom/tencent/mm/ui/bindqq/g;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/bindqq/o;)V

    .line 29
    invoke-virtual {v1}, Lcom/tencent/mm/ui/bindqq/g;->atO()V

    goto :goto_0
.end method

.method public final ar(II)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 35
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/f;->dxz:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/f;->dxz:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 37
    const/4 v0, 0x1

    .line 40
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
