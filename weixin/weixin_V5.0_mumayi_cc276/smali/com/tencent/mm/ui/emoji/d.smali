.class final Lcom/tencent/mm/ui/emoji/d;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic fiw:Lcom/tencent/mm/ui/emoji/EmojiCustomUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/emoji/EmojiCustomUI;)V
    .locals 0
    .parameter

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/ui/emoji/d;->fiw:Lcom/tencent/mm/ui/emoji/EmojiCustomUI;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter

    .prologue
    .line 72
    iget v0, p1, Landroid/os/Message;->what:I

    .line 73
    packed-switch v0, :pswitch_data_0

    .line 82
    const-string v0, "MicroMsg.EmojiCustomUI"

    const-string v1, "unknow Msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 75
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/d;->fiw:Lcom/tencent/mm/ui/emoji/EmojiCustomUI;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/emoji/EmojiCustomUI;->zc(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/d;->fiw:Lcom/tencent/mm/ui/emoji/EmojiCustomUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/emoji/EmojiCustomUI;->a(Lcom/tencent/mm/ui/emoji/EmojiCustomUI;)Lcom/tencent/mm/ui/emoji/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/d;->fiw:Lcom/tencent/mm/ui/emoji/EmojiCustomUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/emoji/EmojiCustomUI;->a(Lcom/tencent/mm/ui/emoji/EmojiCustomUI;)Lcom/tencent/mm/ui/emoji/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/emoji/k;->update()V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/d;->fiw:Lcom/tencent/mm/ui/emoji/EmojiCustomUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/emoji/EmojiCustomUI;->a(Lcom/tencent/mm/ui/emoji/EmojiCustomUI;)Lcom/tencent/mm/ui/emoji/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/emoji/k;->notifyDataSetChanged()V

    goto :goto_0

    .line 73
    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
    .end packed-switch
.end method
