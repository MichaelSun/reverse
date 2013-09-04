.class final Lcom/tencent/mm/ui/chatting/nb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eZt:Lcom/tencent/mm/ui/chatting/SmileySubGrid;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/chatting/SmileySubGrid;)V
    .locals 0
    .parameter

    .prologue
    .line 399
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/nb;->eZt:Lcom/tencent/mm/ui/chatting/SmileySubGrid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/chatting/SmileySubGrid;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 399
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/nb;-><init>(Lcom/tencent/mm/ui/chatting/SmileySubGrid;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 402
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nb;->eZt:Lcom/tencent/mm/ui/chatting/SmileySubGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->b(Lcom/tencent/mm/ui/chatting/SmileySubGrid;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nb;->eZt:Lcom/tencent/mm/ui/chatting/SmileySubGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->g(Lcom/tencent/mm/ui/chatting/SmileySubGrid;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/nb;->eZt:Lcom/tencent/mm/ui/chatting/SmileySubGrid;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->e(Lcom/tencent/mm/ui/chatting/SmileySubGrid;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/nb;->eZt:Lcom/tencent/mm/ui/chatting/SmileySubGrid;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->f(Lcom/tencent/mm/ui/chatting/SmileySubGrid;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nb;->eZt:Lcom/tencent/mm/ui/chatting/SmileySubGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->h(Lcom/tencent/mm/ui/chatting/SmileySubGrid;)Z

    .line 406
    :cond_0
    return-void
.end method
