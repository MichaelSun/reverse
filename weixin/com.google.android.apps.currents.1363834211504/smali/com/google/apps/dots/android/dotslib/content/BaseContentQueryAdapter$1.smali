.class Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$1;
.super Ljava/lang/Object;
.source "BaseContentQueryAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->queryOnceSynchronously(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;)V
    .locals 0
    .parameter

    .prologue
    .line 343
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$1;->this$0:Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$1;->this$0:Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->queryOnce()Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;

    .line 347
    return-void
.end method
