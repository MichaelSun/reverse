.class final Lcom/tencent/mm/ui/chatting/ff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ac;


# instance fields
.field final synthetic eUy:Lcom/tencent/mm/ui/chatting/ChattingUI;

.field final synthetic eUz:Lcom/tencent/mm/ui/chatting/fe;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/fe;Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 307
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ff;->eUz:Lcom/tencent/mm/ui/chatting/fe;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ff;->eUy:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/ui/applet/x;)V
    .locals 1
    .parameter

    .prologue
    .line 311
    iget v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/x;->type:I

    packed-switch v0, :pswitch_data_0

    .line 331
    :goto_0
    :pswitch_0
    return-void

    .line 313
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ff;->eUz:Lcom/tencent/mm/ui/chatting/fe;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/chatting/fe;->a(Lcom/tencent/mm/ui/chatting/fe;Lcom/tencent/mm/pluginsdk/ui/applet/x;)V

    goto :goto_0

    .line 330
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ff;->eUy:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->finish()V

    goto :goto_0

    .line 311
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
