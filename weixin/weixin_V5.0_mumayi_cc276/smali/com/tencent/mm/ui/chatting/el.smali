.class final Lcom/tencent/mm/ui/chatting/el;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic eTN:Lcom/tencent/mm/storage/ae;

.field final synthetic eTO:I

.field final synthetic eTP:Lcom/tencent/mm/ui/chatting/ek;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ek;Lcom/tencent/mm/storage/ae;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/el;->eTP:Lcom/tencent/mm/ui/chatting/ek;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/el;->eTN:Lcom/tencent/mm/storage/ae;

    iput p3, p0, Lcom/tencent/mm/ui/chatting/el;->eTO:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/el;->eTN:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->fi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    const-string v0, "MicroMsg.ChattingItemVoiceRemindConfirm"

    const-string v1, "filename is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :goto_0
    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/el;->eTP:Lcom/tencent/mm/ui/chatting/ek;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ek;->a(Lcom/tencent/mm/ui/chatting/ek;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/fe;->eUc:Lcom/tencent/mm/ui/chatting/ap;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/el;->eTO:I

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/el;->eTN:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ap;->d(ILcom/tencent/mm/storage/ae;)V

    goto :goto_0
.end method
