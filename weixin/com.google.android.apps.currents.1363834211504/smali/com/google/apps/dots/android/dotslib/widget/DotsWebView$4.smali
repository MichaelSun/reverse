.class Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$4;
.super Ljava/lang/Object;
.source "DotsWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->postDestroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;)V
    .locals 0
    .parameter

    .prologue
    .line 322
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$4;->this$0:Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->destroy()V

    .line 326
    return-void
.end method
