.class final Lcom/tencent/mm/ui/chatting/na;
.super Lcom/tencent/mm/ui/chatting/nd;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field eYt:I

.field final synthetic eZt:Lcom/tencent/mm/ui/chatting/SmileySubGrid;

.field eZu:Landroid/view/View;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/chatting/SmileySubGrid;)V
    .locals 1
    .parameter

    .prologue
    .line 409
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/na;->eZt:Lcom/tencent/mm/ui/chatting/SmileySubGrid;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/nd;-><init>(Lcom/tencent/mm/ui/chatting/SmileySubGrid;B)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/chatting/SmileySubGrid;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 409
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/na;-><init>(Lcom/tencent/mm/ui/chatting/SmileySubGrid;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 415
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/na;->eZt:Lcom/tencent/mm/ui/chatting/SmileySubGrid;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 416
    iget v1, p0, Lcom/tencent/mm/ui/chatting/na;->eYt:I

    .line 417
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/na;->eZt:Lcom/tencent/mm/ui/chatting/SmileySubGrid;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/na;->avE()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 418
    const-string v2, "MicroMsg.SmileySubGrid"

    const-string v3, "PerformClick performItemClick position:[%d] id:[%d] "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/na;->eZt:Lcom/tencent/mm/ui/chatting/SmileySubGrid;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/na;->eZu:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->performItemClick(Landroid/view/View;IJ)Z

    .line 421
    :cond_0
    return-void
.end method
