.class final Lcom/tencent/mm/ui/emoji/aq;
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
    .line 128
    iput-object p1, p0, Lcom/tencent/mm/ui/emoji/aq;->fkn:Lcom/tencent/mm/ui/emoji/EmojiStoreUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/aq;->fkn:Lcom/tencent/mm/ui/emoji/EmojiStoreUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->a(Lcom/tencent/mm/ui/emoji/EmojiStoreUI;)Lcom/tencent/mm/protocal/a/dn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/aq;->fkn:Lcom/tencent/mm/ui/emoji/EmojiStoreUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->a(Lcom/tencent/mm/ui/emoji/EmojiStoreUI;)Lcom/tencent/mm/protocal/a/dn;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/dn;->dPJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/aq;->fkn:Lcom/tencent/mm/ui/emoji/EmojiStoreUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/aq;->fkn:Lcom/tencent/mm/ui/emoji/EmojiStoreUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->a(Lcom/tencent/mm/ui/emoji/EmojiStoreUI;)Lcom/tencent/mm/protocal/a/dn;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->a(Lcom/tencent/mm/ui/emoji/EmojiStoreUI;Lcom/tencent/mm/protocal/a/dn;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_0
    return-void
.end method
