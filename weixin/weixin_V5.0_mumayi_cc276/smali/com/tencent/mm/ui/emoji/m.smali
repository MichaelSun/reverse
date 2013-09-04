.class final Lcom/tencent/mm/ui/emoji/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fiB:Lcom/tencent/mm/ui/emoji/EmojiOfMyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/emoji/EmojiOfMyUI;)V
    .locals 0
    .parameter

    .prologue
    .line 20
    iput-object p1, p0, Lcom/tencent/mm/ui/emoji/m;->fiB:Lcom/tencent/mm/ui/emoji/EmojiOfMyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/m;->fiB:Lcom/tencent/mm/ui/emoji/EmojiOfMyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/emoji/EmojiOfMyUI;->finish()V

    .line 24
    return-void
.end method
