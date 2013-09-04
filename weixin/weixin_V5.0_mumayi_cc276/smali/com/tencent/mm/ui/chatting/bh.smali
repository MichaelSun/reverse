.class final Lcom/tencent/mm/ui/chatting/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

.field final synthetic eSw:Lcom/tencent/mm/ui/chatting/by;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChatFooter;Lcom/tencent/mm/ui/chatting/by;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1177
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bh;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/bh;->eSw:Lcom/tencent/mm/ui/chatting/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 1181
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bh;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->a(Lcom/tencent/mm/ui/chatting/ChatFooter;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1182
    const-string v1, "MicroMsg.ChatFooter"

    const-string v2, "send msg onClick"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 1183
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    .line 1184
    const-string v0, "MicroMsg.ChatFooter"

    const-string v1, "empty message cant be sent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 1185
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bh;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->I(Lcom/tencent/mm/ui/chatting/ChatFooter;)Lcom/tencent/mm/ui/base/w;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bh;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->I(Lcom/tencent/mm/ui/chatting/ChatFooter;)Lcom/tencent/mm/ui/base/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/w;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1186
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bh;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bh;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0701a9

    const v3, 0x7f0707c6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->a(Lcom/tencent/mm/ui/chatting/ChatFooter;Lcom/tencent/mm/ui/base/w;)Lcom/tencent/mm/ui/base/w;

    .line 1194
    :cond_1
    :goto_0
    return-void

    .line 1189
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bh;->eSw:Lcom/tencent/mm/ui/chatting/by;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/chatting/by;->jy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1190
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bh;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->a(Lcom/tencent/mm/ui/chatting/ChatFooter;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->clearComposingText()V

    .line 1191
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bh;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->a(Lcom/tencent/mm/ui/chatting/ChatFooter;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
