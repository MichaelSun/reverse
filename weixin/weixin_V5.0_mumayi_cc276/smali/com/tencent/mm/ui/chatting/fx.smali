.class final Lcom/tencent/mm/ui/chatting/fx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private ctk:Landroid/view/View$OnCreateContextMenuListener;

.field private eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method public constructor <init>(Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1030
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1031
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/fx;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    .line 1032
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/fx;->ctk:Landroid/view/View$OnCreateContextMenuListener;

    .line 1033
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/fx;)Lcom/tencent/mm/ui/chatting/ChattingUI;
    .locals 1
    .parameter

    .prologue
    .line 1025
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fx;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    return-object v0
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 1038
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/lf;

    if-eqz v0, :cond_1

    .line 1039
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/lf;

    .line 1040
    iget v1, v0, Lcom/tencent/mm/ui/chatting/lf;->cPh:I

    if-ne v1, v4, :cond_1

    .line 1042
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fx;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/t;->bV(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1043
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/lf;->aKq:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    .line 1044
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fx;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/fx;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChatFooter;->auy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hB()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->yt(Ljava/lang/String;)V

    .line 1046
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fx;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVq:Z

    .line 1047
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fx;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/ChatFooter;->setMode(I)V

    .line 1049
    new-instance v0, Lcom/tencent/mm/ui/chatting/fy;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/fy;-><init>(Lcom/tencent/mm/ui/chatting/fx;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1065
    :cond_0
    :goto_0
    return v4

    .line 1063
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fx;->ctk:Landroid/view/View$OnCreateContextMenuListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 1064
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fx;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->openContextMenu(Landroid/view/View;)V

    goto :goto_0
.end method
