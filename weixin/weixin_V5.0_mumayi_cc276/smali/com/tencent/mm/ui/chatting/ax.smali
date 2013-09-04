.class final Lcom/tencent/mm/ui/chatting/ax;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChatFooter;)V
    .locals 0
    .parameter

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ax;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 138
    iget v0, p1, Landroid/os/Message;->what:I

    .line 139
    packed-switch v0, :pswitch_data_0

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 141
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pe()Lcom/tencent/mm/storage/y;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/y;->wK(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 142
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/x;->setStatus(I)V

    .line 143
    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/x;->rN(I)V

    .line 144
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pe()Lcom/tencent/mm/storage/y;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->aoF()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/storage/y;->a(Lcom/tencent/mm/sdk/f/ad;[Ljava/lang/String;)Z

    goto :goto_0

    .line 147
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ax;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->a(Lcom/tencent/mm/ui/chatting/ChatFooter;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ax;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->a(Lcom/tencent/mm/ui/chatting/ChatFooter;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    const/high16 v1, 0x3f80

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setAlpha(F)V

    goto :goto_0

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ax;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->a(Lcom/tencent/mm/ui/chatting/ChatFooter;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    const/high16 v1, 0x3f00

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setAlpha(F)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ax;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->a(Lcom/tencent/mm/ui/chatting/ChatFooter;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->clearFocus()V

    goto :goto_0

    .line 139
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
