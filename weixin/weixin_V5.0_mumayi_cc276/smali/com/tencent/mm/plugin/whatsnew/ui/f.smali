.class final Lcom/tencent/mm/plugin/whatsnew/ui/f;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic dwZ:Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 219
    iput-object p1, p0, Lcom/tencent/mm/plugin/whatsnew/ui/f;->dwZ:Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 223
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 225
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 226
    iget-object v1, p0, Lcom/tencent/mm/plugin/whatsnew/ui/f;->dwZ:Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;

    invoke-static {v1}, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->e(Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;)[Landroid/widget/ImageView;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 227
    iget-object v1, p0, Lcom/tencent/mm/plugin/whatsnew/ui/f;->dwZ:Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;

    invoke-static {v1}, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->e(Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;)[Landroid/widget/ImageView;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 228
    new-instance v1, Lcom/tencent/mm/plugin/whatsnew/ui/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/whatsnew/ui/f;->dwZ:Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/whatsnew/ui/f;->dwZ:Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;

    invoke-static {v3}, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->e(Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;)[Landroid/widget/ImageView;

    move-result-object v3

    aget-object v3, v3, v0

    sget-object v4, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwP:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/whatsnew/ui/f;->dwZ:Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;

    invoke-static {v4}, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->f(Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;)[[I

    move-result-object v4

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/whatsnew/ui/a;-><init>(Landroid/content/Context;Landroid/widget/ImageView;I[[I)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/whatsnew/ui/a;->start()V

    .line 230
    return-void
.end method
