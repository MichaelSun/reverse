.class final Lcom/tencent/mm/ui/chatting/iv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/u;


# instance fields
.field final synthetic eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

.field final synthetic eWh:Landroid/view/MenuItem;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/view/MenuItem;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 3286
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/iv;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/iv;->eWh:Landroid/view/MenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final am(I)V
    .locals 2
    .parameter

    .prologue
    .line 3291
    packed-switch p1, :pswitch_data_0

    .line 3295
    :goto_0
    return-void

    .line 3293
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/iv;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/iv;->eWh:Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->sS(I)V

    goto :goto_0

    .line 3291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
