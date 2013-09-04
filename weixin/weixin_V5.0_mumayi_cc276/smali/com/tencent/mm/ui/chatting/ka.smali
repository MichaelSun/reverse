.class final Lcom/tencent/mm/ui/chatting/ka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 0
    .parameter

    .prologue
    .line 5079
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ka;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 5084
    new-instance v0, Lcom/tencent/mm/c/a/en;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/en;-><init>()V

    .line 5085
    iget-object v1, v0, Lcom/tencent/mm/c/a/en;->aLp:Lcom/tencent/mm/c/a/eo;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/c/a/eo;->aLs:Z

    .line 5086
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 5088
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ka;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ka;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->q(Lcom/tencent/mm/ui/chatting/ChattingUI;)Lcom/tencent/mm/storage/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->c(Lcom/tencent/mm/ui/chatting/ChattingUI;Ljava/lang/String;)V

    .line 5089
    return-void
.end method
