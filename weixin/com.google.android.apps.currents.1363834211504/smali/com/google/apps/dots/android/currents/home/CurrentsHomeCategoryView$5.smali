.class Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView$5;
.super Ljava/lang/Object;
.source "CurrentsHomeCategoryView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;)V
    .locals 0
    .parameter

    .prologue
    .line 130
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView$5;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 133
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView$5;->this$0:Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeCategoryView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeActivity;->bouncePager(Landroid/content/Context;)V

    .line 134
    return-void
.end method
