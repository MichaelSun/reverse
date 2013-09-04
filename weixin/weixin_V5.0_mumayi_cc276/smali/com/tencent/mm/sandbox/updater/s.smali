.class final Lcom/tencent/mm/sandbox/updater/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic etY:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V
    .locals 0
    .parameter

    .prologue
    .line 491
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/s;->etY:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 494
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/s;->etY:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->q(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/sandbox/monitor/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/s;->etY:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->q(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/sandbox/monitor/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/monitor/k;->cancel()V

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/s;->etY:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->b(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;I)V

    .line 498
    return-void
.end method
