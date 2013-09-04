.class public final Lcom/tencent/mm/plugin/game/ui/b;
.super Lcom/tencent/mm/plugin/game/ui/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/h;-><init>(Landroid/content/Context;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/game/ui/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/s;

    .line 23
    if-nez p2, :cond_0

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/b;->mContext:Landroid/content/Context;

    const v2, 0x7f030021

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 27
    new-instance v2, Lcom/tencent/mm/plugin/game/ui/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/game/ui/c;-><init>()V

    .line 28
    const v1, 0x7f0c0079

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/game/ui/c;->cap:Landroid/widget/ImageView;

    .line 29
    const v1, 0x7f0c007b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/game/ui/c;->car:Landroid/widget/TextView;

    .line 30
    const v1, 0x7f0c007c

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/game/ui/c;->caq:Landroid/widget/TextView;

    .line 32
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 37
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/s;->AT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/game/ui/b;->je(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/c;->cap:Landroid/widget/ImageView;

    const v3, 0x7f020044

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    :goto_1
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/c;->caq:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/s;->getAppName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/s;->AT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/a/b;->oi(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/c;->car:Landroid/widget/TextView;

    const v1, 0x7f070759

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 50
    :goto_2
    return-object p2

    .line 34
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/c;

    goto :goto_0

    .line 41
    :cond_1
    iget-object v3, v1, Lcom/tencent/mm/plugin/game/ui/c;->cap:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 47
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/c;->car:Landroid/widget/TextView;

    const v1, 0x7f07075a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2
.end method
