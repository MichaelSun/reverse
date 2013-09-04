.class public Lcom/google/apps/dots/android/dotslib/activity/magazines/WebPartActivity;
.super Lcom/google/apps/dots/android/dotslib/activity/AutohidingChromeDotsActivity;
.source "WebPartActivity.java"

# interfaces
.implements Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;


# static fields
.field public static final EXTRA_FIELD_ID:Ljava/lang/String; = "fieldId"

.field public static final EXTRA_LOCAL_URL:Ljava/lang/String; = "localUrl"


# instance fields
.field private eventDispatcher:Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;

.field private webPartView:Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/AutohidingChromeDotsActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/magazines/WebPartActivity;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getAsyncHelper()Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/magazines/WebPartActivity;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    return-object v0
.end method

.method public getEventDispatcher()Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/magazines/WebPartActivity;->eventDispatcher:Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;

    return-object v0
.end method

.method public getLetterboxScale()F
    .locals 1

    .prologue
    .line 32
    const/high16 v0, 0x3f80

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14
    .parameter "savedInstanceState"

    .prologue
    const/4 v13, -0x1

    .line 56
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/AutohidingChromeDotsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/magazines/WebPartActivity;->hideChromeBar()V

    .line 60
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/magazines/WebPartActivity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    .line 61
    .local v10, i:Landroid/content/Intent;
    const-string v0, "appId"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/magazines/WebPartActivity;->appId:Ljava/lang/String;

    .line 62
    const-string v0, "sectionId"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 63
    .local v4, sectionId:Ljava/lang/String;
    const-string v0, "postId"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 64
    .local v5, postId:Ljava/lang/String;
    const-string v0, "fieldId"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 65
    .local v6, fieldId:Ljava/lang/String;
    const-string v0, "localUrl"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 66
    .local v11, path:Ljava/lang/String;
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;

    const-string v1, "nativebody"

    invoke-direct {v0, v1, v4}, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/magazines/WebPartActivity;->eventDispatcher:Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;

    .line 68
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/activity/magazines/WebPartActivity;->appId:Ljava/lang/String;

    invoke-static {}, Lcom/google/protos/dots/DotsNativeBody$WebDetails;->getDefaultInstance()Lcom/google/protos/dots/DotsNativeBody$WebDetails;

    move-result-object v7

    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->newBuilder()Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;->setMainResourceUri(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Builder;->build()Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;

    move-result-object v8

    const/4 v9, 0x1

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/protos/dots/DotsNativeBody$WebDetails;Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;Z)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/magazines/WebPartActivity;->webPartView:Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;

    .line 77
    new-instance v12, Landroid/widget/FrameLayout;

    invoke-direct {v12, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 78
    .local v12, rootView:Landroid/widget/FrameLayout;
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/magazines/WebPartActivity;->webPartView:Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    invoke-direct {v1, v13, v13, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v12, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    invoke-virtual {p0, v12}, Lcom/google/apps/dots/android/dotslib/activity/magazines/WebPartActivity;->setContentView(Landroid/view/View;)V

    .line 81
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/activity/AutohidingChromeDotsActivity;->onDestroy()V

    .line 86
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/magazines/WebPartActivity;->eventDispatcher:Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;->stop()V

    .line 87
    return-void
.end method

.method public onDestroyed(Landroid/view/View;)V
    .locals 0
    .parameter "view"

    .prologue
    .line 52
    return-void
.end method

.method protected onPause()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 92
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 93
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/magazines/WebPartActivity;->webPartView:Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->onPause()V

    .line 95
    :cond_0
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/activity/AutohidingChromeDotsActivity;->onPause()V

    .line 96
    return-void
.end method

.method public onResume()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 101
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/activity/AutohidingChromeDotsActivity;->onResume()V

    .line 102
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 103
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/magazines/WebPartActivity;->webPartView:Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/WebPartView;->onResume()V

    .line 105
    :cond_0
    return-void
.end method
