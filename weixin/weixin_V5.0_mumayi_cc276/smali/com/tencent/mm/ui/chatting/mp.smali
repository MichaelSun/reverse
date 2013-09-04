.class Lcom/tencent/mm/ui/chatting/mp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic eYs:Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;

.field private eYx:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;)V
    .locals 0
    .parameter

    .prologue
    .line 348
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/mp;->eYs:Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 348
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/mp;-><init>(Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;)V

    return-void
.end method


# virtual methods
.method public final avD()V
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mp;->eYs:Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->a(Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/mp;->eYx:I

    .line 353
    return-void
.end method

.method public final avE()Z
    .locals 2

    .prologue
    .line 356
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mp;->eYs:Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mp;->eYs:Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;->b(Lcom/tencent/mm/ui/chatting/SmileyDialogGrid;)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/chatting/mp;->eYx:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
