.class final Lcom/tencent/mm/ui/contact/profile/by;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic cgW:Z

.field final synthetic cgX:Lcom/tencent/mm/ui/ai;


# direct methods
.method constructor <init>(Z)V
    .locals 1
    .parameter

    .prologue
    .line 198
    iput-boolean p1, p0, Lcom/tencent/mm/ui/contact/profile/by;->cgW:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/by;->cgX:Lcom/tencent/mm/ui/ai;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter

    .prologue
    .line 201
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/by;->cgW:Z

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/bv;->cq(Z)V

    .line 203
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/by;->cgW:Z

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/by;->cgX:Lcom/tencent/mm/ui/ai;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/by;->cgX:Lcom/tencent/mm/ui/ai;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/ai;->bI(Ljava/lang/String;)V

    .line 210
    :cond_0
    return-void
.end method
