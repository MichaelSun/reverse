.class final Lcom/tencent/mm/plugin/game/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bZK:Lcom/tencent/mm/plugin/game/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/a/c;)V
    .locals 0
    .parameter

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/a/f;->bZK:Lcom/tencent/mm/plugin/game/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/a/f;->bZK:Lcom/tencent/mm/plugin/game/a/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/a/c;->d(Lcom/tencent/mm/plugin/game/a/c;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/a/f;->bZK:Lcom/tencent/mm/plugin/game/a/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/a/c;->d(Lcom/tencent/mm/plugin/game/a/c;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 118
    :cond_0
    const-string v0, "MicroMsg.GameFileChecker"

    const-string v1, "wrong mContext"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :goto_0
    return-void

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/a/f;->bZK:Lcom/tencent/mm/plugin/game/a/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/a/c;->d(Lcom/tencent/mm/plugin/game/a/c;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/a/f;->bZK:Lcom/tencent/mm/plugin/game/a/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/a/c;->d(Lcom/tencent/mm/plugin/game/a/c;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_3

    .line 122
    :cond_2
    const-string v0, "MicroMsg.GameFileChecker"

    const-string v1, "mContext isFinishing or getWindow null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 125
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/a/f;->bZK:Lcom/tencent/mm/plugin/game/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/a/f;->bZK:Lcom/tencent/mm/plugin/game/a/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/a/c;->d(Lcom/tencent/mm/plugin/game/a/c;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/a/f;->bZK:Lcom/tencent/mm/plugin/game/a/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/a/c;->d(Lcom/tencent/mm/plugin/game/a/c;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0707c6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/a/f;->bZK:Lcom/tencent/mm/plugin/game/a/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/a/c;->d(Lcom/tencent/mm/plugin/game/a/c;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0707ed

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/game/a/g;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/game/a/g;-><init>(Lcom/tencent/mm/plugin/game/a/f;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/a/c;->a(Lcom/tencent/mm/plugin/game/a/c;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    goto :goto_0
.end method
