.class Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget$1;
.super Ljava/lang/Object;
.source "MagazinesHomeWidget.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;)V
    .locals 0
    .parameter

    .prologue
    .line 121
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;

    #calls: Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->setViewVisibilityForState()V
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->access$000(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;)V

    .line 125
    return-void
.end method
