.class final Lcom/tencent/mm/ui/transmit/h;
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
    .line 456
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/h;->fAJ:Lcom/tencent/mm/ui/transmit/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 460
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/h;->fAJ:Lcom/tencent/mm/ui/transmit/g;

    iget-object v0, v0, Lcom/tencent/mm/ui/transmit/g;->fAI:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->d(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)Lcom/tencent/mm/u/w;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/h;->fAJ:Lcom/tencent/mm/ui/transmit/g;

    iget-object v0, v0, Lcom/tencent/mm/ui/transmit/g;->fAI:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->d(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)Lcom/tencent/mm/u/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/u/w;->rk()I

    move-result v0

    .line 462
    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/u/g;->cw(I)Lcom/tencent/mm/u/e;

    move-result-object v1

    .line 463
    if-eqz v1, :cond_0

    .line 464
    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/u/g;->cu(I)V

    .line 465
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/u/e;->qU()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/aj;->cv(J)I

    .line 467
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/h;->fAJ:Lcom/tencent/mm/ui/transmit/g;

    iget-object v1, v1, Lcom/tencent/mm/ui/transmit/g;->fAI:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->d(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)Lcom/tencent/mm/u/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->c(Lcom/tencent/mm/m/t;)V

    .line 469
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/h;->fAJ:Lcom/tencent/mm/ui/transmit/g;

    iget-object v0, v0, Lcom/tencent/mm/ui/transmit/g;->fAI:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    const v1, 0x7f07055b

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/h;->fAJ:Lcom/tencent/mm/ui/transmit/g;

    iget-object v0, v0, Lcom/tencent/mm/ui/transmit/g;->fAI:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    .line 471
    return-void
.end method
