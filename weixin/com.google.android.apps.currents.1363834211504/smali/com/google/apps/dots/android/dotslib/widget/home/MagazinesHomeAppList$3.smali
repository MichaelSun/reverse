.class Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$3;
.super Ljava/lang/Object;
.source "MagazinesHomeAppList.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;-><init>(Landroid/content/Context;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;)V
    .locals 0
    .parameter

    .prologue
    .line 153
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->handler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->access$100(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$3$1;

    invoke-direct {v1, p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$3$1;-><init>(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 162
    return-void
.end method
