.class public Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;
.super Ljava/lang/Object;
.source "DotsWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppBridge"
.end annotation


# instance fields
.field protected activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

.field protected final appId:Ljava/lang/String;

.field protected final asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

.field protected dotsWebView:Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;

.field private final eventHandlers:Lcom/google/common/collect/Multimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Multimap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected readingActivity:Lcom/google/apps/dots/android/dotslib/util/ReadingActivityTracker;


# direct methods
.method public constructor <init>(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Lcom/google/apps/dots/android/dotslib/util/ReadingActivityTracker;Ljava/lang/String;)V
    .locals 1
    .parameter "activity"
    .parameter "dotsWebView"
    .parameter "asyncHelper"
    .parameter "readingActivity"
    .parameter "appId"

    .prologue
    .line 794
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 795
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    .line 796
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;->dotsWebView:Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;

    .line 797
    invoke-static {}, Lcom/google/common/collect/HashMultimap;->create()Lcom/google/common/collect/HashMultimap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;->eventHandlers:Lcom/google/common/collect/Multimap;

    .line 798
    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    .line 799
    iput-object p4, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;->readingActivity:Lcom/google/apps/dots/android/dotslib/util/ReadingActivityTracker;

    .line 800
    iput-object p5, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;->appId:Ljava/lang/String;

    .line 801
    return-void
.end method

