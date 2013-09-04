.class final Lcom/tencent/mm/ui/chatting/fn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic bmb:Lcom/tencent/mm/storage/ae;

.field final synthetic eUB:Lcom/tencent/mm/ui/chatting/fl;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/fl;Lcom/tencent/mm/storage/ae;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 331
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/fn;->eUB:Lcom/tencent/mm/ui/chatting/fl;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/fn;->bmb:Lcom/tencent/mm/storage/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 336
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fn;->bmb:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->app()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fn;->eUB:Lcom/tencent/mm/ui/chatting/fl;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/fl;->a(Lcom/tencent/mm/ui/chatting/fl;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fn;->bmb:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->A(Lcom/tencent/mm/storage/ae;)V

    .line 359
    :goto_0
    return-void

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fn;->bmb:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->aps()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fn;->eUB:Lcom/tencent/mm/ui/chatting/fl;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/fl;->a(Lcom/tencent/mm/ui/chatting/fl;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fn;->bmb:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->B(Lcom/tencent/mm/storage/ae;)V

    goto :goto_0

    .line 342
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fn;->bmb:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->apx()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fn;->eUB:Lcom/tencent/mm/ui/chatting/fl;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/fl;->a(Lcom/tencent/mm/ui/chatting/fl;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fn;->bmb:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->C(Lcom/tencent/mm/storage/ae;)V

    goto :goto_0

    .line 345
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fn;->bmb:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->apw()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fn;->eUB:Lcom/tencent/mm/ui/chatting/fl;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/fl;->a(Lcom/tencent/mm/ui/chatting/fl;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fn;->bmb:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->D(Lcom/tencent/mm/storage/ae;)V

    goto :goto_0

    .line 348
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fn;->bmb:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->apv()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fn;->eUB:Lcom/tencent/mm/ui/chatting/fl;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/fl;->a(Lcom/tencent/mm/ui/chatting/fl;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fn;->bmb:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->G(Lcom/tencent/mm/storage/ae;)V

    goto :goto_0

    .line 351
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fn;->bmb:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->apy()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fn;->eUB:Lcom/tencent/mm/ui/chatting/fl;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/fl;->a(Lcom/tencent/mm/ui/chatting/fl;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fn;->bmb:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->F(Lcom/tencent/mm/storage/ae;)V

    goto :goto_0

    .line 354
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fn;->bmb:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->apu()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fn;->eUB:Lcom/tencent/mm/ui/chatting/fl;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/fl;->a(Lcom/tencent/mm/ui/chatting/fl;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fn;->bmb:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->E(Lcom/tencent/mm/storage/ae;)V

    goto :goto_0

    .line 357
    :cond_6
    const-string v0, "MicroMsg.ChattingListClickListener"

    const-string v1, "uknown msg type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
