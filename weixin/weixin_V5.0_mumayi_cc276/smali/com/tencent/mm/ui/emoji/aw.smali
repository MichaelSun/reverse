.class final Lcom/tencent/mm/ui/emoji/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic fkn:Lcom/tencent/mm/ui/emoji/EmojiStoreUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/emoji/EmojiStoreUI;)V
    .locals 0
    .parameter

    .prologue
    .line 722
    iput-object p1, p0, Lcom/tencent/mm/ui/emoji/aw;->fkn:Lcom/tencent/mm/ui/emoji/EmojiStoreUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 725
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/aw;->fkn:Lcom/tencent/mm/ui/emoji/EmojiStoreUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/emoji/EmojiStoreUI;->g(Lcom/tencent/mm/ui/emoji/EmojiStoreUI;)Lcom/tencent/mm/modelemoji/aa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->c(Lcom/tencent/mm/m/t;)V

    .line 726
    return-void
.end method
