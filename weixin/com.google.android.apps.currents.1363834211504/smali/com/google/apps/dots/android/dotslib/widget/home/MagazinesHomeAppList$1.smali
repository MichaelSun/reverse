.class Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$1;
.super Landroid/database/ContentObserver;
.source "MagazinesHomeAppList.java"


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
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;Landroid/os/Handler;)V
    .locals 0
    .parameter
    .parameter "x0"

    .prologue
    .line 141
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1
    .parameter "selfChange"

    .prologue
    .line 144
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->update()V

    .line 145
    return-void
.end method
