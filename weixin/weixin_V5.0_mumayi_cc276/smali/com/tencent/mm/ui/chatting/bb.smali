.class final Lcom/tencent/mm/ui/chatting/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/q;


# instance fields
.field final synthetic eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChatFooter;)V
    .locals 0
    .parameter

    .prologue
    .line 636
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bb;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bg(Z)V
    .locals 1
    .parameter

    .prologue
    .line 640
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bb;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->a(Lcom/tencent/mm/ui/chatting/ChatFooter;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bb;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->ca(Z)V

    .line 644
    :cond_0
    return-void
.end method
