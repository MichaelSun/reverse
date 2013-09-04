.class final Lcom/tencent/mm/ui/chatting/ie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/bv;


# instance fields
.field final synthetic eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 0
    .parameter

    .prologue
    .line 2464
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ie;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/storage/z;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 2467
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2468
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ie;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/cp;->bu(Landroid/content/Context;)V

    .line 2494
    :goto_0
    return-void

    .line 2473
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/storage/z;->apc()I

    move-result v0

    sget v1, Lcom/tencent/mm/storage/x;->eAr:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/z;->getType()I

    move-result v0

    sget v1, Lcom/tencent/mm/storage/z;->eAH:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/z;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/z;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/storage/z;->rO(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2474
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pc()Lcom/tencent/mm/storage/aa;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/z;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aa;->rS(I)Landroid/database/Cursor;

    move-result-object v0

    .line 2475
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 2476
    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/an;->dH(I)I

    move-result v1

    .line 2477
    new-instance p1, Lcom/tencent/mm/storage/z;

    invoke-direct {p1}, Lcom/tencent/mm/storage/z;-><init>()V

    .line 2478
    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 2479
    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/z;->a(Landroid/database/Cursor;)V

    .line 2480
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 2483
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ie;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->z(Lcom/tencent/mm/ui/chatting/ChattingUI;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2484
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ie;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->f(Lcom/tencent/mm/storage/z;)V

    .line 2485
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ie;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->cc(Z)V

    goto :goto_0

    .line 2489
    :cond_2
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pd()Lcom/tencent/mm/modelemoji/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ie;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/mm/modelemoji/d;->a(Ljava/lang/String;Lcom/tencent/mm/storage/z;Lcom/tencent/mm/storage/ae;)V

    .line 2490
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ie;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->cc(Z)V

    goto :goto_0
.end method

.method public final c(Lcom/tencent/mm/storage/z;)V
    .locals 2
    .parameter

    .prologue
    .line 2498
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2499
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ie;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/cp;->bu(Landroid/content/Context;)V

    .line 2508
    :goto_0
    return-void

    .line 2503
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ie;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->cc(Z)V

    .line 2504
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ie;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/z;)V

    goto :goto_0
.end method
