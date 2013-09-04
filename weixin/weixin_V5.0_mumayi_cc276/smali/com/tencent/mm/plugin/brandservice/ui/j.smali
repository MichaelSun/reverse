.class final Lcom/tencent/mm/plugin/brandservice/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bPE:Landroid/graphics/Bitmap;

.field final synthetic bPF:Lcom/tencent/mm/plugin/brandservice/ui/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/i;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 325
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/j;->bPF:Lcom/tencent/mm/plugin/brandservice/ui/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/j;->bPE:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/j;->bPF:Lcom/tencent/mm/plugin/brandservice/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/i;->bPD:Lcom/tencent/mm/plugin/brandservice/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/h;->username:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/j;->bPF:Lcom/tencent/mm/plugin/brandservice/ui/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/i;->bPD:Lcom/tencent/mm/plugin/brandservice/ui/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/h;->bHK:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/j;->bPF:Lcom/tencent/mm/plugin/brandservice/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/i;->bPD:Lcom/tencent/mm/plugin/brandservice/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/h;->bHK:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/j;->bPE:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 330
    :cond_0
    return-void
.end method
