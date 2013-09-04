.class final Lcom/tencent/mm/ui/contact/profile/co;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic cdo:Landroid/os/Handler;

.field final synthetic cnE:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(Landroid/app/ProgressDialog;Landroid/os/Handler;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 404
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/co;->cnE:Landroid/app/ProgressDialog;

    iput-object p2, p0, Lcom/tencent/mm/ui/contact/profile/co;->cdo:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 407
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/co;->cnE:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/co;->cnE:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/co;->cdo:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 411
    :cond_0
    return-void
.end method
