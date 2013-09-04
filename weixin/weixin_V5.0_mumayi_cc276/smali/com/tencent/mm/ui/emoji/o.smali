.class final Lcom/tencent/mm/ui/emoji/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fiQ:Lcom/tencent/mm/ui/emoji/EmojiPaidUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/emoji/EmojiPaidUI;)V
    .locals 0
    .parameter

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/ui/emoji/o;->fiQ:Lcom/tencent/mm/ui/emoji/EmojiPaidUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 84
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 85
    const-string v1, "key_action_type"

    const v2, 0x30d42

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/o;->fiQ:Lcom/tencent/mm/ui/emoji/EmojiPaidUI;

    const-string v2, "wallet"

    const-string v3, ".ui.WalletIapUI"

    const/16 v4, 0x7d1

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/ai/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 87
    return-void
.end method
