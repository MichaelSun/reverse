.class final Lcom/tencent/mm/ui/chatting/hs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

.field private eVZ:Z

.field private eWa:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 1
    .parameter

    .prologue
    .line 2166
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/hs;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2168
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/hs;->eVZ:Z

    .line 2170
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/hs;->eWa:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 2176
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/hs;->eVZ:Z

    if-nez v0, :cond_1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 2177
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hs;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;I)V

    .line 2178
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/hs;->eVZ:Z

    .line 2184
    :cond_0
    :goto_0
    return-void

    .line 2180
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/hs;->eVZ:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2181
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hs;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;I)V

    .line 2182
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/hs;->eVZ:Z

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2188
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const v10, 0x7f0707cd

    const/16 v9, 0x12c

    const/4 v7, 0x0

    .line 2226
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 2227
    add-int v0, p2, p4

    invoke-virtual {v8, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 2228
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hs;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVj:Z

    if-eqz v0, :cond_a

    const-string v0, "@"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hs;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->auv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hs;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->aut()Z

    move-result v0

    if-nez v0, :cond_a

    .line 2230
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hs;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/chatting/ChatFooter;->ys(Ljava/lang/String;)V

    .line 2231
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hs;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->sM(I)V

    .line 2233
    if-eqz v8, :cond_0

    if-ltz p2, :cond_0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p2, :cond_4

    :cond_0
    move v0, v7

    :goto_0
    if-eqz v0, :cond_1

    .line 2234
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hs;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/q;->bO(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2235
    const-string v1, ","

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/an;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2236
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2237
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/hs;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const-class v3, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2238
    const-string v2, "Block_list"

    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2239
    const-string v2, "Chatroom_member_list"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2240
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hs;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const/16 v2, 0xd4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2246
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hs;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->w(Lcom/tencent/mm/ui/chatting/ChattingUI;)Lcom/tencent/mm/ui/base/w;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hs;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->w(Lcom/tencent/mm/ui/chatting/ChattingUI;)Lcom/tencent/mm/ui/base/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/w;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bx;->vm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2248
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hs;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVi:Z

    if-nez v0, :cond_c

    .line 2249
    invoke-static {v6, v9, v9, v7}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2252
    if-nez v0, :cond_b

    .line 2253
    const-string v0, "MicroMsg.ChattingUI"

    const-string v1, "showAlert fail, bmp is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 2284
    :cond_3
    :goto_2
    return-void

    .line 2233
    :cond_4
    if-eqz p2, :cond_8

    add-int/lit8 v0, p2, -0x1

    invoke-virtual {v8, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[_0-9a-zA-Z]$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hs;->eWa:Ljava/util/List;

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/hs;->eWa:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hs;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09000f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    move v0, v7

    :goto_3
    if-ge v0, v2, :cond_6

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "[_0-9a-zA-Z]$"

    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/hs;->eWa:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v8, v7, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hs;->eWa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_8
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_9
    move v0, v7

    goto/16 :goto_0

    .line 2242
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hs;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->auv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2243
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hs;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/chatting/ChatFooter;->ys(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2257
    :cond_b
    new-instance v2, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/hs;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2258
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2260
    iget-object v9, p0, Lcom/tencent/mm/ui/chatting/hs;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hs;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/hs;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v3, 0x7f0701e0

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/hs;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v3, v10}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/hs;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v5, 0x7f0707cb

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/ht;

    invoke-direct {v5, p0, v6}, Lcom/tencent/mm/ui/chatting/ht;-><init>(Lcom/tencent/mm/ui/chatting/hs;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/ui/base/w;)Lcom/tencent/mm/ui/base/w;

    .line 2274
    :goto_4
    invoke-virtual {v8, v7, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2275
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/hs;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    new-instance v2, Lcom/tencent/mm/ui/chatting/hu;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/chatting/hu;-><init>(Lcom/tencent/mm/ui/chatting/hs;Ljava/lang/String;)V

    const-wide/16 v3, 0xa

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/ChatFooter;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    .line 2270
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hs;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/hs;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/hs;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v3, 0x7f0701e5

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/hs;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v3, v10}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/base/k;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/w;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/ui/base/w;)Lcom/tencent/mm/ui/base/w;

    goto :goto_4
.end method
