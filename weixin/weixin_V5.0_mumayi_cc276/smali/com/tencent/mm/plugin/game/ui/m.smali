.class final Lcom/tencent/mm/plugin/game/ui/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/ah;


# instance fields
.field final synthetic caO:Lcom/tencent/mm/plugin/game/ui/GameAdView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameAdView;)V
    .locals 0
    .parameter

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/m;->caO:Lcom/tencent/mm/plugin/game/ui/GameAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fd(I)V
    .locals 3
    .parameter

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->caO:Lcom/tencent/mm/plugin/game/ui/GameAdView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameAdView;->a(Lcom/tencent/mm/plugin/game/ui/GameAdView;)Lcom/tencent/mm/ui/base/MMDotView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/MMDotView;->sp(I)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->caO:Lcom/tencent/mm/plugin/game/ui/GameAdView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameAdView;->b(Lcom/tencent/mm/plugin/game/ui/GameAdView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m;->caO:Lcom/tencent/mm/plugin/game/ui/GameAdView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameAdView;->b(Lcom/tencent/mm/plugin/game/ui/GameAdView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 145
    if-eqz v0, :cond_0

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/m;->caO:Lcom/tencent/mm/plugin/game/ui/GameAdView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameAdView;->c(Lcom/tencent/mm/plugin/game/ui/GameAdView;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/model/a/a;

    .line 147
    if-eqz v1, :cond_0

    .line 148
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/m;->caO:Lcom/tencent/mm/plugin/game/ui/GameAdView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/ui/GameAdView;->d(Lcom/tencent/mm/plugin/game/ui/GameAdView;)Landroid/content/Context;

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/a/o;->jd(Ljava/lang/String;)V

    .line 150
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/m;->caO:Lcom/tencent/mm/plugin/game/ui/GameAdView;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/a/a;->aMw:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameAdView;->jg(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 151
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 159
    :cond_0
    return-void
.end method
