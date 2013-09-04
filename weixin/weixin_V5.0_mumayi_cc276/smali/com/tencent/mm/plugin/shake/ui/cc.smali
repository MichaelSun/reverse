.class final Lcom/tencent/mm/plugin/shake/ui/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field final synthetic cDN:Lcom/tencent/mm/plugin/shake/ui/cb;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/cb;)V
    .locals 0
    .parameter

    .prologue
    .line 370
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/cc;->cDN:Lcom/tencent/mm/plugin/shake/ui/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/cc;->cDN:Lcom/tencent/mm/plugin/shake/ui/cb;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/cb;->cDF:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/cc;->cDN:Lcom/tencent/mm/plugin/shake/ui/cb;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/ui/cb;->cDF:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    sget v2, Lcom/tencent/mm/l;->ayg:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/ui/base/cp;->a(Landroid/app/Activity;ILjava/lang/String;)Lcom/tencent/mm/ui/base/bi;

    .line 375
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x1015

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 376
    return v3
.end method
