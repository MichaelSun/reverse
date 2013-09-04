.class final Lcom/tencent/mm/ui/chatting/nm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/u;


# instance fields
.field final synthetic cyZ:Ljava/lang/String;

.field final synthetic eZO:Lcom/tencent/mm/ui/chatting/nl;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/nl;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 865
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/nm;->eZO:Lcom/tencent/mm/ui/chatting/nl;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/nm;->cyZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final am(I)V
    .locals 3
    .parameter

    .prologue
    const/16 v2, 0x2782

    .line 869
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nm;->eZO:Lcom/tencent/mm/ui/chatting/nl;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/nl;->eZN:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 870
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nm;->eZO:Lcom/tencent/mm/ui/chatting/nl;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/nl;->eZN:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 873
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 895
    :goto_0
    return-void

    .line 875
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nm;->eZO:Lcom/tencent/mm/ui/chatting/nl;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/nl;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/nj;->e(Lcom/tencent/mm/ui/chatting/nj;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 876
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nm;->eZO:Lcom/tencent/mm/ui/chatting/nl;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/nl;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/nm;->cyZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/nj;->a(Lcom/tencent/mm/ui/chatting/nj;Ljava/lang/String;)V

    .line 879
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v1, 0x2781

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/l;->j(ILjava/lang/String;)V

    goto :goto_0

    .line 882
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nm;->eZO:Lcom/tencent/mm/ui/chatting/nl;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/nl;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/nm;->cyZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/nj;->b(Lcom/tencent/mm/ui/chatting/nj;Ljava/lang/String;)V

    .line 885
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const-string v1, "1"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/b/c/l;->j(ILjava/lang/String;)V

    goto :goto_0

    .line 891
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nm;->eZO:Lcom/tencent/mm/ui/chatting/nl;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/nl;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/nm;->cyZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/nj;->b(Lcom/tencent/mm/ui/chatting/nj;Ljava/lang/String;)V

    .line 894
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const-string v1, "1"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/b/c/l;->j(ILjava/lang/String;)V

    goto :goto_0

    .line 873
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
