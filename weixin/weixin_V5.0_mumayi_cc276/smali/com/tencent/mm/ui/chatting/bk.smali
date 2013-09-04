.class final Lcom/tencent/mm/ui/chatting/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/a/b;


# instance fields
.field final synthetic eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

.field final synthetic eSx:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChatFooter;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1320
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bk;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/chatting/bk;->eSx:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1323
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1324
    const/16 v1, 0x3ea

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1325
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/bk;->eSx:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1326
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bk;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->E(Lcom/tencent/mm/ui/chatting/ChatFooter;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1327
    return-void
.end method
