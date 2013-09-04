.class final Lcom/tencent/mm/ui/chatting/cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic eST:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V
    .locals 0
    .parameter

    .prologue
    .line 245
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cp;->eST:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    const/16 v3, 0x8

    const/4 v5, 0x3

    const/4 v1, 0x0

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cp;->eST:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->b(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)Lcom/tencent/mm/ui/chatting/cq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cq;->auX()Z

    .line 250
    check-cast p1, Landroid/widget/ImageView;

    .line 251
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 252
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 253
    const v0, 0x7f020588

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    move v0, v1

    .line 254
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cp;->eST:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->c(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 255
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cp;->eST:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->d(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-lt v0, v5, :cond_0

    move v2, v1

    :goto_1
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 254
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    .line 255
    goto :goto_1

    .line 259
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 260
    const v0, 0x7f020585

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    move v0, v1

    .line 261
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cp;->eST:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->c(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 262
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cp;->eST:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->d(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-ge v0, v5, :cond_2

    move v2, v1

    :goto_3
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 261
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v2, v3

    .line 262
    goto :goto_3

    .line 265
    :cond_3
    return-void
.end method
