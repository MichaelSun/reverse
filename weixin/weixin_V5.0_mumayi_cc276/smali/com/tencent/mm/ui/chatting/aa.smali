.class final Lcom/tencent/mm/ui/chatting/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/u;


# instance fields
.field final synthetic eRl:Lcom/tencent/mm/ui/chatting/AppPanel;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/AppPanel;)V
    .locals 0
    .parameter

    .prologue
    .line 626
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/aa;->eRl:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final am(I)V
    .locals 2
    .parameter

    .prologue
    .line 629
    packed-switch p1, :pswitch_data_0

    .line 635
    :goto_0
    return-void

    .line 631
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->eRl:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppPanel;->B(Lcom/tencent/mm/ui/chatting/AppPanel;)Lcom/tencent/mm/ui/chatting/ac;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/ac;->fC(I)V

    goto :goto_0

    .line 634
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa;->eRl:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppPanel;->B(Lcom/tencent/mm/ui/chatting/AppPanel;)Lcom/tencent/mm/ui/chatting/ac;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/ac;->fC(I)V

    goto :goto_0

    .line 629
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
