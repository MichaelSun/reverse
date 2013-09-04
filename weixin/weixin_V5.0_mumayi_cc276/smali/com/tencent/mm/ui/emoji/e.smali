.class final Lcom/tencent/mm/ui/emoji/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fiw:Lcom/tencent/mm/ui/emoji/EmojiCustomUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/emoji/EmojiCustomUI;)V
    .locals 0
    .parameter

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/ui/emoji/e;->fiw:Lcom/tencent/mm/ui/emoji/EmojiCustomUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/e;->fiw:Lcom/tencent/mm/ui/emoji/EmojiCustomUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/emoji/EmojiCustomUI;->finish()V

    .line 93
    return-void
.end method
