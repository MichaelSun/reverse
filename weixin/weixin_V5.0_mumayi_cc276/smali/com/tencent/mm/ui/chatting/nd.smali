.class Lcom/tencent/mm/ui/chatting/nd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private eYx:I

.field final synthetic eZt:Lcom/tencent/mm/ui/chatting/SmileySubGrid;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/chatting/SmileySubGrid;)V
    .locals 0
    .parameter

    .prologue
    .line 387
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/nd;->eZt:Lcom/tencent/mm/ui/chatting/SmileySubGrid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/chatting/SmileySubGrid;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 387
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/nd;-><init>(Lcom/tencent/mm/ui/chatting/SmileySubGrid;)V

    return-void
.end method


# virtual methods
.method public final avD()V
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nd;->eZt:Lcom/tencent/mm/ui/chatting/SmileySubGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->c(Lcom/tencent/mm/ui/chatting/SmileySubGrid;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/nd;->eYx:I

    .line 392
    return-void
.end method

.method public final avE()Z
    .locals 2

    .prologue
    .line 395
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nd;->eZt:Lcom/tencent/mm/ui/chatting/SmileySubGrid;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nd;->eZt:Lcom/tencent/mm/ui/chatting/SmileySubGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->d(Lcom/tencent/mm/ui/chatting/SmileySubGrid;)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/chatting/nd;->eYx:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
