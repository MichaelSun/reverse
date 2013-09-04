.class public final Lcom/tencent/mm/sandbox/updater/ad;
.super Lcom/tencent/mm/sdk/b/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/g;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/b/e;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 18
    instance-of v0, p1, Lcom/tencent/mm/c/a/ex;

    if-nez v0, :cond_0

    .line 42
    :goto_0
    return v3

    .line 22
    :cond_0
    check-cast p1, Lcom/tencent/mm/c/a/ex;

    .line 23
    iget-object v0, p1, Lcom/tencent/mm/c/a/ex;->aLA:Lcom/tencent/mm/c/a/ey;

    iget-object v0, v0, Lcom/tencent/mm/c/a/ey;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/l;->apQ:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sandbox/updater/Updater;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/sandbox/updater/Updater;

    move-result-object v0

    .line 25
    iget-object v1, p1, Lcom/tencent/mm/c/a/ex;->aLA:Lcom/tencent/mm/c/a/ey;

    iget v1, v1, Lcom/tencent/mm/c/a/ey;->type:I

    new-instance v2, Lcom/tencent/mm/sandbox/updater/ae;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/sandbox/updater/ae;-><init>(Lcom/tencent/mm/sandbox/updater/ad;Lcom/tencent/mm/c/a/ex;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sandbox/updater/Updater;->ro(I)V

    goto :goto_0
.end method
