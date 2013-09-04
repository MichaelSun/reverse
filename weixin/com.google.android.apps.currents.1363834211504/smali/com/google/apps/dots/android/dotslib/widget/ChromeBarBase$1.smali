.class Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase$1;
.super Ljava/lang/Object;
.source "ChromeBarBase.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase;->gotoLibrary()Landroid/view/View$OnLongClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase;)V
    .locals 0
    .parameter

    .prologue
    .line 95
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2
    .parameter "v"

    .prologue
    .line 98
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->navigator()Lcom/google/apps/dots/android/dotslib/util/Navigator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->showHome(Landroid/content/Context;)V

    .line 99
    const/4 v0, 0x1

    return v0
.end method
