.class final Lcom/tencent/mm/plugin/favorite/a/z;
.super Lcom/tencent/mm/plugin/favorite/a/ag;
.source "SourceFile"


# instance fields
.field final synthetic bTM:Lcom/tencent/mm/plugin/favorite/a/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/a/w;)V
    .locals 1
    .parameter

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/a/z;->bTM:Lcom/tencent/mm/plugin/favorite/a/w;

    const/16 v0, 0x40

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/favorite/a/ag;-><init>(Lcom/tencent/mm/plugin/favorite/a/w;I)V

    return-void
.end method


# virtual methods
.method protected final synthetic l(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 69
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method
