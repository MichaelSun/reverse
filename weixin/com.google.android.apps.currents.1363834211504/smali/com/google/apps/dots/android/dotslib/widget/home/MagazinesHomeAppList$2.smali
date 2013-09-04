.class Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$2;
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
    .line 147
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;

    #calls: Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->notifyListeners()V
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->access$000(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;)V

    .line 151
    return-void
.end method
