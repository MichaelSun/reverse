.class final Lcom/tencent/mm/ui/chatting/nn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/u;


# instance fields
.field final synthetic eZL:Lcom/tencent/mm/ui/chatting/nj;

.field final synthetic eZM:Ljava/lang/String;

.field final synthetic eZN:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/nj;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 930
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/nn;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/nn;->eZN:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/nn;->eZM:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final am(I)V
    .locals 3
    .parameter

    .prologue
    .line 933
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nn;->eZN:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 934
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nn;->eZN:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 937
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nn;->eZM:Ljava/lang/String;

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#"

    const-string v2, "@"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 939
    packed-switch p1, :pswitch_data_0

    .line 946
    :goto_0
    return-void

    .line 941
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/nn;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/chatting/nj;->c(Lcom/tencent/mm/ui/chatting/nj;Ljava/lang/String;)V

    goto :goto_0

    .line 945
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/nn;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/chatting/nj;->d(Lcom/tencent/mm/ui/chatting/nj;Ljava/lang/String;)V

    goto :goto_0

    .line 939
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
