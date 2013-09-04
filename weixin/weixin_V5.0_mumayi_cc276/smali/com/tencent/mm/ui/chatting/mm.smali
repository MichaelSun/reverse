.class final Lcom/tencent/mm/ui/chatting/mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eYs:Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;)V
    .locals 0
    .parameter

    .prologue
    .line 360
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/mm;->eYs:Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 360
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/mm;-><init>(Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 363
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mm;->eYs:Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->c(Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mm;->eYs:Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->f(Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/mm;->eYs:Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->d(Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;)Lcom/tencent/mm/ui/chatting/EmojiView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/mm;->eYs:Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->e(Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mm;->eYs:Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->g(Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;)Z

    .line 367
    :cond_0
    return-void
.end method
