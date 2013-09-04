.class final Lcom/tencent/mm/ui/chatting/ez;
.super Lcom/tencent/mm/ui/chatting/cw;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 100
    const/16 v0, 0x1b

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/cw;-><init>(I)V

    .line 102
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 106
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cx;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/cx;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ez;->cPh:I

    if-eq v0, v1, :cond_1

    .line 107
    :cond_0
    const v0, 0x7f030062

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 108
    new-instance v0, Lcom/tencent/mm/ui/chatting/od;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ez;->cPh:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/od;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/od;->O(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/cx;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 111
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/cx;ILcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ae;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 116
    check-cast p1, Lcom/tencent/mm/ui/chatting/od;

    const/4 v0, 0x1

    invoke-static {p1, p4, v0, p2, p3}, Lcom/tencent/mm/ui/chatting/od;->a(Lcom/tencent/mm/ui/chatting/od;Lcom/tencent/mm/storage/ae;ZILcom/tencent/mm/ui/chatting/ChattingUI;)V

    .line 117
    return-void
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ae;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 121
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ae;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 127
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ae;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 133
    const/4 v0, 0x0

    return v0
.end method
