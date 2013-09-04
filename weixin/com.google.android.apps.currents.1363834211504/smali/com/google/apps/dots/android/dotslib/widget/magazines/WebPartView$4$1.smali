.class Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView$4$1;
.super Ljava/lang/Object;
.source "WebPartView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView$4;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView$4;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView$4;)V
    .locals 0
    .parameter

    .prologue
    .line 227
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView$4$1;->this$1:Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView$4$1;->this$1:Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView$4;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->nativeWidgetHelper:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->access$500(Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;)Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeWidgetHelper;->onLoadComplete()V

    .line 231
    return-void
.end method
