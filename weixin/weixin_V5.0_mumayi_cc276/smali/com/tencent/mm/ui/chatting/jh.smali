.class final Lcom/tencent/mm/ui/chatting/jh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic cge:Lcom/tencent/mm/ag/a;

.field final synthetic eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/ag/a;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 4042
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/jh;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/jh;->cge:Lcom/tencent/mm/ag/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 4045
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jh;->cge:Lcom/tencent/mm/ag/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ag/a;->cancel()V

    .line 4046
    return-void
.end method
