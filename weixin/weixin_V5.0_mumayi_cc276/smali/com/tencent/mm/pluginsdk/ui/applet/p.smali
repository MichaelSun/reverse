.class final Lcom/tencent/mm/pluginsdk/ui/applet/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic dzZ:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter

    .prologue
    .line 842
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/p;->dzZ:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .prologue
    .line 846
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/p;->dzZ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/p;->dzZ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 856
    :cond_0
    return-void
.end method
