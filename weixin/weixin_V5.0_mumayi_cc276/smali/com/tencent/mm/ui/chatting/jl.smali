.class final Lcom/tencent/mm/ui/chatting/jl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic eWo:Lcom/tencent/mm/ui/chatting/jk;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/jk;)V
    .locals 0
    .parameter

    .prologue
    .line 4169
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/jl;->eWo:Lcom/tencent/mm/ui/chatting/jk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 4172
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jl;->eWo:Lcom/tencent/mm/ui/chatting/jk;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/jk;->eWn:Lcom/tencent/mm/ui/chatting/jj;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/jj;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->b(Lcom/tencent/mm/ui/chatting/ChattingUI;Z)Z

    .line 4173
    return-void
.end method
