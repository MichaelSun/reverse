.class Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;
.super Ljava/lang/Object;
.source "PagedWidgetList.java"

# interfaces
.implements Lcom/google/apps/dots/android/dotslib/widget/DotsWidgetStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WidgetInfo"
.end annotation


# instance fields
.field private isFocused:Z

.field private isOverScrolling:Z

.field private isPageCountFinal:Z

.field private layoutIndex:I

.field private loadingLayout:Landroid/view/View;

.field private pageCount:I

.field private pageNum:I

.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;

.field private view:Landroid/view/View;


# direct methods
.method private constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 1140
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->this$0:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1143
    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->pageCount:I

    .line 1144
    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->pageNum:I

    .line 1149
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->isPageCountFinal:Z

    .line 1150
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->isOverScrolling:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1140
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;-><init>(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;)Landroid/view/View;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1140
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->view:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$002(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;Landroid/view/View;)Landroid/view/View;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1140
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->view:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$100(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;)Landroid/view/View;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1140
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->loadingLayout:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$102(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;Landroid/view/View;)Landroid/view/View;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1140
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->loadingLayout:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$1700(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 1140
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->isOverScrolling:Z

    return v0
.end method

.method static synthetic access$1702(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1140
    iput-boolean p1, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->isOverScrolling:Z

    return p1
.end method

.method static synthetic access$300(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 1140
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->pageNum:I

    return v0
.end method

.method static synthetic access$400(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 1140
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->pageCount:I

    return v0
.end method

.method static synthetic access$500(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 1140
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->isPageCountFinal:Z

    return v0
.end method

.method static synthetic access$700(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 1140
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->layoutIndex:I

    return v0
.end method

.method static synthetic access$702(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1140
    iput p1, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->layoutIndex:I

    return p1
.end method

.method static synthetic access$800(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 1140
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->isFocused:Z

    return v0
.end method

.method static synthetic access$802(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1140
    iput-boolean p1, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->isFocused:Z

    return p1
.end method

.method private addLoadingLayout(Ljava/lang/String;)V
    .locals 3
    .parameter "message"

    .prologue
    .line 1179
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->loadingLayout:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 1180
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->this$0:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->loadingLayout:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->removeView(Landroid/view/View;)V

    .line 1181
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->loadingLayout:Landroid/view/View;

    .line 1183
    :cond_0
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->view:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 1184
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/LoadingViewBuilder;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->this$0:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/LoadingViewBuilder;-><init>(Landroid/content/Context;)V

    .line 1186
    .local v0, loadingViewBuilder:Lcom/google/apps/dots/android/dotslib/widget/LoadingViewBuilder;
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->view:Landroid/view/View;

    instance-of v1, v1, Lcom/google/apps/dots/android/dotslib/widget/BackgroundColorSupport;

    if-eqz v1, :cond_1

    .line 1187
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->view:Landroid/view/View;

    check-cast v1, Lcom/google/apps/dots/android/dotslib/widget/BackgroundColorSupport;

    invoke-interface {v1}, Lcom/google/apps/dots/android/dotslib/widget/BackgroundColorSupport;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/LoadingViewBuilder;->setBackgroundColor(Ljava/lang/Integer;)Lcom/google/apps/dots/android/dotslib/widget/LoadingViewBuilder;

    .line 1191
    :cond_1
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1192
    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/LoadingViewBuilder;->hideMessage()Lcom/google/apps/dots/android/dotslib/widget/LoadingViewBuilder;

    .line 1196
    :goto_0
    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/LoadingViewBuilder;->build()Lcom/google/apps/dots/android/dotslib/widget/LoadingView;

    move-result-object v1

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->loadingLayout:Landroid/view/View;

    .line 1197
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->this$0:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->loadingLayout:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->addView(Landroid/view/View;)V

    .line 1199
    .end local v0           #loadingViewBuilder:Lcom/google/apps/dots/android/dotslib/widget/LoadingViewBuilder;
    :cond_2
    return-void

    .line 1194
    .restart local v0       #loadingViewBuilder:Lcom/google/apps/dots/android/dotslib/widget/LoadingViewBuilder;
    :cond_3
    invoke-virtual {v0, p1}, Lcom/google/apps/dots/android/dotslib/widget/LoadingViewBuilder;->setMessage(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/widget/LoadingViewBuilder;

    goto :goto_0
.end method

.method private clearLoadingLayout()V
    .locals 5

    .prologue
    .line 1202
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->view:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->loadingLayout:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 1203
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->loadingLayout:Landroid/view/View;

    .line 1205
    .local v0, loadingLayoutRef:Landroid/view/View;
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->loadingLayout:Landroid/view/View;

    const/16 v2, 0x1f4

    const/4 v3, 0x1

    new-instance v4, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo$1;

    invoke-direct {v4, p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo$1;-><init>(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;Landroid/view/View;)V

    invoke-static {v1, v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/AnimationUtil;->fade(Landroid/view/View;IILjava/lang/Runnable;)V

    .line 1215
    .end local v0           #loadingLayoutRef:Landroid/view/View;
    :cond_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1167
    iput-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->view:Landroid/view/View;

    .line 1168
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->loadingLayout:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1169
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->this$0:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->loadingLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->removeView(Landroid/view/View;)V

    .line 1170
    iput-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->loadingLayout:Landroid/view/View;

    .line 1172
    :cond_0
    return-void
.end method

.method public isLoading()Z
    .locals 1

    .prologue
    .line 1175
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->loadingLayout:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public navigateBackward()V
    .locals 1

    .prologue
    .line 1228
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->this$0:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;

    #calls: Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->snapToPreviousView()V
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->access$2100(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;)V

    .line 1229
    return-void
.end method

.method public navigateForward()V
    .locals 1

    .prologue
    .line 1233
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->this$0:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;

    #calls: Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->snapToNextView()V
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->access$2200(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;)V

    .line 1234
    return-void
.end method

.method public onLoadComplete()V
    .locals 0

    .prologue
    .line 1163
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->clearLoadingLayout()V

    .line 1164
    return-void
.end method

.method public onLoadStart(Ljava/lang/String;)V
    .locals 0
    .parameter "message"

    .prologue
    .line 1156
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->clearLoadingLayout()V

    .line 1157
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->addLoadingLayout(Ljava/lang/String;)V

    .line 1158
    return-void
.end method

.method public setIsOverScrolling(Z)V
    .locals 0
    .parameter "isOverScrolling"

    .prologue
    .line 1238
    iput-boolean p1, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->isOverScrolling:Z

    .line 1239
    return-void
.end method

.method public updatePageNumber(IIZ)V
    .locals 1
    .parameter "pageNum"
    .parameter "pageCount"
    .parameter "isPageCountFinal"

    .prologue
    .line 1220
    iput p1, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->pageNum:I

    .line 1221
    iput p2, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->pageCount:I

    .line 1222
    iput-boolean p3, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->isPageCountFinal:Z

    .line 1223
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;->this$0:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;

    #calls: Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->onPageChanged(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;)V
    invoke-static {v0, p0}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;->access$2000(Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList;Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetList$WidgetInfo;)V

    .line 1224
    return-void
.end method
