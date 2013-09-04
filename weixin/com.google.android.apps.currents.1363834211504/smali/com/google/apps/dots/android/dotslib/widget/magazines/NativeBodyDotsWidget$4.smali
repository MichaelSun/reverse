.class Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget$4;
.super Ljava/lang/Object;
.source "NativeBodyDotsWidget.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->requestBuildViewHierarchyIfReady()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;)V
    .locals 0
    .parameter

    .prologue
    .line 221
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->nativeBodies:Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->access$300(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;)Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;

    move-result-object v1

    #calls: Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->buildViewHierarchy(Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;)V
    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->access$400(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;)V

    .line 225
    return-void
.end method
