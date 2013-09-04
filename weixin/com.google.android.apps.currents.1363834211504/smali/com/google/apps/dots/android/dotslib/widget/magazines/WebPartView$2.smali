.class Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView$2;
.super Ljava/lang/Object;
.source "WebPartView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/protos/dots/DotsNativeBody$WebDetails;Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;)V
    .locals 0
    .parameter

    .prologue
    .line 133
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;

    const/4 v1, 0x0

    #setter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->recentInteraction:Z
    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->access$102(Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;Z)Z

    .line 137
    return-void
.end method
