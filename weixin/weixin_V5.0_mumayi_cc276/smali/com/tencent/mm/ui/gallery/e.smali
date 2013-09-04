.class final Lcom/tencent/mm/ui/gallery/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/q;


# instance fields
.field final synthetic fno:Lcom/tencent/mm/ui/gallery/GestureGalleryUI;

.field final synthetic fnq:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/gallery/GestureGalleryUI;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 233
    iput-object p1, p0, Lcom/tencent/mm/ui/gallery/e;->fno:Lcom/tencent/mm/ui/gallery/GestureGalleryUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/gallery/e;->fnq:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 237
    if-eqz p1, :cond_1

    .line 238
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ah;->Zp()Lcom/tencent/mm/pluginsdk/aa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 239
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ah;->Zp()Lcom/tencent/mm/pluginsdk/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/gallery/e;->fnq:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/pluginsdk/aa;->T(Ljava/lang/String;Ljava/lang/String;)Z

    .line 240
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ah;->Zp()Lcom/tencent/mm/pluginsdk/aa;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/aa;->ON()V

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/e;->fno:Lcom/tencent/mm/ui/gallery/GestureGalleryUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/gallery/e;->fno:Lcom/tencent/mm/ui/gallery/GestureGalleryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070821

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/cn;

    .line 245
    :cond_1
    return-void
.end method
