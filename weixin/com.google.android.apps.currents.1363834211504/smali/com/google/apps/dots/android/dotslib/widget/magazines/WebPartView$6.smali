.class Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView$6;
.super Ljava/lang/Object;
.source "WebPartView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->onLayout(ZIIII)V
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
    .line 326
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView$6;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView$6;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;

    #calls: Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->loadBaseHtml()V
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->access$1500(Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;)V

    .line 330
    return-void
.end method
