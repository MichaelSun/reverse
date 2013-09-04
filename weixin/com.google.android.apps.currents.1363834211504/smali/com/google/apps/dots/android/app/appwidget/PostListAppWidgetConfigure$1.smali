.class Lcom/google/apps/dots/android/app/appwidget/PostListAppWidgetConfigure$1;
.super Ljava/lang/Object;
.source "PostListAppWidgetConfigure.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/app/appwidget/PostListAppWidgetConfigure;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/app/appwidget/PostListAppWidgetConfigure;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/app/appwidget/PostListAppWidgetConfigure;)V
    .locals 0
    .parameter

    .prologue
    .line 42
    iput-object p1, p0, Lcom/google/apps/dots/android/app/appwidget/PostListAppWidgetConfigure$1;->this$0:Lcom/google/apps/dots/android/app/appwidget/PostListAppWidgetConfigure;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter "dialog"
    .parameter "which"

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/apps/dots/android/app/appwidget/PostListAppWidgetConfigure$1;->this$0:Lcom/google/apps/dots/android/app/appwidget/PostListAppWidgetConfigure;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/app/appwidget/PostListAppWidgetConfigure;->setResult(I)V

    .line 46
    iget-object v0, p0, Lcom/google/apps/dots/android/app/appwidget/PostListAppWidgetConfigure$1;->this$0:Lcom/google/apps/dots/android/app/appwidget/PostListAppWidgetConfigure;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/app/appwidget/PostListAppWidgetConfigure;->finish()V

    .line 47
    return-void
.end method
