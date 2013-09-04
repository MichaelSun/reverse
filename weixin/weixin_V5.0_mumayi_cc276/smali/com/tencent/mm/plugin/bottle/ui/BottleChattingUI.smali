.class public Lcom/tencent/mm/plugin/bottle/ui/BottleChattingUI;
.super Lcom/tencent/mm/ui/chatting/ChattingUI;
.source "SourceFile"


# instance fields
.field private aKq:Ljava/lang/String;

.field private bLY:Lcom/tencent/mm/storage/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/bottle/ui/BottleChattingUI;)Lcom/tencent/mm/storage/l;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleChattingUI;->bLY:Lcom/tencent/mm/storage/l;

    return-object v0
.end method


# virtual methods
.method protected final goBack()V
    .locals 0

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleChattingUI;->finish()V

    .line 90
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 27
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->zR()V

    .line 28
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->onPause()V

    .line 29
    return-void
.end method

.method protected final vX()V
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleChattingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Chat_User"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleChattingUI;->aKq:Ljava/lang/String;

    .line 34
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleChattingUI;->aKq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleChattingUI;->bLY:Lcom/tencent/mm/storage/l;

    .line 35
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->vX()V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    new-instance v1, Lcom/tencent/mm/plugin/bottle/ui/f;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/bottle/ui/f;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottleChattingUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->a(Lcom/tencent/mm/ui/chatting/ae;)V

    .line 45
    return-void
.end method

.method public final zM()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleChattingUI;->aKq:Ljava/lang/String;

    return-object v0
.end method

.method protected final zN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/l;->vS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final zO()V
    .locals 4

    .prologue
    .line 59
    const v0, 0x7f070592

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleChattingUI;->bLY:Lcom/tencent/mm/storage/l;

    invoke-static {p0, v3}, Lcom/tencent/mm/plugin/bottle/a/c;->a(Landroid/content/Context;Lcom/tencent/mm/storage/l;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleChattingUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleChattingUI;->ya(Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method protected final zP()Z
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x1

    return v0
.end method

.method protected final zQ()V
    .locals 2

    .prologue
    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/bottle/ui/g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bottle/ui/g;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottleChattingUI;)V

    .line 84
    const v1, 0x7f020554

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleChattingUI;->d(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 85
    return-void
.end method
