.class Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget$5;
.super Ljava/lang/Object;
.source "NativeBodyDotsWidget.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->onLoadComplete()V
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
    .line 375
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget$5;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget$5;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyDotsWidget;->notifyFinishLoading()V

    .line 379
    return-void
.end method
