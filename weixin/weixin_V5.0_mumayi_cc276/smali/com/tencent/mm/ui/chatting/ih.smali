.class final Lcom/tencent/mm/ui/chatting/ih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/cf;


# instance fields
.field final synthetic eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 0
    .parameter

    .prologue
    .line 2554
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ih;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fw()V
    .locals 3

    .prologue
    .line 2558
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ih;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->avl()V

    .line 2559
    new-instance v0, Lcom/tencent/mm/c/a/fa;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/fa;-><init>()V

    .line 2560
    iget-object v1, v0, Lcom/tencent/mm/c/a/fa;->aLE:Lcom/tencent/mm/c/a/fb;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/c/a/fb;->aJe:I

    .line 2561
    iget-object v1, v0, Lcom/tencent/mm/c/a/fa;->aLE:Lcom/tencent/mm/c/a/fb;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ih;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/c/a/fb;->aJf:Ljava/lang/String;

    .line 2562
    iget-object v1, v0, Lcom/tencent/mm/c/a/fa;->aLE:Lcom/tencent/mm/c/a/fb;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ih;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iput-object v2, v1, Lcom/tencent/mm/c/a/fb;->context:Landroid/content/Context;

    .line 2563
    iget-object v1, v0, Lcom/tencent/mm/c/a/fa;->aLE:Lcom/tencent/mm/c/a/fb;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/c/a/fb;->aLH:I

    .line 2564
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 2565
    return-void
.end method
