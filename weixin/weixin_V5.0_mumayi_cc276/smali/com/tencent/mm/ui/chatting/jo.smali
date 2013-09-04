.class final Lcom/tencent/mm/ui/chatting/jo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic eWp:Lcom/tencent/mm/ui/chatting/jn;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/jn;)V
    .locals 0
    .parameter

    .prologue
    .line 4227
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/jo;->eWp:Lcom/tencent/mm/ui/chatting/jn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 4230
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jo;->eWp:Lcom/tencent/mm/ui/chatting/jn;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/jn;->eWn:Lcom/tencent/mm/ui/chatting/jj;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/jj;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->b(Lcom/tencent/mm/ui/chatting/ChattingUI;Z)Z

    .line 4231
    return-void
.end method
