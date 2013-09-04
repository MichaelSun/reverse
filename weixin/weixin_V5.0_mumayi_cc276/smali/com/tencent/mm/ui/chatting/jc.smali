.class final Lcom/tencent/mm/ui/chatting/jc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cgd:Landroid/content/Intent;

.field final synthetic eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 3798
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/jc;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/jc;->cgd:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 3802
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jc;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/jc;->cgd:Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/jc;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->D(Lcom/tencent/mm/ui/chatting/ChattingUI;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/content/Intent;Ljava/util/ArrayList;)V

    .line 3803
    return-void
.end method
