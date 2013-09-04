.class final Lcom/tencent/mm/ui/base/ct;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic eLh:Lcom/tencent/mm/ui/base/bi;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/bi;)V
    .locals 0
    .parameter

    .prologue
    .line 226
    iput-object p1, p0, Lcom/tencent/mm/ui/base/ct;->eLh:Lcom/tencent/mm/ui/base/bi;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1
    .parameter

    .prologue
    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/base/ct;->eLh:Lcom/tencent/mm/ui/base/bi;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bi;->dismiss()V

    .line 231
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 232
    return-void
.end method
