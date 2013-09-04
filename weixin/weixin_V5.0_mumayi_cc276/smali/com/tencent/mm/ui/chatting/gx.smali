.class final Lcom/tencent/mm/ui/chatting/gx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 0
    .parameter

    .prologue
    .line 1617
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gx;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 1621
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gx;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->c(Lcom/tencent/mm/ui/chatting/ChattingUI;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/gy;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gy;-><init>(Lcom/tencent/mm/ui/chatting/gx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1633
    return-void
.end method
