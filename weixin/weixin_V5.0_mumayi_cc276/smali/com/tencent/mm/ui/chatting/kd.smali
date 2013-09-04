.class final Lcom/tencent/mm/ui/chatting/kd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field final synthetic eWu:Lcom/tencent/mm/ui/chatting/kc;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/kc;)V
    .locals 0
    .parameter

    .prologue
    .line 5128
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/kd;->eWu:Lcom/tencent/mm/ui/chatting/kc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 5132
    .line 5133
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    .line 5135
    packed-switch v0, :pswitch_data_0

    .line 5182
    const-string v0, "MicroMsg.ChattingUI"

    const-string v1, "Unknown action type received by OnDragListener."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 5185
    :cond_0
    :goto_0
    return v1

    .line 5138
    :pswitch_0
    const-string v0, "MicroMsg.ChattingUI"

    const-string v2, "ACTION_DRAG_STARTED"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5143
    :pswitch_1
    const-string v0, "MicroMsg.ChattingUI"

    const-string v2, "ACTION_DRAG_ENTERED"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5148
    :pswitch_2
    const-string v0, "MicroMsg.ChattingUI"

    const-string v2, "ACTION_DRAG_LOCATION"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5153
    :pswitch_3
    const-string v0, "MicroMsg.ChattingUI"

    const-string v2, "ACTION_DRAG_ENDED"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5158
    :pswitch_4
    const-string v0, "MicroMsg.ChattingUI"

    const-string v3, "ACTION_DROP"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 5159
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v4

    .line 5160
    if-eqz v4, :cond_0

    .line 5161
    invoke-virtual {v4}, Landroid/content/ClipData;->getItemCount()I

    move-result v5

    move v3, v2

    .line 5162
    :goto_1
    if-ge v3, v5, :cond_0

    .line 5163
    invoke-virtual {v4, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    .line 5164
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 5165
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v0

    .line 5166
    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/kd;->eWu:Lcom/tencent/mm/ui/chatting/kc;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/kc;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v6, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 5167
    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 5168
    const-string v6, "MicroMsg.ChattingUI"

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 5169
    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/kd;->eWu:Lcom/tencent/mm/ui/chatting/kc;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/kc;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v6, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->b(Lcom/tencent/mm/ui/chatting/ChattingUI;Ljava/lang/String;)Ljava/lang/String;

    .line 5170
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kd;->eWu:Lcom/tencent/mm/ui/chatting/kc;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/kc;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->K(Lcom/tencent/mm/ui/chatting/ChattingUI;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/kd;->eWu:Lcom/tencent/mm/ui/chatting/kc;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/kc;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6, v1}, Lcom/tencent/mm/model/s;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 5171
    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/kd;->eWu:Lcom/tencent/mm/ui/chatting/kc;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/kc;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/kd;->eWu:Lcom/tencent/mm/ui/chatting/kc;

    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/kc;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v7}, Lcom/tencent/mm/ui/chatting/ChattingUI;->K(Lcom/tencent/mm/ui/chatting/ChattingUI;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v0, v7}, Lcom/tencent/mm/ui/chatting/ChattingUI;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;ILjava/lang/String;)V

    .line 5162
    :cond_1
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 5171
    goto :goto_2

    .line 5173
    :cond_3
    const-string v0, "MicroMsg.ChattingUI"

    const-string v6, "get img file path failed"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 5135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
