.class Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget$2;
.super Ljava/lang/Object;
.source "MagazinesHomeWidget.java"

# interfaces
.implements Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$AppListListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->onAttachedToWindow()V
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
    .line 135
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeWidget;->update()V

    .line 139
    return-void
.end method
