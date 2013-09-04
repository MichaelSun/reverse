.class final Lcom/tencent/mm/ui/chatting/gl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 0
    .parameter

    .prologue
    .line 977
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gl;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 981
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gl;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.tencent.mm.intent.ACTION_START_TOOLS_PROCESS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->sendBroadcast(Landroid/content/Intent;)V

    .line 982
    return-void
.end method
