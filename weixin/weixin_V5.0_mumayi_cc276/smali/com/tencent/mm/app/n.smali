.class final Lcom/tencent/mm/app/n;
.super Lcom/tencent/mm/sdk/b/g;
.source "SourceFile"


# instance fields
.field final synthetic aHr:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 0
    .parameter

    .prologue
    .line 491
    iput-object p1, p0, Lcom/tencent/mm/app/n;->aHr:Lcom/tencent/mm/app/WorkerProfile;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/b/e;)Z
    .locals 6
    .parameter

    .prologue
    .line 495
    check-cast p1, Lcom/tencent/mm/c/a/a;

    .line 496
    iget-object v0, p1, Lcom/tencent/mm/c/a/a;->aHA:Lcom/tencent/mm/c/a/b;

    iget-object v0, v0, Lcom/tencent/mm/c/a/b;->aHB:Lcom/tencent/mm/ui/MMActivity;

    .line 497
    iget-object v1, p1, Lcom/tencent/mm/c/a/a;->aHA:Lcom/tencent/mm/c/a/b;

    iget v1, v1, Lcom/tencent/mm/c/a/b;->aHC:I

    iget-object v2, p1, Lcom/tencent/mm/c/a/a;->aHA:Lcom/tencent/mm/c/a/b;

    iget v2, v2, Lcom/tencent/mm/c/a/b;->aHD:I

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-class v4, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "Intro_Switch"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x400

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/bj;->a(Lcom/tencent/mm/ui/MMActivity;IILandroid/content/Intent;)Lcom/tencent/mm/ui/base/w;

    .line 498
    const/4 v0, 0x0

    return v0
.end method
