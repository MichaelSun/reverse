.class final Lcom/tencent/mm/ui/emoji/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fkn:Lcom/tencent/mm/ui/emoji/EmojiStoreUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/emoji/EmojiStoreUI;)V
    .locals 0
    .parameter

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/ui/emoji/ap;->fkn:Lcom/tencent/mm/ui/emoji/EmojiStoreUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 121
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/ap;->fkn:Lcom/tencent/mm/ui/emoji/EmojiStoreUI;

    const-class v2, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/ap;->fkn:Lcom/tencent/mm/ui/emoji/EmojiStoreUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->startActivity(Landroid/content/Intent;)V

    .line 124
    return-void
.end method
