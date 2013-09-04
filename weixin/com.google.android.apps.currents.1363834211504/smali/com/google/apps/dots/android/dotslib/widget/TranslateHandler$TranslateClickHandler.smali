.class Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$TranslateClickHandler;
.super Ljava/lang/Object;
.source "TranslateHandler.java"

# interfaces
.implements Lcom/actionbarsherlock/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TranslateClickHandler"
.end annotation


# instance fields
.field public app:Lcom/google/protos/dots/DotsShared$Application;

.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;


# direct methods
.method private constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;)V
    .locals 1
    .parameter

    .prologue
    .line 284
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$TranslateClickHandler;->this$0:Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$TranslateClickHandler;->app:Lcom/google/protos/dots/DotsShared$Application;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 284
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$TranslateClickHandler;-><init>(Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;)V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 8
    .parameter "item"

    .prologue
    .line 289
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$TranslateClickHandler;->app:Lcom/google/protos/dots/DotsShared$Application;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$TranslateClickHandler;->this$0:Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->access$900(Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;)Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->getNavigator()Lcom/google/apps/dots/android/dotslib/util/Navigator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$TranslateClickHandler;->this$0:Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->access$900(Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;)Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$TranslateClickHandler;->app:Lcom/google/protos/dots/DotsShared$Application;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$TranslateClickHandler;->this$0:Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;

    #calls: Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->onTranslateStartCallback()Ljava/lang/Runnable;
    invoke-static {v3}, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->access$1300(Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;)Ljava/lang/Runnable;

    move-result-object v3

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$TranslateClickHandler;->this$0:Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$TranslateClickHandler;->app:Lcom/google/protos/dots/DotsShared$Application;

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsShared$Application;->getAppFamilyId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$TranslateClickHandler;->app:Lcom/google/protos/dots/DotsShared$Application;

    invoke-virtual {v6}, Lcom/google/protos/dots/DotsShared$Application;->getAppId()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    #calls: Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->translateSyncReceiver(Ljava/lang/String;Ljava/lang/String;I)Landroid/os/ResultReceiver;
    invoke-static {v4, v5, v6, v7}, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->access$1100(Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/ResultReceiver;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->showLanguageChooser(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Lcom/google/protos/dots/DotsShared$Application;Ljava/lang/Runnable;Landroid/os/ResultReceiver;)V

    .line 293
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
