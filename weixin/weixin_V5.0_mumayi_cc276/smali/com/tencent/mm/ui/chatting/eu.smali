.class final Lcom/tencent/mm/ui/chatting/eu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic eTN:Lcom/tencent/mm/storage/ae;

.field final synthetic eTO:I

.field final synthetic eTV:Lcom/tencent/mm/ui/chatting/es;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/es;Lcom/tencent/mm/storage/ae;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/eu;->eTV:Lcom/tencent/mm/ui/chatting/es;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/eu;->eTN:Lcom/tencent/mm/storage/ae;

    iput p3, p0, Lcom/tencent/mm/ui/chatting/eu;->eTO:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eu;->eTN:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->fi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    const-string v0, "MicroMsg.ChattingItemVoiceRemindRemind"

    const-string v1, "filename is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :goto_0
    return-void

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eu;->eTV:Lcom/tencent/mm/ui/chatting/es;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/es;->c(Lcom/tencent/mm/ui/chatting/es;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/fe;->eUc:Lcom/tencent/mm/ui/chatting/ap;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/eu;->eTO:I

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/eu;->eTN:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ap;->e(ILcom/tencent/mm/storage/ae;)V

    goto :goto_0
.end method
