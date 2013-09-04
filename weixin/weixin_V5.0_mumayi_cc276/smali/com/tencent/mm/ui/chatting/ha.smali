.class final Lcom/tencent/mm/ui/chatting/ha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/e;


# instance fields
.field final synthetic eVU:Lcom/tencent/mm/ui/chatting/gz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gz;)V
    .locals 0
    .parameter

    .prologue
    .line 1656
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ha;->eVU:Lcom/tencent/mm/ui/chatting/gz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ZZLjava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1660
    if-eqz p1, :cond_0

    .line 1661
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ha;->eVU:Lcom/tencent/mm/ui/chatting/gz;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gz;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->q(Lcom/tencent/mm/ui/chatting/ChattingUI;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/t;->k(Lcom/tencent/mm/storage/l;)V

    .line 1662
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ha;->eVU:Lcom/tencent/mm/ui/chatting/gz;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gz;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->r(Lcom/tencent/mm/ui/chatting/ChattingUI;)Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1664
    :cond_0
    return-void
.end method
