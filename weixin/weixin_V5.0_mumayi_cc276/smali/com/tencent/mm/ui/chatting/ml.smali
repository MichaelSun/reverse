.class final Lcom/tencent/mm/ui/chatting/ml;
.super Lcom/tencent/mm/ui/chatting/mp;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eYs:Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;

.field eYt:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;)V
    .locals 1
    .parameter

    .prologue
    .line 370
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ml;->eYs:Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/mp;-><init>(Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;B)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 370
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ml;-><init>(Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 375
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ml;->eYs:Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 376
    iget v1, p0, Lcom/tencent/mm/ui/chatting/ml;->eYt:I

    .line 377
    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ml;->eYs:Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->getCount()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ml;->avE()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 379
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OnClick motionPosition:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " motionPosition:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/z;

    .line 381
    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->apc()I

    move-result v1

    sget v2, Lcom/tencent/mm/storage/x;->eAq:I

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->apc()I

    move-result v1

    sget v2, Lcom/tencent/mm/storage/x;->eAr:I

    if-ne v1, v2, :cond_3

    .line 382
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ml;->eYs:Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->h(Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;)Lcom/tencent/mm/ui/chatting/bv;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 383
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ml;->eYs:Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->h(Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;)Lcom/tencent/mm/ui/chatting/bv;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/chatting/bv;->b(Lcom/tencent/mm/storage/z;)V

    .line 390
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ml;->eYs:Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->i(Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;)Lcom/tencent/mm/ui/chatting/mj;

    .line 392
    :cond_2
    return-void

    .line 386
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ml;->eYs:Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->h(Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;)Lcom/tencent/mm/ui/chatting/bv;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 387
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ml;->eYs:Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->h(Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;)Lcom/tencent/mm/ui/chatting/bv;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/chatting/bv;->c(Lcom/tencent/mm/storage/z;)V

    goto :goto_0
.end method
