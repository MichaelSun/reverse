.class final Lcom/tencent/mm/ui/chatting/mz;
.super Lcom/tencent/mm/ui/chatting/nd;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eZt:Lcom/tencent/mm/ui/chatting/SmileySubGrid;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/chatting/SmileySubGrid;)V
    .locals 1
    .parameter

    .prologue
    .line 424
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/mz;->eZt:Lcom/tencent/mm/ui/chatting/SmileySubGrid;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/nd;-><init>(Lcom/tencent/mm/ui/chatting/SmileySubGrid;B)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/chatting/SmileySubGrid;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 424
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/mz;-><init>(Lcom/tencent/mm/ui/chatting/SmileySubGrid;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mz;->eZt:Lcom/tencent/mm/ui/chatting/SmileySubGrid;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->eXX:I

    .line 428
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/mz;->eZt:Lcom/tencent/mm/ui/chatting/SmileySubGrid;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/mz;->eZt:Lcom/tencent/mm/ui/chatting/SmileySubGrid;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->getFirstVisiblePosition()I

    move-result v2

    sub-int v2, v0, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 429
    if-eqz v1, :cond_0

    .line 430
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/mz;->eZt:Lcom/tencent/mm/ui/chatting/SmileySubGrid;

    iget v2, v2, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->eXX:I

    .line 431
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/mz;->eZt:Lcom/tencent/mm/ui/chatting/SmileySubGrid;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/mz;->eZt:Lcom/tencent/mm/ui/chatting/SmileySubGrid;

    iget v4, v4, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->eXX:I

    invoke-interface {v3, v4}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v3

    .line 433
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/mz;->avE()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 434
    const-string v5, "MicroMsg.SmileySubGrid"

    const-string v6, "CheckForLongPress performLongPress position:[%d] id:[%d]"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/mz;->eZt:Lcom/tencent/mm/ui/chatting/SmileySubGrid;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->h(Landroid/view/View;I)V

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mz;->eZt:Lcom/tencent/mm/ui/chatting/SmileySubGrid;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->eXW:I

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mz;->eZt:Lcom/tencent/mm/ui/chatting/SmileySubGrid;

    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->eHT:I

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mz;->eZt:Lcom/tencent/mm/ui/chatting/SmileySubGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->i(Lcom/tencent/mm/ui/chatting/SmileySubGrid;)Lcom/tencent/mm/ui/base/MMFlipper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mz;->eZt:Lcom/tencent/mm/ui/chatting/SmileySubGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->i(Lcom/tencent/mm/ui/chatting/SmileySubGrid;)Lcom/tencent/mm/ui/base/MMFlipper;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/MMFlipper;->bC(Z)V

    .line 451
    :cond_0
    return-void
.end method
