.class Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter$1;
.super Ljava/lang/Object;
.source "CurrentsCacheAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter;->getDetailView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$onExit:Ljava/lang/Runnable;

.field final synthetic val$story:Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter;Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 76
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter$1;->this$0:Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter;

    iput-object p2, p0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter$1;->val$story:Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;

    iput-object p3, p0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter$1;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter$1;->val$onExit:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .parameter "v"

    .prologue
    const/4 v5, 0x0

    .line 79
    invoke-static {}, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter;->access$100()Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;

    move-result-object v1

    const-string v2, "Package name: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter$1;->this$0:Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter;

    #getter for: Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter;->currentsCache:Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;
    invoke-static {v4}, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter;->access$000(Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter;)Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;->getTargetPackageName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v5, v2, v3}, Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 80
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 81
    .local v0, i:Landroid/content/Intent;
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter$1;->this$0:Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter;

    #getter for: Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter;->currentsCache:Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;
    invoke-static {v2}, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter;->access$000(Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter;)Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;->getTargetPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.google.apps.dots.android.dotslib.activity.ArticlePreviewActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 82
    const-string v1, "postId"

    iget-object v2, p0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter$1;->val$story:Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;

    iget-object v2, v2, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;->postId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    const-string v1, "appId"

    iget-object v2, p0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter$1;->val$story:Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;

    iget-object v2, v2, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 85
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter$1;->val$context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 86
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCacheAdapter$1;->val$onExit:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 87
    return-void
.end method
