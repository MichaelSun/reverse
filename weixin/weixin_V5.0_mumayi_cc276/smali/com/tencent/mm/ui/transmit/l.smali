.class final Lcom/tencent/mm/ui/transmit/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic eXS:Lcom/tencent/mm/ui/transmit/m;

.field final synthetic fAI:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Lcom/tencent/mm/ui/transmit/m;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 747
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/l;->fAI:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/transmit/l;->eXS:Lcom/tencent/mm/ui/transmit/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 751
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/l;->eXS:Lcom/tencent/mm/ui/transmit/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/m;->azV()V

    .line 752
    return-void
.end method
