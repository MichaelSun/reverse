.class final Lcom/tencent/mm/ui/chatting/ii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/ce;


# instance fields
.field final synthetic eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 0
    .parameter

    .prologue
    .line 2571
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ii;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fx()V
    .locals 3

    .prologue
    .line 2575
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ii;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->avl()V

    .line 2576
    new-instance v0, Lcom/tencent/mm/c/a/fa;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/fa;-><init>()V

    .line 2577
    iget-object v1, v0, Lcom/tencent/mm/c/a/fa;->aLE:Lcom/tencent/mm/c/a/fb;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/c/a/fb;->aJe:I

    .line 2578
    iget-object v1, v0, Lcom/tencent/mm/c/a/fa;->aLE:Lcom/tencent/mm/c/a/fb;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ii;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/c/a/fb;->aJf:Ljava/lang/String;

    .line 2579
    iget-object v1, v0, Lcom/tencent/mm/c/a/fa;->aLE:Lcom/tencent/mm/c/a/fb;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ii;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iput-object v2, v1, Lcom/tencent/mm/c/a/fb;->context:Landroid/content/Context;

    .line 2580
    iget-object v1, v0, Lcom/tencent/mm/c/a/fa;->aLE:Lcom/tencent/mm/c/a/fb;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/c/a/fb;->aLH:I

    .line 2581
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 2582
    return-void
.end method
