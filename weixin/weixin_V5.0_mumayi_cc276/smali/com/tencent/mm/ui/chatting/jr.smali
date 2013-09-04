.class final Lcom/tencent/mm/ui/chatting/jr;
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
    .line 4302
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/jr;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 4306
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jr;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->J(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    .line 4307
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jr;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v1, 0x7f040038

    const v2, 0x7f04003b

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 4308
    return-void
.end method
