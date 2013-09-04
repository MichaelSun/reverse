.class final Lcom/tencent/mm/plugin/shake/shakemedia/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cBU:Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeMusicPlayerUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeMusicPlayerUI;)V
    .locals 0
    .parameter

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/e;->cBU:Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeMusicPlayerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/e;->cBU:Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeMusicPlayerUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeMusicPlayerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/c;->Ao:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/e;->cBU:Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeMusicPlayerUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shake/shakemedia/ui/ShakeMusicPlayerUI;->JN()Landroid/app/Activity;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    new-instance v4, Lcom/tencent/mm/plugin/shake/shakemedia/ui/f;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/shake/shakemedia/ui/f;-><init>(Lcom/tencent/mm/plugin/shake/shakemedia/ui/e;)V

    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/u;)Lcom/tencent/mm/ui/base/af;

    .line 76
    return-void
.end method
