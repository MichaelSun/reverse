.class final Lcom/tencent/mm/ui/chatting/jk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic eWn:Lcom/tencent/mm/ui/chatting/jj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/jj;)V
    .locals 0
    .parameter

    .prologue
    .line 4164
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/jk;->eWn:Lcom/tencent/mm/ui/chatting/jj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 4168
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jk;->eWn:Lcom/tencent/mm/ui/chatting/jj;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/jj;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->b(Lcom/tencent/mm/ui/chatting/ChattingUI;Z)Z

    .line 4169
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jk;->eWn:Lcom/tencent/mm/ui/chatting/jj;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/jj;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/jk;->eWn:Lcom/tencent/mm/ui/chatting/jj;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/jj;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/jk;->eWn:Lcom/tencent/mm/ui/chatting/jj;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/jj;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v3, 0x7f0707c6

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/jk;->eWn:Lcom/tencent/mm/ui/chatting/jj;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/jj;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v3, 0x7f0707ed

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/ui/chatting/jl;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/jl;-><init>(Lcom/tencent/mm/ui/chatting/jk;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/ui/base/bl;)Lcom/tencent/mm/ui/base/bl;

    .line 4175
    const-string v0, "qqmail"

    new-instance v1, Lcom/tencent/mm/ui/chatting/jm;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/jm;-><init>(Lcom/tencent/mm/ui/chatting/jk;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/model/bm;->a(Ljava/lang/String;Lcom/tencent/mm/model/br;)I

    .line 4190
    return-void
.end method
