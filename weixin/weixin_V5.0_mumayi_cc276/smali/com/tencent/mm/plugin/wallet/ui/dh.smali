.class final Lcom/tencent/mm/plugin/wallet/ui/dh;
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
    .line 408
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/dh;->dup:Lcom/tencent/mm/plugin/wallet/ui/dg;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/ui/dh;->cBS:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/dh;->dup:Lcom/tencent/mm/plugin/wallet/ui/dg;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/ui/dg;->dum:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/dh;->cBS:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 413
    return-void
.end method
