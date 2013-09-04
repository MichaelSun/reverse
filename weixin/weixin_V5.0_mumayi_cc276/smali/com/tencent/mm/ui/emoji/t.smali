.class final Lcom/tencent/mm/ui/emoji/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic fiR:Lcom/tencent/mm/ui/emoji/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/emoji/s;)V
    .locals 0
    .parameter

    .prologue
    .line 463
    iput-object p1, p0, Lcom/tencent/mm/ui/emoji/t;->fiR:Lcom/tencent/mm/ui/emoji/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 466
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/t;->fiR:Lcom/tencent/mm/ui/emoji/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/emoji/s;->fiQ:Lcom/tencent/mm/ui/emoji/EmojiPaidUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/emoji/EmojiPaidUI;->e(Lcom/tencent/mm/ui/emoji/EmojiPaidUI;)Lcom/tencent/mm/modelemoji/aa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->c(Lcom/tencent/mm/m/t;)V

    .line 467
    return-void
.end method
