.class final Lcom/tencent/mm/ui/emoji/ar;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic fkn:Lcom/tencent/mm/ui/emoji/EmojiStoreUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/emoji/EmojiStoreUI;)V
    .locals 0
    .parameter

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/mm/ui/emoji/ar;->fkn:Lcom/tencent/mm/ui/emoji/EmojiStoreUI;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter

    .prologue
    .line 140
    iget v0, p1, Landroid/os/Message;->what:I

    .line 141
    sparse-switch v0, :sswitch_data_0

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 143
    :sswitch_0
    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/emoji/ar;->removeMessages(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/ar;->fkn:Lcom/tencent/mm/ui/emoji/EmojiStoreUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->b(Lcom/tencent/mm/ui/emoji/EmojiStoreUI;)Lcom/tencent/mm/ui/emoji/ag;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/ar;->fkn:Lcom/tencent/mm/ui/emoji/EmojiStoreUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->b(Lcom/tencent/mm/ui/emoji/EmojiStoreUI;)Lcom/tencent/mm/ui/emoji/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/emoji/ag;->notifyDataSetChanged()V

    goto :goto_0

    .line 149
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/ar;->fkn:Lcom/tencent/mm/ui/emoji/EmojiStoreUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->b(Lcom/tencent/mm/ui/emoji/EmojiStoreUI;)Lcom/tencent/mm/ui/emoji/ag;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/ar;->fkn:Lcom/tencent/mm/ui/emoji/EmojiStoreUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->b(Lcom/tencent/mm/ui/emoji/EmojiStoreUI;)Lcom/tencent/mm/ui/emoji/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/emoji/ag;->notifyDataSetChanged()V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/ar;->fkn:Lcom/tencent/mm/ui/emoji/EmojiStoreUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->c(Lcom/tencent/mm/ui/emoji/EmojiStoreUI;)V

    goto :goto_0

    .line 155
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/ar;->fkn:Lcom/tencent/mm/ui/emoji/EmojiStoreUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->b(Lcom/tencent/mm/ui/emoji/EmojiStoreUI;)Lcom/tencent/mm/ui/emoji/ag;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/ar;->fkn:Lcom/tencent/mm/ui/emoji/EmojiStoreUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->b(Lcom/tencent/mm/ui/emoji/EmojiStoreUI;)Lcom/tencent/mm/ui/emoji/ag;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/emoji/ag;->cx(Z)V

    goto :goto_0

    .line 141
    nop

    :sswitch_data_0
    .sparse-switch
        0x3e8 -> :sswitch_0
        0x3e9 -> :sswitch_1
        0x7d1 -> :sswitch_2
    .end sparse-switch
.end method
