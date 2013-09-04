.class final Lcom/tencent/mm/ui/emoji/ak;
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
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/ui/emoji/ak;->fkn:Lcom/tencent/mm/ui/emoji/EmojiStoreUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/ak;->fkn:Lcom/tencent/mm/ui/emoji/EmojiStoreUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->finish()V

    .line 113
    return-void
.end method
