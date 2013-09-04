.class final Lcom/tencent/mm/ui/chatting/hu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eWb:Lcom/tencent/mm/ui/chatting/hs;

.field final synthetic eWc:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/hs;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2275
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/hu;->eWb:Lcom/tencent/mm/ui/chatting/hs;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/hu;->eWc:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2279
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hu;->eWb:Lcom/tencent/mm/ui/chatting/hs;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/hs;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/hu;->eWc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->yu(Ljava/lang/String;)V

    .line 2280
    return-void
.end method
