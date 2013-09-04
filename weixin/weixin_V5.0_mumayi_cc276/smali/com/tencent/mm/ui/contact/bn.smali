.class final Lcom/tencent/mm/ui/contact/bn;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic fcx:Lcom/tencent/mm/ui/contact/SayHiEditUI;

.field final synthetic fcz:Lcom/tencent/mm/ui/base/cn;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/SayHiEditUI;Lcom/tencent/mm/ui/base/cn;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/bn;->fcx:Lcom/tencent/mm/ui/contact/SayHiEditUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/contact/bn;->fcz:Lcom/tencent/mm/ui/base/cn;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1
    .parameter

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bn;->fcz:Lcom/tencent/mm/ui/base/cn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bn;->fcz:Lcom/tencent/mm/ui/base/cn;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/cn;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bn;->fcz:Lcom/tencent/mm/ui/base/cn;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/cn;->dismiss()V

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bn;->fcx:Lcom/tencent/mm/ui/contact/SayHiEditUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/SayHiEditUI;->finish()V

    .line 146
    return-void
.end method
