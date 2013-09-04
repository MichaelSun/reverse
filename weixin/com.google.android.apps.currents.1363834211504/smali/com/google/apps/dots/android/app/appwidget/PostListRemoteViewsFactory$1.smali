.class Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory$1;
.super Landroid/support/v4/util/LruCache;
.source "PostListAppWidgetService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory;-><init>(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/util/LruCache",
        "<",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory;I)V
    .locals 0
    .parameter
    .parameter "x0"

    .prologue
    .line 89
    iput-object p1, p0, Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory$1;->this$0:Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory;

    invoke-direct {p0, p2}, Landroid/support/v4/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"

    .prologue
    .line 89
    check-cast p2, Ljava/lang/String;

    .end local p2
    check-cast p3, Landroid/graphics/Bitmap;

    .end local p3
    check-cast p4, Landroid/graphics/Bitmap;

    .end local p4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/apps/dots/android/app/appwidget/PostListRemoteViewsFactory$1;->entryRemoved(ZLjava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected entryRemoved(ZLjava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter "evicted"
    .parameter "key"
    .parameter "oldBitmap"
    .parameter "newBitmap"

    .prologue
    .line 92
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    .line 93
    return-void
.end method
