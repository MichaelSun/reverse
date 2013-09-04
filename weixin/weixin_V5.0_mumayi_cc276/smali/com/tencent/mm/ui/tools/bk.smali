.class final Lcom/tencent/mm/ui/tools/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fxk:Lcom/tencent/mm/ui/tools/ImageGalleryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)V
    .locals 0
    .parameter

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/bk;->fxk:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 112
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 113
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/bk;->fxk:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    const v3, 0x7f070177

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 114
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/bk;->fxk:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    const v3, 0x7f070174

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 115
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/bk;->fxk:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    const v3, 0x7f070840

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/bk;->fxk:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->JN()Landroid/app/Activity;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    new-instance v4, Lcom/tencent/mm/ui/tools/bl;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/tools/bl;-><init>(Lcom/tencent/mm/ui/tools/bk;)V

    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/u;)Lcom/tencent/mm/ui/base/af;

    .line 141
    return-void
.end method
