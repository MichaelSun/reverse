.class final Lcom/tencent/mm/ui/chatting/jp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/br;


# instance fields
.field final synthetic eWp:Lcom/tencent/mm/ui/chatting/jn;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/jn;)V
    .locals 0
    .parameter

    .prologue
    .line 4233
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/jp;->eWp:Lcom/tencent/mm/ui/chatting/jn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lm()V
    .locals 2

    .prologue
    .line 4242
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jp;->eWp:Lcom/tencent/mm/ui/chatting/jn;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/jn;->eWn:Lcom/tencent/mm/ui/chatting/jj;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/jj;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->E(Lcom/tencent/mm/ui/chatting/ChattingUI;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4243
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jp;->eWp:Lcom/tencent/mm/ui/chatting/jn;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/jn;->eWn:Lcom/tencent/mm/ui/chatting/jj;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/jj;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->E(Lcom/tencent/mm/ui/chatting/ChattingUI;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bl;->dismiss()V

    .line 4244
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jp;->eWp:Lcom/tencent/mm/ui/chatting/jn;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/jn;->eWn:Lcom/tencent/mm/ui/chatting/jj;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/jj;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/ui/base/bl;)Lcom/tencent/mm/ui/base/bl;

    .line 4246
    :cond_0
    return-void
.end method

.method public final ln()Z
    .locals 1

    .prologue
    .line 4237
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jp;->eWp:Lcom/tencent/mm/ui/chatting/jn;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/jn;->eWn:Lcom/tencent/mm/ui/chatting/jj;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/jj;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->F(Lcom/tencent/mm/ui/chatting/ChattingUI;)Z

    move-result v0

    return v0
.end method
