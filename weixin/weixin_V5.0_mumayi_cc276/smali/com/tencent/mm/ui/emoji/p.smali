.class final Lcom/tencent/mm/ui/emoji/p;
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
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/ui/emoji/p;->fiQ:Lcom/tencent/mm/ui/emoji/EmojiPaidUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/p;->fiQ:Lcom/tencent/mm/ui/emoji/EmojiPaidUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->finish()V

    .line 97
    return-void
.end method
