.class Lcom/google/apps/dots/android/dotslib/widget/magazines/ActivatorHelper$1;
.super Ljava/lang/Object;
.source "ActivatorHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/widget/magazines/ActivatorHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/ActivatorHelper;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/ActivatorHelper;)V
    .locals 0
    .parameter

    .prologue
    .line 51
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ActivatorHelper$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/ActivatorHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/ActivatorHelper$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/ActivatorHelper;

    #calls: Lcom/google/apps/dots/android/dotslib/widget/magazines/ActivatorHelper;->updateOnScreen()V
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/ActivatorHelper;->access$000(Lcom/google/apps/dots/android/dotslib/widget/magazines/ActivatorHelper;)V

    .line 55
    return-void
.end method
