.class final Lcom/tencent/mm/ui/chatting/ko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/u;


# instance fields
.field final synthetic eWG:Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;)V
    .locals 0
    .parameter

    .prologue
    .line 206
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ko;->eWG:Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final am(I)V
    .locals 1
    .parameter

    .prologue
    .line 209
    packed-switch p1, :pswitch_data_0

    .line 216
    :goto_0
    return-void

    .line 212
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ko;->eWG:Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;->avq()V

    goto :goto_0

    .line 215
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ko;->eWG:Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/CustomSmileyPreviewUI;->avr()V

    goto :goto_0

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
