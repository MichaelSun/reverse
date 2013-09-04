.class final Lcom/tencent/mm/ui/chatting/no;
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
    .line 956
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/no;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/no;->eZN:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/no;->eZM:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final am(I)V
    .locals 3
    .parameter

    .prologue
    .line 959
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/no;->eZN:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 960
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/no;->eZN:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 963
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/no;->eZM:Ljava/lang/String;

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#"

    const-string v2, "@"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 965
    packed-switch p1, :pswitch_data_0

    .line 968
    :goto_0
    return-void

    .line 967
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/no;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/chatting/nj;->d(Lcom/tencent/mm/ui/chatting/nj;Ljava/lang/String;)V

    goto :goto_0

    .line 965
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
