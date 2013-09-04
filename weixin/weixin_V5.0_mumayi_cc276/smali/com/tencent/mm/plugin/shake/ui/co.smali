.class final Lcom/tencent/mm/plugin/shake/ui/co;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cDZ:Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;)V
    .locals 0
    .parameter

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/co;->cDZ:Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/co;->cDZ:Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;->JN()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/c;->Aq:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/co;->cDZ:Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgGalleryUI;

    const/4 v2, 0x0

    const-string v3, ""

    new-instance v4, Lcom/tencent/mm/plugin/shake/ui/cp;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/shake/ui/cp;-><init>(Lcom/tencent/mm/plugin/shake/ui/co;)V

    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/u;)Lcom/tencent/mm/ui/base/af;

    .line 168
    return-void
.end method
