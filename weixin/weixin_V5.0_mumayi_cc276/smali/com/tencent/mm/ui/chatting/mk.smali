.class final Lcom/tencent/mm/ui/chatting/mk;
.super Lcom/tencent/mm/ui/chatting/mp;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eYs:Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;)V
    .locals 1
    .parameter

    .prologue
    .line 395
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/mk;->eYs:Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/mp;-><init>(Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;B)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 395
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/mk;-><init>(Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 398
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mk;->eYs:Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->eXX:I

    .line 399
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/mk;->eYs:Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/mk;->eYs:Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->getFirstVisiblePosition()I

    move-result v2

    sub-int v2, v0, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 400
    if-eqz v1, :cond_0

    .line 401
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/mk;->eYs:Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;

    iget v2, v2, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->eXX:I

    .line 402
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/mk;->eYs:Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/mk;->eYs:Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;

    iget v4, v4, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->eXX:I

    invoke-interface {v3, v4}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v3

    .line 404
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/mk;->avE()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 405
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/mk;->eYs:Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;

    invoke-virtual {v5, v1, v0}, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->h(Landroid/view/View;I)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mk;->eYs:Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->eXW:I

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mk;->eYs:Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;

    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->eHT:I

    .line 408
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnLongPress longPressPosition:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " longPressId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    :cond_0
    return-void
.end method
