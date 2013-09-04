.class final Lcom/tencent/mm/ui/chatting/lj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic eXI:Lcom/tencent/mm/ui/chatting/lh;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/lh;)V
    .locals 0
    .parameter

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/lj;->eXI:Lcom/tencent/mm/ui/chatting/lh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lj;->eXI:Lcom/tencent/mm/ui/chatting/lh;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lh;->a(Lcom/tencent/mm/ui/chatting/lh;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lj;->eXI:Lcom/tencent/mm/ui/chatting/lh;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/lh;->b(Lcom/tencent/mm/ui/chatting/lh;)Lcom/tencent/mm/ui/chatting/ll;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lj;->eXI:Lcom/tencent/mm/ui/chatting/lh;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/lh;->b(Lcom/tencent/mm/ui/chatting/lh;)Lcom/tencent/mm/ui/chatting/ll;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/lj;->eXI:Lcom/tencent/mm/ui/chatting/lh;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/chatting/ll;->yw(Ljava/lang/String;)V

    .line 54
    :cond_0
    return-void
.end method
