.class final Lcom/tencent/mm/ui/conversation/y;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic fhD:Lcom/tencent/mm/ui/conversation/MainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/MainUI;)V
    .locals 0
    .parameter

    .prologue
    .line 226
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/y;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter

    .prologue
    .line 230
    const/4 v0, 0x1

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_0

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/y;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->a(Lcom/tencent/mm/ui/conversation/MainUI;)V

    .line 233
    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 234
    return-void
.end method
