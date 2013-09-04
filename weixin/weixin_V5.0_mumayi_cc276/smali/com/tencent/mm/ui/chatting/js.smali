.class final Lcom/tencent/mm/ui/chatting/js;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 0
    .parameter

    .prologue
    .line 4314
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/js;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 4318
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/js;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->b(Lcom/tencent/mm/ui/chatting/ChattingUI;Z)Z

    .line 4319
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/js;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/js;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v2, 0x7f0707c6

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/js;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v2, 0x7f0707ed

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/chatting/jt;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/jt;-><init>(Lcom/tencent/mm/ui/chatting/js;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    .line 4325
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/js;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v1

    .line 4326
    new-instance v2, Lcom/tencent/mm/ui/chatting/ju;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/chatting/ju;-><init>(Lcom/tencent/mm/ui/chatting/js;Landroid/app/ProgressDialog;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/model/bm;->a(Ljava/lang/String;Lcom/tencent/mm/model/br;)I

    .line 4341
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iR()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/storage/au;

    invoke-direct {v2, v1}, Lcom/tencent/mm/storage/au;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/bt;)V

    .line 4342
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->wl(Ljava/lang/String;)V

    .line 4343
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iR()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/storage/av;

    invoke-direct {v2, v1}, Lcom/tencent/mm/storage/av;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/bt;)V

    .line 4344
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iR()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/storage/bq;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/storage/bq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/bt;)V

    .line 4345
    invoke-static {v1}, Lcom/tencent/mm/model/q;->bM(Ljava/lang/String;)Z

    .line 4347
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/js;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->G(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    .line 4348
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/js;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->finish()V

    .line 4349
    return-void
.end method
