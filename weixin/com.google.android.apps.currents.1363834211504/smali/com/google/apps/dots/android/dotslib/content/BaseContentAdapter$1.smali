.class Lcom/google/apps/dots/android/dotslib/content/BaseContentAdapter$1;
.super Landroid/database/ContentObserver;
.source "BaseContentAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/content/BaseContentAdapter;->registerContentUri(Landroid/net/Uri;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/content/BaseContentAdapter;

.field final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/content/BaseContentAdapter;Landroid/os/Handler;Landroid/net/Uri;)V
    .locals 0
    .parameter
    .parameter "x0"
    .parameter

    .prologue
    .line 58
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentAdapter$1;->this$0:Lcom/google/apps/dots/android/dotslib/content/BaseContentAdapter;

    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentAdapter$1;->val$uri:Landroid/net/Uri;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2
    .parameter "selfChange"

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentAdapter$1;->this$0:Lcom/google/apps/dots/android/dotslib/content/BaseContentAdapter;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentAdapter$1;->val$uri:Landroid/net/Uri;

    invoke-virtual {v0, v1, p1}, Lcom/google/apps/dots/android/dotslib/content/BaseContentAdapter;->onContentChange(Landroid/net/Uri;Z)V

    .line 62
    return-void
.end method
