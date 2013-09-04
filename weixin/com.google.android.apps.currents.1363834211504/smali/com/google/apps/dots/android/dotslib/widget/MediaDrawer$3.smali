.class Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$3;
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


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;Landroid/widget/ScrollView;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 248
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$3;->val$captionContainer:Landroid/widget/ScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer$3;->val$captionContainer:Landroid/widget/ScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 252
    return-void
.end method
