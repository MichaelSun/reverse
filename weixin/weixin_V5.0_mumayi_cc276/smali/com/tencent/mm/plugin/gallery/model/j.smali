.class final Lcom/tencent/mm/plugin/gallery/model/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic bXU:Lcom/tencent/mm/plugin/gallery/model/e;

.field private bitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/gallery/model/e;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 193
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/model/j;->bXU:Lcom/tencent/mm/plugin/gallery/model/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    iput-object p2, p0, Lcom/tencent/mm/plugin/gallery/model/j;->bitmap:Landroid/graphics/Bitmap;

    .line 196
    return-void
.end method


# virtual methods
.method public final CC()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/j;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method
