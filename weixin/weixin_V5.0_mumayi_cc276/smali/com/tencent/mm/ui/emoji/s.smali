.class final Lcom/tencent/mm/ui/emoji/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/u;


# instance fields
.field final synthetic fiQ:Lcom/tencent/mm/ui/emoji/EmojiPaidUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/emoji/EmojiPaidUI;)V
    .locals 0
    .parameter

    .prologue
    .line 454
    iput-object p1, p0, Lcom/tencent/mm/ui/emoji/s;->fiQ:Lcom/tencent/mm/ui/emoji/EmojiPaidUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final am(I)V
    .locals 5
    .parameter

    .prologue
    .line 457
    packed-switch p1, :pswitch_data_0

    .line 469
    :goto_0
    return-void

    .line 459
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 460
    const-string v1, "key_action_type"

    const v2, 0x30d42

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 461
    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/s;->fiQ:Lcom/tencent/mm/ui/emoji/EmojiPaidUI;

    const-string v2, "wallet"

    const-string v3, ".ui.WalletIapUI"

    const/16 v4, 0x7d1

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/ai/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 462
    const-string v0, "MicroMsg.EmojiPaidUI"

    const-string v1, "[showMenuDialog] startActivityForResult ui.WalletIapUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/s;->fiQ:Lcom/tencent/mm/ui/emoji/EmojiPaidUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/s;->fiQ:Lcom/tencent/mm/ui/emoji/EmojiPaidUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/emoji/s;->fiQ:Lcom/tencent/mm/ui/emoji/EmojiPaidUI;

    const v3, 0x7f0707c6

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/emoji/s;->fiQ:Lcom/tencent/mm/ui/emoji/EmojiPaidUI;

    const v3, 0x7f0707ed

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/ui/emoji/t;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/emoji/t;-><init>(Lcom/tencent/mm/ui/emoji/s;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->a(Lcom/tencent/mm/ui/emoji/EmojiPaidUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    goto :goto_0

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
