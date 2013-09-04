.class final Lcom/tencent/mm/ui/chatting/gy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eVT:Lcom/tencent/mm/ui/chatting/gx;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gx;)V
    .locals 0
    .parameter

    .prologue
    .line 1621
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gy;->eVT:Lcom/tencent/mm/ui/chatting/gx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1625
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gy;->eVT:Lcom/tencent/mm/ui/chatting/gx;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gx;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/fe;->Fn()I

    move-result v0

    .line 1626
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gy;->eVT:Lcom/tencent/mm/ui/chatting/gx;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gx;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/fe;->bI(Ljava/lang/String;)V

    .line 1627
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gy;->eVT:Lcom/tencent/mm/ui/chatting/gx;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gx;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/fe;->sQ(I)V

    .line 1628
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gy;->eVT:Lcom/tencent/mm/ui/chatting/gx;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gx;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->e(Lcom/tencent/mm/ui/chatting/ChattingUI;)Landroid/widget/ListView;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gy;->eVT:Lcom/tencent/mm/ui/chatting/gx;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gx;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI;->cXi:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 1630
    return-void
.end method
