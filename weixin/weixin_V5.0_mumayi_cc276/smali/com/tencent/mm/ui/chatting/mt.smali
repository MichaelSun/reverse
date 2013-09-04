.class final Lcom/tencent/mm/ui/chatting/mt;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic eZk:Lcom/tencent/mm/ui/chatting/SmileyPanel;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/SmileyPanel;)V
    .locals 0
    .parameter

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/mt;->eZk:Lcom/tencent/mm/ui/chatting/SmileyPanel;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1
    .parameter

    .prologue
    .line 100
    iget v0, p1, Landroid/os/Message;->what:I

    .line 101
    packed-switch v0, :pswitch_data_0

    .line 104
    :goto_0
    return-void

    .line 103
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mt;->eZk:Lcom/tencent/mm/ui/chatting/SmileyPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->a(Lcom/tencent/mm/ui/chatting/SmileyPanel;)V

    goto :goto_0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
