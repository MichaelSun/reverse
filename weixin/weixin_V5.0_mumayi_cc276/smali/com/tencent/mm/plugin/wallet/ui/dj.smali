.class final Lcom/tencent/mm/plugin/wallet/ui/dj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cBS:Landroid/graphics/Bitmap;

.field final synthetic dup:Lcom/tencent/mm/plugin/wallet/ui/dg;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/ui/dg;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 428
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/dj;->dup:Lcom/tencent/mm/plugin/wallet/ui/dg;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/ui/dj;->cBS:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/dj;->dup:Lcom/tencent/mm/plugin/wallet/ui/dg;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/ui/dg;->duk:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/dj;->dup:Lcom/tencent/mm/plugin/wallet/ui/dg;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/ui/dg;->due:Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/dj;->cBS:Landroid/graphics/Bitmap;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 434
    return-void
.end method
