.class final Lcom/tencent/mm/ui/chatting/kc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 0
    .parameter

    .prologue
    .line 5125
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/kc;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 5128
    new-instance v0, Lcom/tencent/mm/ui/chatting/kd;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/kd;-><init>(Lcom/tencent/mm/ui/chatting/kc;)V

    .line 5190
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/kc;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->e(Lcom/tencent/mm/ui/chatting/ChattingUI;)Landroid/widget/ListView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5191
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/kc;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->e(Lcom/tencent/mm/ui/chatting/ChattingUI;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 5194
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/kc;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    if-eqz v1, :cond_1

    .line 5195
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/kc;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 5196
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/kc;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->a(Landroid/view/View$OnDragListener;)V

    .line 5198
    :cond_1
    return-void
.end method
