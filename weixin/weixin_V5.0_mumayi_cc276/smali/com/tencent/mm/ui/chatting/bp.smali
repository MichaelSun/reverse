.class final Lcom/tencent/mm/ui/chatting/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChatFooter;)V
    .locals 0
    .parameter

    .prologue
    .line 414
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bp;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bp;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->o(Lcom/tencent/mm/ui/chatting/ChatFooter;)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bp;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->setMode(I)V

    .line 423
    :goto_0
    return-void

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bp;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->setMode(I)V

    goto :goto_0
.end method
