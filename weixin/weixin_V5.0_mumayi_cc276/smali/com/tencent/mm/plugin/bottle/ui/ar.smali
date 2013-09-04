.class final Lcom/tencent/mm/plugin/bottle/ui/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/bottle/a/m;


# instance fields
.field final synthetic bNy:Lcom/tencent/mm/plugin/bottle/ui/aq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/ui/aq;)V
    .locals 0
    .parameter

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/ar;->bNy:Lcom/tencent/mm/plugin/bottle/ui/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(II)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/16 v2, -0x2711

    const/4 v3, 0x0

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ar;->bNy:Lcom/tencent/mm/plugin/bottle/ui/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/aq;->bNx:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->a(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ar;->bNy:Lcom/tencent/mm/plugin/bottle/ui/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/aq;->bNx:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->b(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ar;->bNy:Lcom/tencent/mm/plugin/bottle/ui/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/aq;->bNx:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->a(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->stop()V

    .line 117
    const/16 v0, -0x7d2

    if-ne p2, v0, :cond_2

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ar;->bNy:Lcom/tencent/mm/plugin/bottle/ui/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/aq;->bNx:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->a(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;Lcom/tencent/mm/plugin/bottle/a/n;)Lcom/tencent/mm/plugin/bottle/a/n;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ar;->bNy:Lcom/tencent/mm/plugin/bottle/ui/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/aq;->bNx:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->c(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->eR(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ar;->bNy:Lcom/tencent/mm/plugin/bottle/ui/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/aq;->bNx:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->c(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    move-result-object v0

    const v1, 0x7f0705a3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->eQ(I)V

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ar;->bNy:Lcom/tencent/mm/plugin/bottle/ui/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/aq;->bNx:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->d(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/plugin/bottle/a/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ar;->bNy:Lcom/tencent/mm/plugin/bottle/ui/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/aq;->bNx:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->d(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/plugin/bottle/a/n;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/bottle/a/n;->bKV:I

    if-ne v0, v2, :cond_4

    .line 129
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ar;->bNy:Lcom/tencent/mm/plugin/bottle/ui/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/aq;->bNx:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->b(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->iz(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ar;->bNy:Lcom/tencent/mm/plugin/bottle/ui/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/aq;->bNx:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->b(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->show(I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ar;->bNy:Lcom/tencent/mm/plugin/bottle/ui/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/aq;->bNx:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->f(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ar;->bNy:Lcom/tencent/mm/plugin/bottle/ui/aq;

    iget-object v1, v1, Lcom/tencent/mm/plugin/bottle/ui/aq;->bNx:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->e(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 136
    :cond_4
    const/16 v0, 0x4e16

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ar;->bNy:Lcom/tencent/mm/plugin/bottle/ui/aq;

    iget-object v1, v1, Lcom/tencent/mm/plugin/bottle/ui/aq;->bNx:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->d(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/plugin/bottle/a/n;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/bottle/a/n;->bKV:I

    if-ne v0, v1, :cond_5

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ar;->bNy:Lcom/tencent/mm/plugin/bottle/ui/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/aq;->bNx:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->d(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/plugin/bottle/a/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/a/n;->bLl:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ar;->bNy:Lcom/tencent/mm/plugin/bottle/ui/aq;

    iget-object v1, v1, Lcom/tencent/mm/plugin/bottle/ui/aq;->bNx:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->d(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/plugin/bottle/a/n;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/bottle/a/n;->beA:Ljava/lang/String;

    const v2, 0x7f0205e6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/n/u;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 139
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ar;->bNy:Lcom/tencent/mm/plugin/bottle/ui/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/aq;->bNx:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->b(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ar;->bNy:Lcom/tencent/mm/plugin/bottle/ui/aq;

    iget-object v1, v1, Lcom/tencent/mm/plugin/bottle/ui/aq;->bNx:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->d(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/plugin/bottle/a/n;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/bottle/a/n;->bLb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->iz(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ar;->bNy:Lcom/tencent/mm/plugin/bottle/ui/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/aq;->bNx:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->b(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ar;->bNy:Lcom/tencent/mm/plugin/bottle/ui/aq;

    iget-object v1, v1, Lcom/tencent/mm/plugin/bottle/ui/aq;->bNx:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->d(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/plugin/bottle/a/n;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/bottle/a/n;->bLl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->iA(Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ar;->bNy:Lcom/tencent/mm/plugin/bottle/ui/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/aq;->bNx:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->b(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ar;->bNy:Lcom/tencent/mm/plugin/bottle/ui/aq;

    iget-object v1, v1, Lcom/tencent/mm/plugin/bottle/ui/aq;->bNx:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->d(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/plugin/bottle/a/n;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/bottle/a/n;->beA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->iB(Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ar;->bNy:Lcom/tencent/mm/plugin/bottle/ui/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/aq;->bNx:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->b(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ar;->bNy:Lcom/tencent/mm/plugin/bottle/ui/aq;

    iget-object v1, v1, Lcom/tencent/mm/plugin/bottle/ui/aq;->bNx:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->g(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->L(F)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ar;->bNy:Lcom/tencent/mm/plugin/bottle/ui/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/aq;->bNx:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->b(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ar;->bNy:Lcom/tencent/mm/plugin/bottle/ui/aq;

    iget-object v1, v1, Lcom/tencent/mm/plugin/bottle/ui/aq;->bNx:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->d(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/plugin/bottle/a/n;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/bottle/a/n;->bKV:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->show(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ar;->bNy:Lcom/tencent/mm/plugin/bottle/ui/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/aq;->bNx:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->h(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ar;->bNy:Lcom/tencent/mm/plugin/bottle/ui/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/aq;->bNx:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->a(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;Lcom/tencent/mm/plugin/bottle/a/n;)Lcom/tencent/mm/plugin/bottle/a/n;

    goto/16 :goto_0
.end method
