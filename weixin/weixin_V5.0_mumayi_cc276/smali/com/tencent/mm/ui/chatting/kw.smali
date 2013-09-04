.class final Lcom/tencent/mm/ui/chatting/kw;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic eXb:Lcom/tencent/mm/ui/chatting/EmojiView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/EmojiView;)V
    .locals 0
    .parameter

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/kw;->eXb:Lcom/tencent/mm/ui/chatting/EmojiView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1
    .parameter

    .prologue
    .line 97
    iget v0, p1, Landroid/os/Message;->what:I

    .line 98
    packed-switch v0, :pswitch_data_0

    .line 104
    :goto_0
    return-void

    .line 100
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/ui/chatting/EmojiView;->fO()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kw;->eXb:Lcom/tencent/mm/ui/chatting/EmojiView;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/EmojiView;->a(Lcom/tencent/mm/ui/chatting/EmojiView;)V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kw;->eXb:Lcom/tencent/mm/ui/chatting/EmojiView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/EmojiView;->invalidate()V

    goto :goto_0

    .line 98
    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
    .end packed-switch
.end method
