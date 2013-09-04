.class final Lcom/tencent/mm/ui/chatting/mq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic eYJ:Lcom/tencent/mm/ui/chatting/SmileyGrid;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/SmileyGrid;)V
    .locals 0
    .parameter

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/mq;->eYJ:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const v2, 0x7f0701df

    const/16 v4, 0x14

    const/4 v3, 0x2

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mq;->eYJ:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->a(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 91
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 74
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mq;->eYJ:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->b(Lcom/tencent/mm/ui/chatting/SmileyGrid;)Lcom/tencent/mm/ui/chatting/mr;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/chatting/mr;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/z;

    .line 75
    sget v1, Lcom/tencent/mm/ui/chatting/SmileyGrid;->eYA:I

    if-eq v1, v3, :cond_1

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/mq;->eYJ:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->c(Lcom/tencent/mm/ui/chatting/SmileyGrid;)Lcom/tencent/mm/pluginsdk/ui/p;

    move-result-object v1

    const/4 v2, 0x6

    const/16 v3, 0x17

    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->oE()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->getName()Ljava/lang/String;

    invoke-interface {v1, v2, v3, p3, v4}, Lcom/tencent/mm/pluginsdk/ui/p;->a(IIILjava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->apc()I

    move-result v0

    sget v1, Lcom/tencent/mm/storage/x;->eAr:I

    if-ne v0, v1, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mq;->eYJ:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v2}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/w;->show()V

    goto :goto_0

    .line 83
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mq;->eYJ:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->b(Lcom/tencent/mm/ui/chatting/SmileyGrid;)Lcom/tencent/mm/ui/chatting/mr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/mr;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p3, v0, :cond_2

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mq;->eYJ:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->c(Lcom/tencent/mm/ui/chatting/SmileyGrid;)Lcom/tencent/mm/pluginsdk/ui/p;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    const-string v3, ""

    invoke-interface {v0, v1, v4, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/p;->a(IIILjava/lang/String;)V

    goto :goto_0

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mq;->eYJ:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->d(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/mq;->eYJ:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->e(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v0, v1

    add-int/2addr v0, p3

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/mq;->eYJ:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->f(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mq;->eYJ:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->c(Lcom/tencent/mm/ui/chatting/SmileyGrid;)Lcom/tencent/mm/pluginsdk/ui/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/mq;->eYJ:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->d(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/mq;->eYJ:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->e(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v1, v2

    add-int/2addr v1, p3

    const-string v2, ""

    invoke-interface {v0, v3, v4, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/p;->a(IIILjava/lang/String;)V

    goto/16 :goto_0

    .line 71
    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
