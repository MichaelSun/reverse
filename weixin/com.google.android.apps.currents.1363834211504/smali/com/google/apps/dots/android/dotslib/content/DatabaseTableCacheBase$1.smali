.class Lcom/google/apps/dots/android/dotslib/content/DatabaseTableCacheBase$1;
.super Landroid/database/ContentObserver;
.source "DatabaseTableCacheBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/content/DatabaseTableCacheBase;-><init>(Landroid/content/Context;IZLandroid/net/Uri;Lcom/google/apps/dots/android/dotslib/provider/database/Columns;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/content/DatabaseTableCacheBase;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/content/DatabaseTableCacheBase;Landroid/os/Handler;)V
    .locals 0
    .parameter
    .parameter "x0"

    .prologue
    .line 49
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/content/DatabaseTableCacheBase$1;->this$0:Lcom/google/apps/dots/android/dotslib/content/DatabaseTableCacheBase;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2
    .parameter "selfChange"

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/DatabaseTableCacheBase$1;->this$0:Lcom/google/apps/dots/android/dotslib/content/DatabaseTableCacheBase;

    iget-boolean v0, v0, Lcom/google/apps/dots/android/dotslib/content/DatabaseTableCacheBase;->logEvents:Z

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/DatabaseTableCacheBase$1;->this$0:Lcom/google/apps/dots/android/dotslib/content/DatabaseTableCacheBase;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/content/DatabaseTableCacheBase;->logTag:Ljava/lang/String;

    const-string v1, "TableCache AUTOFLUSHED"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/DatabaseTableCacheBase$1;->this$0:Lcom/google/apps/dots/android/dotslib/content/DatabaseTableCacheBase;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/content/DatabaseTableCacheBase;->clear()V

    .line 56
    return-void
.end method
