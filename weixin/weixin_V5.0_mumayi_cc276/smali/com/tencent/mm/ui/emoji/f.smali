.class final Lcom/tencent/mm/ui/emoji/f;
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
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/ui/emoji/f;->fiw:Lcom/tencent/mm/ui/emoji/EmojiCustomUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/f;->fiw:Lcom/tencent/mm/ui/emoji/EmojiCustomUI;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/emoji/EmojiCustomUI;->a(Lcom/tencent/mm/ui/emoji/EmojiCustomUI;I)V

    .line 100
    return-void
.end method
