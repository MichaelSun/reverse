.class Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$1;
.super Ljava/lang/Object;
.source "DotsWebView.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->init(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;)V
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
    .line 212
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1
    .parameter "v"

    .prologue
    .line 216
    const/4 v0, 0x1

    return v0
.end method
