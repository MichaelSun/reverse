.class final Lcom/tencent/mm/ui/transmit/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic fAJ:Lcom/tencent/mm/ui/transmit/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/g;)V
    .locals 0
    .parameter

    .prologue
    .line 472
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/i;->fAJ:Lcom/tencent/mm/ui/transmit/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 476
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/i;->fAJ:Lcom/tencent/mm/ui/transmit/g;

    iget-object v0, v0, Lcom/tencent/mm/ui/transmit/g;->fAI:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->a(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)Lcom/tencent/mm/ui/base/w;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/i;->fAJ:Lcom/tencent/mm/ui/transmit/g;

    iget-object v0, v0, Lcom/tencent/mm/ui/transmit/g;->fAI:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->a(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)Lcom/tencent/mm/ui/base/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/w;->show()V

    .line 479
    :cond_0
    return-void
.end method
