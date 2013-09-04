.class Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$2;
.super Ljava/lang/Object;
.source "MediaDrawer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->getImageView(Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;

.field final synthetic val$captionContainer:Landroid/widget/ScrollView;

.field final synthetic val$captionView:Landroid/widget/TextView;

.field final synthetic val$imageView:Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;Landroid/widget/TextView;Landroid/widget/ScrollView;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 242
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$2;->val$imageView:Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;

    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$2;->val$captionView:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$2;->val$captionContainer:Landroid/widget/ScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 245
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$2;->val$imageView:Lcom/google/apps/dots/android/dotslib/widget/AsyncImageView;

    #calls: Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->getScaledDimensions(Landroid/widget/ImageView;)Lcom/google/apps/dots/android/dotslib/util/Dimensions;
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->access$400(Landroid/widget/ImageView;)Lcom/google/apps/dots/android/dotslib/util/Dimensions;

    move-result-object v0

    .line 246
    .local v0, scaledDimensions:Lcom/google/apps/dots/android/dotslib/util/Dimensions;
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$2;->val$captionView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$2;->val$captionContainer:Landroid/widget/ScrollView;

    #calls: Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->setupCaptionView(Landroid/widget/TextView;Landroid/widget/ScrollView;Lcom/google/apps/dots/android/dotslib/util/Dimensions;)V
    invoke-static {v1, v2, v3, v0}, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->access$500(Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;Landroid/widget/TextView;Landroid/widget/ScrollView;Lcom/google/apps/dots/android/dotslib/util/Dimensions;)V

    .line 247
    return-void
.end method