.method static synthetic access$200(Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 784
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;->notify(Ljava/lang/String;)V

    return-void
.end method

.method private notify(Ljava/lang/String;)V
    .locals 5
    .parameter "eventName"

    .prologue
    .line 1135
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1136
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->access$400()Ljava/lang/String;

    move-result-object v2

    const-string v3, "notify - unspecified eventName"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1147
    :cond_0
    :goto_0
    return-void

    .line 1139
    :cond_1
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;->eventHandlers:Lcom/google/common/collect/Multimap;

    invoke-interface {v2, p1}, Lcom/google/common/collect/Multimap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1140
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;->eventHandlers:Lcom/google/common/collect/Multimap;

    invoke-interface {v2, p1}, Lcom/google/common/collect/Multimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    .line 1142
    .local v1, statements:Ljava/util/Collection;,"Ljava/util/Collection<Ljava/lang/String;>;"
    :try_start_0
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;->executeStatements([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1143
    :catch_0
    move-exception v0

    .line 1144
    .local v0, e:Ljava/lang/Exception;
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->access$400()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception executing javascript: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-static {v4}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private safePost(Ljava/lang/Runnable;)V
    .locals 3
    .parameter "r"

    .prologue
    .line 1120
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;->dotsWebView:Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;

    .line 1121
    .local v0, localDotsWebView:Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;
    if-nez v0, :cond_0

    .line 1132
    :goto_0
    return-void

    .line 1124
    :cond_0
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    new-instance v2, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$10;

    invoke-direct {v2, p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$10;-><init>(Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public bind(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter "eventName"
    .parameter "code"
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1002
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;->dotsWebView:Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;

    if-nez v0, :cond_0

    .line 1010
    :goto_0
    return-void

    .line 1005
    :cond_0
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1006
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->access$400()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bind - unspecified eventName"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1009
    :cond_1
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;->eventHandlers:Lcom/google/common/collect/Multimap;

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/Multimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public clearReferences()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 804
    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    .line 805
    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;->dotsWebView:Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;

    .line 806
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;->eventHandlers:Lcom/google/common/collect/Multimap;

    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->clear()V

    .line 807
    return-void
.end method

.method protected varargs executeStatements([Ljava/lang/String;)V
    .locals 1
    .parameter "statements"

    .prologue
    .line 1114
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;->dotsWebView:Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;

    if-eqz v0, :cond_0

    .line 1115
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;->dotsWebView:Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;

    invoke-virtual {v0, p1}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->executeStatements([Ljava/lang/String;)V

    .line 1117
    :cond_0
    return-void
.end method

.method public getPostsForSectionAsync(Ljava/lang/String;IZLjava/lang/String;)V
    .locals 6
    .parameter "sectionId"
    .parameter "max"
    .parameter "requireImages"
    .parameter "callbackKey"
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1059
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1060
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->access$400()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getPostsForSectionAsync - unspecified sectionId"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1111
    :goto_0
    return-void

    .line 1063
    :cond_0
    if-gez p2, :cond_1

    .line 1064
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->access$400()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getPostsForSectionAsync - invalid max"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1067
    :cond_1
    invoke-static {p4}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1068
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->access$400()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getPostsForSectionAsync - unspecified callbackKey"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1071
    :cond_2
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$9;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$9;-><init>(Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;Ljava/lang/String;IZLjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;->safePost(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public getSectionsAsync(Ljava/lang/String;)V
    .locals 1
    .parameter "callbackKey"
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1014
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$8;

    invoke-direct {v0, p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$8;-><init>(Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;->safePost(Ljava/lang/Runnable;)V

    .line 1037
    return-void
.end method

.method public gotoPage(I)V
    .locals 3
    .parameter "pageNumber"
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 844
    if-gez p1, :cond_0

    .line 845
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->access$400()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gotoPage - invalid pageNumber: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 854
    :goto_0
    return-void

    .line 848
    :cond_0
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$3;

    invoke-direct {v0, p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$3;-><init>(Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;I)V

    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;->safePost(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public isFullScreen()Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 996
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    instance-of v0, v0, Lcom/google/apps/dots/android/dotslib/widget/FullScreenSupport;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    check-cast v0, Lcom/google/apps/dots/android/dotslib/widget/FullScreenSupport;

    invoke-interface {v0}, Lcom/google/apps/dots/android/dotslib/widget/FullScreenSupport;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onLayoutChange(IZII)V
    .locals 6
    .parameter "pageCount"
    .parameter "isDone"
    .parameter "pageWidth"
    .parameter "pageHeight"
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 822
    if-gez p1, :cond_0

    .line 823
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->access$400()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLayoutChange - invalid pageNumber: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 840
    :goto_0
    return-void

    .line 826
    :cond_0
    if-gez p3, :cond_1

    .line 827
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->access$400()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLayoutChange - invalid pageWidth: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 830
    :cond_1
    if-gez p4, :cond_2

    .line 831
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->access$400()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLayoutChange - invalid pageHeight: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 834
    :cond_2
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$2;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$2;-><init>(Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;IZII)V

    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;->safePost(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onScriptLoad()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 811
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$1;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$1;-><init>(Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;)V

    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;->safePost(Ljava/lang/Runnable;)V

    .line 817
    return-void
.end method

.method public openAudio(Ljava/lang/String;)V
    .locals 1
    .parameter "audioUri"
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 959
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;->dotsWebView:Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;

    if-nez v0, :cond_0

    .line 963
    :cond_0
    return-void
.end method

.method public openDrawer(Ljava/lang/String;IZ)V
    .locals 1
    .parameter "fieldId"
    .parameter "offset"
    .parameter "restrictToSingleField"
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 951
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;->dotsWebView:Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;

    if-nez v0, :cond_0

    .line 955
    :cond_0
    return-void
.end method

.method public openOriginalUrl(Ljava/lang/String;)V
    .locals 5
    .parameter "postId"
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 932
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;->dotsWebView:Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;

    if-nez v0, :cond_0

    .line 946
    :goto_0
    return-void

    .line 935
    :cond_0
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 936
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->access$400()Ljava/lang/String;

    move-result-object v0

    const-string v1, "openOriginalUrl - unspecified postId"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 939
    :cond_1
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->getStore()Lcom/google/apps/dots/android/dotslib/store/DotsStore;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    new-instance v3, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$5;

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    invoke-direct {v3, p0, v4}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$5;-><init>(Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;Landroid/content/Context;)V

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/apps/dots/android/dotslib/store/DotsStore;->getPost(Landroid/content/Context;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Lcom/google/apps/dots/android/dotslib/async/DotsCallback;)V

    goto :goto_0
.end method

.method public requestPurchase(Ljava/lang/String;)V
    .locals 1
    .parameter "uri"
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 980
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$7;

    invoke-direct {v0, p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$7;-><init>(Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;->safePost(Ljava/lang/Runnable;)V

    .line 987
    return-void
.end method

.method public resetReadingActivity()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1047
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;->readingActivity:Lcom/google/apps/dots/android/dotslib/util/ReadingActivityTracker;

    if-eqz v0, :cond_0

    .line 1048
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;->readingActivity:Lcom/google/apps/dots/android/dotslib/util/ReadingActivityTracker;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/util/ReadingActivityTracker;->resetPagesRead()V

    .line 1050
    :cond_0
    return-void
.end method

.method public setZoomable(Z)V
    .locals 0
    .parameter "zoomable"
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 992
    return-void
.end method

.method public showCreatePost(Ljava/lang/String;)V
    .locals 2
    .parameter "sectionId"
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 908
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;->dotsWebView:Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;

    if-nez v0, :cond_0

    .line 916
    :goto_0
    return-void

    .line 911
    :cond_0
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 912
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->access$400()Ljava/lang/String;

    move-result-object v0

    const-string v1, "showCreatePost - unspecified sectionId"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 915
    :cond_1
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->access$400()Ljava/lang/String;

    move-result-object v0

    const-string v1, "showCreatePost - not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public showEditPost(Ljava/lang/String;)V
    .locals 2
    .parameter "postId"
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 920
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;->dotsWebView:Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;

    if-nez v0, :cond_0

    .line 928
    :goto_0
    return-void

    .line 923
    :cond_0
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 924
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->access$400()Ljava/lang/String;

    move-result-object v0

    const-string v1, "showEditPost - unspecified postId"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 927
    :cond_1
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->access$400()Ljava/lang/String;

    move-result-object v0

    const-string v1, "showEditPost - not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public showGotoMenu()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 900
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;->dotsWebView:Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;

    if-nez v0, :cond_0

    .line 904
    :cond_0
    return-void
.end method

.method public switchToArticle(Ljava/lang/String;)V
    .locals 2
    .parameter "postId"
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 868
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;->dotsWebView:Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;

    if-nez v0, :cond_0

    .line 876
    :goto_0
    return-void

    .line 871
    :cond_0
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 872
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->access$400()Ljava/lang/String;

    move-result-object v0

    const-string v1, "switchToArticle - unspecified postId"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 875
    :cond_1
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->navigator()Lcom/google/apps/dots/android/dotslib/util/Navigator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    invoke-virtual {v0, v1, p1}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->showPost(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public switchToSection(Ljava/lang/String;)V
    .locals 3
    .parameter "sectionId"
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 880
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;->dotsWebView:Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;

    if-nez v0, :cond_0

    .line 888
    :goto_0
    return-void

    .line 883
    :cond_0
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 884
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->access$400()Ljava/lang/String;

    move-result-object v0

    const-string v1, "switchToSection - unspecified sectionId"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 887
    :cond_1
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->navigator()Lcom/google/apps/dots/android/dotslib/util/Navigator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->showSection(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public switchToToc()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 892
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;->dotsWebView:Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;

    if-nez v0, :cond_0

    .line 896
    :goto_0
    return-void

    .line 895
    :cond_0
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->navigator()Lcom/google/apps/dots/android/dotslib/util/Navigator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;->appId:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->showToc(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public toggleActionBar()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 858
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$4;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$4;-><init>(Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;)V

    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;->safePost(Ljava/lang/Runnable;)V

    .line 864
    return-void
.end method

.method public toggleFullScreen()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 967
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$6;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$6;-><init>(Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;)V

    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;->safePost(Ljava/lang/Runnable;)V

    .line 976
    return-void
.end method

.method public trackEvent(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 5
    .parameter "action"
    .parameter "postId"
    .parameter "pageIndex"
    .parameter "additionalData"
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1041
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->access$400()Ljava/lang/String;

    move-result-object v0

    const-string v1, "trackEvent(%s,%s,%s,%s)"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1043
    return-void
.end method
