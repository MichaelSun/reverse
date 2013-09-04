.class final Lcom/tencent/mm/ui/chatting/hb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/kg;


# instance fields
.field final synthetic eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

.field private eVV:Landroid/view/animation/Animation;

.field private eVW:Landroid/view/animation/Animation;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 0
    .parameter

    .prologue
    .line 453
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/hb;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ce(Z)Z
    .locals 4
    .parameter

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hb;->eVV:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hb;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->JN()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f040028

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/hb;->eVV:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hb;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->JN()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f040026

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/hb;->eVW:Landroid/view/animation/Animation;

    .line 462
    :cond_0
    if-eqz p1, :cond_1

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hb;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUW:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->setVisibility(I)V

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hb;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUW:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/hb;->eVW:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->startAnimation(Landroid/view/animation/Animation;)V

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hb;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChatFooter;->setVisibility(I)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hb;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/hb;->eVV:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->startAnimation(Landroid/view/animation/Animation;)V

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hb;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/hb;->eVV:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChatFooter;->postInvalidateDelayed(J)V

    .line 479
    :goto_0
    return v3

    .line 471
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hb;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->arA()V

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hb;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChatFooter;->setVisibility(I)V

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hb;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/hb;->eVW:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->startAnimation(Landroid/view/animation/Animation;)V

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hb;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUW:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->setVisibility(I)V

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hb;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUW:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/hb;->eVV:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->startAnimation(Landroid/view/animation/Animation;)V

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hb;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUW:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/hb;->eVV:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->postInvalidateDelayed(J)V

    goto :goto_0
.end method
