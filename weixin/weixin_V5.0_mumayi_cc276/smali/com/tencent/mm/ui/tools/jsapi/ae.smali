.class final Lcom/tencent/mm/ui/tools/jsapi/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ar;


# instance fields
.field final synthetic fAh:Lcom/tencent/mm/ui/tools/jsapi/h;

.field final synthetic fAi:Lcom/tencent/mm/ui/tools/jsapi/ag;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/jsapi/h;Lcom/tencent/mm/ui/tools/jsapi/ag;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 782
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/jsapi/ae;->fAh:Lcom/tencent/mm/ui/tools/jsapi/h;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/jsapi/ae;->fAi:Lcom/tencent/mm/ui/tools/jsapi/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 786
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/ae;->fAh:Lcom/tencent/mm/ui/tools/jsapi/h;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/jsapi/h;->b(Lcom/tencent/mm/ui/tools/jsapi/h;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 787
    const-string v0, "MicroMsg.MsgHandler"

    const-string v1, "getNow callback, msghandler has already been detached!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/ae;->fAh:Lcom/tencent/mm/ui/tools/jsapi/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/ae;->fAi:Lcom/tencent/mm/ui/tools/jsapi/ag;

    const-string v2, "add_contact:fail"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/h;Lcom/tencent/mm/ui/tools/jsapi/ag;Ljava/lang/String;)V

    .line 807
    :goto_0
    return-void

    .line 792
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/ae;->fAh:Lcom/tencent/mm/ui/tools/jsapi/h;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/jsapi/h;->e(Lcom/tencent/mm/ui/tools/jsapi/h;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/ae;->fAh:Lcom/tencent/mm/ui/tools/jsapi/h;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/jsapi/h;->e(Lcom/tencent/mm/ui/tools/jsapi/h;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 793
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/ae;->fAh:Lcom/tencent/mm/ui/tools/jsapi/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/ae;->fAi:Lcom/tencent/mm/ui/tools/jsapi/ag;

    const-string v2, "add_contact:fail"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/h;Lcom/tencent/mm/ui/tools/jsapi/ag;Ljava/lang/String;)V

    goto :goto_0

    .line 797
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/ae;->fAh:Lcom/tencent/mm/ui/tools/jsapi/h;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/jsapi/h;->f(Lcom/tencent/mm/ui/tools/jsapi/h;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 798
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/ae;->fAh:Lcom/tencent/mm/ui/tools/jsapi/h;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/jsapi/h;->f(Lcom/tencent/mm/ui/tools/jsapi/h;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 801
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/ae;->fAh:Lcom/tencent/mm/ui/tools/jsapi/h;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/h;Lcom/tencent/mm/storage/l;)Lcom/tencent/mm/storage/l;

    .line 802
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/ae;->fAh:Lcom/tencent/mm/ui/tools/jsapi/h;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/jsapi/h;->g(Lcom/tencent/mm/ui/tools/jsapi/h;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/ae;->fAh:Lcom/tencent/mm/ui/tools/jsapi/h;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/jsapi/h;->g(Lcom/tencent/mm/ui/tools/jsapi/h;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->ht()I

    move-result v0

    if-nez v0, :cond_5

    .line 803
    :cond_4
    const-string v0, "MicroMsg.MsgHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doAddContact, no contact with username = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", try get by alias"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/ae;->fAh:Lcom/tencent/mm/ui/tools/jsapi/h;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/n;->vZ(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/h;Lcom/tencent/mm/storage/l;)Lcom/tencent/mm/storage/l;

    .line 806
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/ae;->fAh:Lcom/tencent/mm/ui/tools/jsapi/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/ae;->fAh:Lcom/tencent/mm/ui/tools/jsapi/h;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/jsapi/h;->g(Lcom/tencent/mm/ui/tools/jsapi/h;)Lcom/tencent/mm/storage/l;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/jsapi/h;->b(Lcom/tencent/mm/ui/tools/jsapi/h;Lcom/tencent/mm/storage/l;)V

    goto/16 :goto_0
.end method
