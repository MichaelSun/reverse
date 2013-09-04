.class final Lcom/tencent/mm/l/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/a/f;


# instance fields
.field final synthetic bbN:Lcom/tencent/mm/l/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/l/a;)V
    .locals 0
    .parameter

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/l/c;->bbN:Lcom/tencent/mm/l/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic h(Ljava/lang/Object;)V
    .locals 1
    .parameter

    .prologue
    .line 50
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method
