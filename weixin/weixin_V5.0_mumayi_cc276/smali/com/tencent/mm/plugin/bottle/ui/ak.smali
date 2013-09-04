.class final Lcom/tencent/mm/plugin/bottle/ui/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bMM:I

.field final synthetic bMN:Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/ak;->bMN:Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView;

    iput p2, p0, Lcom/tencent/mm/plugin/bottle/ui/ak;->bMM:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ak;->bMN:Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView;

    iget v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ak;->bMM:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView;->a(Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView;I)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ak;->bMN:Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ak;->bMN:Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView;->a(Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView;Landroid/graphics/drawable/AnimationDrawable;)Landroid/graphics/drawable/AnimationDrawable;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ak;->bMN:Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView;->a(Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView;)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ak;->bMN:Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView;->b(Lcom/tencent/mm/plugin/bottle/ui/LightHouseImageView;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 40
    return-void
.end method
