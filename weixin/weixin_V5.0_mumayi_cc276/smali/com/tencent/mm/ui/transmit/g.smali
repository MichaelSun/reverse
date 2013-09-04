.class final Lcom/tencent/mm/ui/transmit/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic fAI:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)V
    .locals 0
    .parameter

    .prologue
    .line 452
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/g;->fAI:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 7
    .parameter

    .prologue
    .line 456
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/g;->fAI:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    const v1, 0x7f07055c

    const v2, 0x7f0707c6

    const v3, 0x7f0707db

    const v4, 0x7f0707dc

    new-instance v5, Lcom/tencent/mm/ui/transmit/h;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/transmit/h;-><init>(Lcom/tencent/mm/ui/transmit/g;)V

    new-instance v6, Lcom/tencent/mm/ui/transmit/i;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/transmit/i;-><init>(Lcom/tencent/mm/ui/transmit/g;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    .line 483
    return-void
.end method
