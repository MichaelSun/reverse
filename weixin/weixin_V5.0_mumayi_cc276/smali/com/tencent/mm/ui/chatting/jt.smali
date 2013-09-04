.class final Lcom/tencent/mm/ui/chatting/jt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic eWq:Lcom/tencent/mm/ui/chatting/js;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/js;)V
    .locals 0
    .parameter

    .prologue
    .line 4319
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/jt;->eWq:Lcom/tencent/mm/ui/chatting/js;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 4322
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jt;->eWq:Lcom/tencent/mm/ui/chatting/js;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/js;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->b(Lcom/tencent/mm/ui/chatting/ChattingUI;Z)Z

    .line 4323
    return-void
.end method
