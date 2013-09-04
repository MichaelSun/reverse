.class public final Lcom/android/mail/ui/ConversationViewFragment;
.super Lcom/android/mail/ui/AbstractConversationViewFragment;
.source "ConversationViewFragment.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lcom/android/mail/browse/SuperCollapsedBlock$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/mail/ui/ConversationViewFragment$CssScaleInterceptor;,
        Lcom/android/mail/ui/ConversationViewFragment$SetCookieTask;,
        Lcom/android/mail/ui/ConversationViewFragment$NewMessagesInfo;,
        Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;,
        Lcom/android/mail/ui/ConversationViewFragment$ConversationWebViewClient;
    }
.end annotation


# static fields
.field private static final BUNDLE_KEY_WEBVIEW_Y_PERCENT:Ljava/lang/String;

.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private final LOAD_NOW:I

.field private final LOAD_WAIT_FOR_INITIAL_CONVERSATION:I

.field private final LOAD_WAIT_UNTIL_VISIBLE:I

.field private mAdapter:Lcom/android/mail/browse/ConversationViewAdapter;

.field private mConversationContainer:Lcom/android/mail/browse/ConversationContainer;

.field private mDiff:I

.field private mEnableContentReadySignal:Z

.field private final mJsBridge:Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;

.field private mLoadWaitReason:I

.field private final mLoadedObserver:Landroid/database/DataSetObserver;

.field private mMaxAutoLoadMessages:I

.field private final mMessageTransforms:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mNeedRender:Z

.field private mNewMessageBar:Landroid/view/View;

.field private final mOnProgressDismiss:Ljava/lang/Runnable;

.field private mScrollIndicators:Lcom/android/mail/browse/ScrollIndicatorsView;

.field private mSideMarginPx:I

.field private mTempBodiesHtml:Ljava/lang/String;

.field private mTemplates:Lcom/android/mail/ui/HtmlConversationTemplates;

.field private mViewsCreated:Z

.field private mWebView:Lcom/android/mail/browse/ConversationWebView;

.field private final mWebViewClient:Landroid/webkit/WebViewClient;

.field private mWebViewLoadStartMs:J

.field private mWebViewLoadedData:Z

.field private mWebViewSizeChangeListener:Lcom/android/mail/browse/MailWebView$ContentSizeChangeListener;

.field private mWebViewYPercent:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 95
    invoke-static {}, Lcom/android/mail/utils/LogTag;->getLogTag()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mail/ui/ConversationViewFragment;->LOG_TAG:Ljava/lang/String;

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/android/mail/ui/ConversationViewFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "webview-y-percent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mail/ui/ConversationViewFragment;->BUNDLE_KEY_WEBVIEW_Y_PERCENT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 215
    invoke-direct {p0}, Lcom/android/mail/ui/AbstractConversationViewFragment;-><init>()V

    .line 103
    iput v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->mDiff:I

    .line 108
    iput v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->LOAD_NOW:I

    .line 116
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->LOAD_WAIT_FOR_INITIAL_CONVERSATION:I

    .line 122
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->LOAD_WAIT_UNTIL_VISIBLE:I

    .line 134
    new-instance v0, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;

    invoke-direct {v0, p0, v2}, Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;-><init>(Lcom/android/mail/ui/ConversationViewFragment;Lcom/android/mail/ui/ConversationViewFragment$1;)V

    iput-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->mJsBridge:Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;

    .line 136
    new-instance v0, Lcom/android/mail/ui/ConversationViewFragment$ConversationWebViewClient;

    invoke-direct {v0, p0, v2}, Lcom/android/mail/ui/ConversationViewFragment$ConversationWebViewClient;-><init>(Lcom/android/mail/ui/ConversationViewFragment;Lcom/android/mail/ui/ConversationViewFragment$1;)V

    iput-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->mWebViewClient:Landroid/webkit/WebViewClient;

    .line 162
    iput v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->mLoadWaitReason:I

    .line 177
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->mMessageTransforms:Ljava/util/Map;

    .line 179
    new-instance v0, Lcom/android/mail/ui/ConversationViewFragment$1;

    invoke-direct {v0, p0}, Lcom/android/mail/ui/ConversationViewFragment$1;-><init>(Lcom/android/mail/ui/ConversationViewFragment;)V

    iput-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->mLoadedObserver:Landroid/database/DataSetObserver;

    .line 193
    new-instance v0, Lcom/android/mail/ui/ConversationViewFragment$2;

    const-string v1, "onProgressDismiss"

    invoke-direct {v0, p0, v1}, Lcom/android/mail/ui/ConversationViewFragment$2;-><init>(Lcom/android/mail/ui/ConversationViewFragment;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->mOnProgressDismiss:Ljava/lang/Runnable;

    .line 216
    return-void
.end method

.method static synthetic access$1000(Lcom/android/mail/ui/ConversationViewFragment;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->mEnableContentReadySignal:Z

    return v0
.end method

.method static synthetic access$1100(Lcom/android/mail/ui/ConversationViewFragment;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/android/mail/ui/ConversationViewFragment;->revealConversation()V

    return-void
.end method

.method static synthetic access$1200([Ljava/lang/String;[Ljava/lang/String;)[Lcom/android/mail/browse/ConversationContainer$OverlayPosition;
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 91
    invoke-static {p0, p1}, Lcom/android/mail/ui/ConversationViewFragment;->parsePositions([Ljava/lang/String;[Ljava/lang/String;)[Lcom/android/mail/browse/ConversationContainer$OverlayPosition;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1300(Lcom/android/mail/ui/ConversationViewFragment;)Lcom/android/mail/browse/ConversationContainer;
    .locals 1
    .parameter "x0"

    .prologue
    .line 91
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->mConversationContainer:Lcom/android/mail/browse/ConversationContainer;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/android/mail/ui/ConversationViewFragment;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 91
    iget v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->mDiff:I

    return v0
.end method

.method static synthetic access$1402(Lcom/android/mail/ui/ConversationViewFragment;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 91
    iput p1, p0, Lcom/android/mail/ui/ConversationViewFragment;->mDiff:I

    return p1
.end method

.method static synthetic access$1500(Lcom/android/mail/ui/ConversationViewFragment;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 91
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->mTempBodiesHtml:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1502(Lcom/android/mail/ui/ConversationViewFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 91
    iput-object p1, p0, Lcom/android/mail/ui/ConversationViewFragment;->mTempBodiesHtml:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1600(Lcom/android/mail/ui/ConversationViewFragment;)Lcom/android/mail/ui/HtmlConversationTemplates;
    .locals 1
    .parameter "x0"

    .prologue
    .line 91
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->mTemplates:Lcom/android/mail/ui/HtmlConversationTemplates;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/android/mail/ui/ConversationViewFragment;Ljava/lang/String;)Lcom/android/mail/providers/Address;
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lcom/android/mail/ui/ConversationViewFragment;->getAddress(Ljava/lang/String;)Lcom/android/mail/providers/Address;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1800(Lcom/android/mail/ui/ConversationViewFragment;)F
    .locals 1
    .parameter "x0"

    .prologue
    .line 91
    iget v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->mWebViewYPercent:F

    return v0
.end method

.method static synthetic access$1900(Lcom/android/mail/ui/ConversationViewFragment;)Ljava/util/Map;
    .locals 1
    .parameter "x0"

    .prologue
    .line 91
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->mMessageTransforms:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lcom/android/mail/ui/ConversationViewFragment;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/android/mail/ui/ConversationViewFragment;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 91
    iget v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->mSideMarginPx:I

    return v0
.end method

.method static synthetic access$300(Lcom/android/mail/ui/ConversationViewFragment;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/android/mail/ui/ConversationViewFragment;->handleDelayedConversationLoad()V

    return-void
.end method

.method static synthetic access$400(Lcom/android/mail/ui/ConversationViewFragment;)Lcom/android/mail/browse/ConversationWebView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 91
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->mWebView:Lcom/android/mail/browse/ConversationWebView;

    return-object v0
.end method

.method static synthetic access$500(Lcom/android/mail/ui/ConversationViewFragment;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/android/mail/ui/ConversationViewFragment;->showConversation()V

    return-void
.end method

.method static synthetic access$600(Lcom/android/mail/ui/ConversationViewFragment;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/android/mail/ui/ConversationViewFragment;->onNewMessageBarClick()V

    return-void
.end method

.method static synthetic access$700(Lcom/android/mail/ui/ConversationViewFragment;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->mViewsCreated:Z

    return v0
.end method

.method static synthetic access$800(Lcom/android/mail/ui/ConversationViewFragment;)J
    .locals 2
    .parameter "x0"

    .prologue
    .line 91
    iget-wide v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->mWebViewLoadStartMs:J

    return-wide v0
.end method

.method static synthetic access$900(Lcom/android/mail/ui/ConversationViewFragment;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/android/mail/ui/ConversationViewFragment;->ensureContentSizeChangeListener()V

    return-void
.end method

.method private calculateScrollYPercent()F
    .locals 6

    .prologue
    .line 425
    iget-object v4, p0, Lcom/android/mail/ui/ConversationViewFragment;->mWebView:Lcom/android/mail/browse/ConversationWebView;

    if-nez v4, :cond_0

    .line 427
    const/4 v0, 0x0

    .line 443
    :goto_0
    return v0

    .line 430
    :cond_0
    iget-object v4, p0, Lcom/android/mail/ui/ConversationViewFragment;->mWebView:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v4}, Lcom/android/mail/browse/ConversationWebView;->getScrollY()I

    move-result v1

    .line 431
    .local v1, scrollY:I
    iget-object v4, p0, Lcom/android/mail/ui/ConversationViewFragment;->mWebView:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v4}, Lcom/android/mail/browse/ConversationWebView;->getHeight()I

    move-result v2

    .line 432
    .local v2, viewH:I
    iget-object v4, p0, Lcom/android/mail/ui/ConversationViewFragment;->mWebView:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v4}, Lcom/android/mail/browse/ConversationWebView;->getContentHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/android/mail/ui/ConversationViewFragment;->mWebView:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v5}, Lcom/android/mail/browse/ConversationWebView;->getScale()F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v3, v4

    .line 434
    .local v3, webH:I
    if-eqz v3, :cond_1

    if-gt v3, v2, :cond_2

    .line 435
    :cond_1
    const/4 v0, 0x0

    .local v0, p:F
    goto :goto_0

    .line 436
    .end local v0           #p:F
    :cond_2
    add-int v4, v1, v2

    if-lt v4, v3, :cond_3

    .line 439
    const/high16 v0, 0x3f80

    .restart local v0       #p:F
    goto :goto_0

    .line 441
    .end local v0           #p:F
    :cond_3
    int-to-float v4, v1

    int-to-float v5, v3

    div-float v0, v4, v5

    .restart local v0       #p:F
    goto :goto_0
.end method

.method private ensureContentSizeChangeListener()V
    .locals 2

    .prologue
    .line 949
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->mWebViewSizeChangeListener:Lcom/android/mail/browse/MailWebView$ContentSizeChangeListener;

    if-nez v0, :cond_0

    .line 950
    new-instance v0, Lcom/android/mail/ui/ConversationViewFragment$6;

    invoke-direct {v0, p0}, Lcom/android/mail/ui/ConversationViewFragment$6;-><init>(Lcom/android/mail/ui/ConversationViewFragment;)V

    iput-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->mWebViewSizeChangeListener:Lcom/android/mail/browse/MailWebView$ContentSizeChangeListener;

    .line 962
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->mWebView:Lcom/android/mail/browse/ConversationWebView;

    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->mWebViewSizeChangeListener:Lcom/android/mail/browse/MailWebView$ContentSizeChangeListener;

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationWebView;->setContentSizeChangeListener(Lcom/android/mail/browse/MailWebView$ContentSizeChangeListener;)V

    .line 963
    return-void
.end method

.method private getAddress(Ljava/lang/String;)Lcom/android/mail/providers/Address;
    .locals 3
    .parameter "rawFrom"

    .prologue
    .line 938
    iget-object v2, p0, Lcom/android/mail/ui/ConversationViewFragment;->mAddressCache:Ljava/util/Map;

    monitor-enter v2

    .line 939
    :try_start_0
    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->mAddressCache:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Address;

    .line 940
    .local v0, addr:Lcom/android/mail/providers/Address;
    if-nez v0, :cond_0

    .line 941
    invoke-static {p1}, Lcom/android/mail/providers/Address;->getEmailAddress(Ljava/lang/String;)Lcom/android/mail/providers/Address;

    move-result-object v0

    .line 942
    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->mAddressCache:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    :cond_0
    monitor-exit v2

    .line 945
    return-object v0

    .line 944
    .end local v0           #addr:Lcom/android/mail/providers/Address;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getNewIncomingMessagesInfo(Lcom/android/mail/browse/MessageCursor;)Lcom/android/mail/ui/ConversationViewFragment$NewMessagesInfo;
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1280
    new-instance v1, Lcom/android/mail/ui/ConversationViewFragment$NewMessagesInfo;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/android/mail/ui/ConversationViewFragment$NewMessagesInfo;-><init>(Lcom/android/mail/ui/ConversationViewFragment;Lcom/android/mail/ui/ConversationViewFragment$1;)V

    .line 1282
    const/4 v0, -0x1

    .line 1283
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/mail/browse/MessageCursor;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1284
    invoke-virtual {p1}, Lcom/android/mail/browse/MessageCursor;->getMessage()Lcom/android/mail/browse/MessageCursor$ConversationMessage;

    move-result-object v2

    .line 1285
    iget-object v3, p0, Lcom/android/mail/ui/ConversationViewFragment;->mViewState:Lcom/android/mail/ui/ConversationViewState;

    invoke-virtual {v3, v2}, Lcom/android/mail/ui/ConversationViewState;->contains(Lcom/android/mail/providers/Message;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1286
    sget-object v3, Lcom/android/mail/ui/ConversationViewFragment;->LOG_TAG:Ljava/lang/String;

    const-string v4, "conversation diff: found new msg: %s"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, v2, Lcom/android/mail/providers/Message;->uri:Landroid/net/Uri;

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/android/mail/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1288
    invoke-virtual {v2}, Lcom/android/mail/providers/Message;->getFrom()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/android/mail/ui/ConversationViewFragment;->getAddress(Ljava/lang/String;)Lcom/android/mail/providers/Address;

    move-result-object v3

    .line 1292
    iget-object v4, p0, Lcom/android/mail/ui/ConversationViewFragment;->mAccount:Lcom/android/mail/providers/Account;

    invoke-virtual {v3}, Lcom/android/mail/providers/Address;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/android/mail/providers/Account;->ownsFromAddress(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1293
    sget-object v3, Lcom/android/mail/ui/ConversationViewFragment;->LOG_TAG:Ljava/lang/String;

    const-string v4, "found message from self: %s"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v2, v2, Lcom/android/mail/providers/Message;->uri:Landroid/net/Uri;

    aput-object v2, v5, v7

    invoke-static {v3, v4, v5}, Lcom/android/mail/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1294
    iget v2, v1, Lcom/android/mail/ui/ConversationViewFragment$NewMessagesInfo;->countFromSelf:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/android/mail/ui/ConversationViewFragment$NewMessagesInfo;->countFromSelf:I

    goto :goto_0

    .line 1298
    :cond_1
    iget v3, v1, Lcom/android/mail/ui/ConversationViewFragment$NewMessagesInfo;->count:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/android/mail/ui/ConversationViewFragment$NewMessagesInfo;->count:I

    .line 1299
    invoke-virtual {v2}, Lcom/android/mail/providers/Message;->getFrom()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/android/mail/ui/ConversationViewFragment$NewMessagesInfo;->senderAddress:Ljava/lang/String;

    goto :goto_0

    .line 1302
    :cond_2
    return-object v1
.end method

.method private handleDelayedConversationLoad()V
    .locals 0

    .prologue
    .line 536
    invoke-direct {p0}, Lcom/android/mail/ui/ConversationViewFragment;->resetLoadWaiting()V

    .line 537
    invoke-direct {p0}, Lcom/android/mail/ui/ConversationViewFragment;->startConversationLoad()V

    .line 538
    return-void
.end method

.method private initHeaderView(Lcom/android/mail/browse/MessageHeaderView;Lcom/android/mail/FormattedDateBuilder;)V
    .locals 1
    .parameter "headerView"
    .parameter "dateBuilder"

    .prologue
    .line 314
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->mAddressCache:Ljava/util/Map;

    invoke-virtual {p1, p2, p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->initialize(Lcom/android/mail/FormattedDateBuilder;Lcom/android/mail/browse/ConversationAccountController;Ljava/util/Map;)V

    .line 315
    invoke-virtual {p1, p0}, Lcom/android/mail/browse/MessageHeaderView;->setCallbacks(Lcom/android/mail/browse/MessageHeaderView$MessageHeaderViewCallbacks;)V

    .line 316
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->getContactInfoSource()Lcom/android/mail/ui/AbstractConversationViewFragment$ContactLoaderCallbacks;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/mail/browse/MessageHeaderView;->setContactInfoSource(Lcom/android/mail/ContactInfoSource;)V

    .line 317
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v0}, Lcom/android/mail/ui/ControllableActivity;->getAccountController()Lcom/android/mail/ui/AccountController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/mail/ui/AccountController;->getVeiledAddressMatcher()Lcom/android/mail/utils/VeiledAddressMatcher;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/mail/browse/MessageHeaderView;->setVeiledMatcher(Lcom/android/mail/utils/VeiledAddressMatcher;)V

    .line 318
    return-void
.end method

.method private isLoadWaiting()Z
    .locals 1

    .prologue
    .line 555
    iget v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->mLoadWaitReason:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isOverviewMode(Lcom/android/mail/providers/Account;)Z
    .locals 1
    .parameter "acct"

    .prologue
    .line 966
    iget-object v0, p0, Lcom/android/mail/providers/Account;->settings:Lcom/android/mail/providers/Settings;

    invoke-virtual {v0}, Lcom/android/mail/providers/Settings;->isOverviewMode()Z

    move-result v0

    return v0
.end method

.method private measureOverlayHeight(I)I
    .locals 1
    .parameter "position"

    .prologue
    .line 780
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->mAdapter:Lcom/android/mail/browse/ConversationViewAdapter;

    invoke-virtual {v0, p1}, Lcom/android/mail/browse/ConversationViewAdapter;->getItem(I)Lcom/android/mail/browse/ConversationOverlayItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/mail/ui/ConversationViewFragment;->measureOverlayHeight(Lcom/android/mail/browse/ConversationOverlayItem;)I

    move-result v0

    return v0
.end method

.method private measureOverlayHeight(Lcom/android/mail/browse/ConversationOverlayItem;)I
    .locals 7
    .parameter "convItem"

    .prologue
    .line 796
    invoke-virtual {p1}, Lcom/android/mail/browse/ConversationOverlayItem;->getType()I

    move-result v3

    .line 798
    .local v3, type:I
    iget-object v4, p0, Lcom/android/mail/ui/ConversationViewFragment;->mConversationContainer:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v4, v3}, Lcom/android/mail/browse/ConversationContainer;->getScrapView(I)Landroid/view/View;

    move-result-object v0

    .line 799
    .local v0, convertView:Landroid/view/View;
    iget-object v4, p0, Lcom/android/mail/ui/ConversationViewFragment;->mAdapter:Lcom/android/mail/browse/ConversationViewAdapter;

    iget-object v5, p0, Lcom/android/mail/ui/ConversationViewFragment;->mConversationContainer:Lcom/android/mail/browse/ConversationContainer;

    const/4 v6, 0x1

    invoke-virtual {v4, p1, v0, v5, v6}, Lcom/android/mail/browse/ConversationViewAdapter;->getView(Lcom/android/mail/browse/ConversationOverlayItem;Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 801
    .local v2, hostView:Landroid/view/View;
    if-nez v0, :cond_0

    .line 802
    iget-object v4, p0, Lcom/android/mail/ui/ConversationViewFragment;->mConversationContainer:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v4, v3, v2}, Lcom/android/mail/browse/ConversationContainer;->addScrapView(ILandroid/view/View;)V

    .line 805
    :cond_0
    iget-object v4, p0, Lcom/android/mail/ui/ConversationViewFragment;->mConversationContainer:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v4, v2}, Lcom/android/mail/browse/ConversationContainer;->measureOverlay(Landroid/view/View;)I

    move-result v1

    .line 806
    .local v1, heightPx:I
    invoke-virtual {p1, v1}, Lcom/android/mail/browse/ConversationOverlayItem;->setHeight(I)Z

    .line 807
    invoke-virtual {p1}, Lcom/android/mail/browse/ConversationOverlayItem;->markMeasurementValid()V

    .line 809
    return v1
.end method

.method public static newInstance(Landroid/os/Bundle;Lcom/android/mail/providers/Conversation;)Lcom/android/mail/ui/ConversationViewFragment;
    .locals 3
    .parameter "existingArgs"
    .parameter "conversation"

    .prologue
    .line 225
    new-instance v1, Lcom/android/mail/ui/ConversationViewFragment;

    invoke-direct {v1}, Lcom/android/mail/ui/ConversationViewFragment;-><init>()V

    .line 226
    .local v1, f:Lcom/android/mail/ui/ConversationViewFragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 227
    .local v0, args:Landroid/os/Bundle;
    const-string v2, "conversation"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 228
    invoke-virtual {v1, v0}, Lcom/android/mail/ui/ConversationViewFragment;->setArguments(Landroid/os/Bundle;)V

    .line 229
    return-object v1
.end method

.method private onNewMessageBarClick()V
    .locals 2

    .prologue
    .line 919
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->mNewMessageBar:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 921
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->getMessageCursor()Lcom/android/mail/browse/MessageCursor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/mail/ui/ConversationViewFragment;->renderConversation(Lcom/android/mail/browse/MessageCursor;)V

    .line 923
    return-void
.end method

.method private static parsePositions([Ljava/lang/String;[Ljava/lang/String;)[Lcom/android/mail/browse/ConversationContainer$OverlayPosition;
    .locals 6
    .parameter "topArray"
    .parameter "bottomArray"

    .prologue
    .line 927
    array-length v1, p0

    .line 928
    .local v1, len:I
    new-array v2, v1, [Lcom/android/mail/browse/ConversationContainer$OverlayPosition;

    .line 929
    .local v2, positions:[Lcom/android/mail/browse/ConversationContainer$OverlayPosition;
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 930
    new-instance v3, Lcom/android/mail/browse/ConversationContainer$OverlayPosition;

    aget-object v4, p0, v0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aget-object v5, p1, v0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/android/mail/browse/ConversationContainer$OverlayPosition;-><init>(II)V

    aput-object v3, v2, v0

    .line 929
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 933
    :cond_0
    return-object v2
.end method

.method private processInPlaceUpdates(Lcom/android/mail/browse/MessageCursor;Lcom/android/mail/browse/MessageCursor;)Z
    .locals 12
    .parameter
    .parameter

    .prologue
    .line 1306
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v2

    .line 1307
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 1309
    const/4 v1, 0x0

    .line 1311
    const/4 v0, 0x0

    .line 1313
    :goto_0
    invoke-virtual {p1, v0}, Lcom/android/mail/browse/MessageCursor;->moveToPosition(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p2, v0}, Lcom/android/mail/browse/MessageCursor;->moveToPosition(I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1339
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1341
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->mConversationContainer:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v0, v3}, Lcom/android/mail/browse/ConversationContainer;->onOverlayModelUpdate(Ljava/util/List;)V

    .line 1342
    const/4 v0, 0x1

    .line 1345
    :goto_1
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1346
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->mWebView:Lcom/android/mail/browse/ConversationWebView;

    const-string v1, "javascript:replaceMessageBodies([%s]);"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, ","

    invoke-static {v5, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationWebView;->loadUrl(Ljava/lang/String;)V

    .line 1348
    const/4 v0, 0x1

    .line 1351
    :cond_1
    return v0

    .line 1317
    :cond_2
    invoke-virtual {p1}, Lcom/android/mail/browse/MessageCursor;->getMessage()Lcom/android/mail/browse/MessageCursor$ConversationMessage;

    move-result-object v4

    .line 1318
    invoke-virtual {p2}, Lcom/android/mail/browse/MessageCursor;->getMessage()Lcom/android/mail/browse/MessageCursor$ConversationMessage;

    move-result-object v5

    .line 1320
    invoke-virtual {v4}, Lcom/android/mail/browse/MessageCursor$ConversationMessage;->getFrom()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/android/mail/browse/MessageCursor$ConversationMessage;->getFrom()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-boolean v6, v4, Lcom/android/mail/browse/MessageCursor$ConversationMessage;->isSending:Z

    iget-boolean v7, v5, Lcom/android/mail/browse/MessageCursor$ConversationMessage;->isSending:Z

    if-eq v6, v7, :cond_4

    .line 1322
    :cond_3
    iget-object v6, p0, Lcom/android/mail/ui/ConversationViewFragment;->mAdapter:Lcom/android/mail/browse/ConversationViewAdapter;

    invoke-virtual {v6, v4, v3}, Lcom/android/mail/browse/ConversationViewAdapter;->updateItemsForMessage(Lcom/android/mail/browse/MessageCursor$ConversationMessage;Ljava/util/List;)V

    .line 1323
    sget-object v6, Lcom/android/mail/ui/ConversationViewFragment;->LOG_TAG:Ljava/lang/String;

    const-string v7, "msg #%d (%d): detected from/sending change. isSending=%s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-wide v10, v4, Lcom/android/mail/browse/MessageCursor$ConversationMessage;->id:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget-boolean v10, v4, Lcom/android/mail/browse/MessageCursor$ConversationMessage;->isSending:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/android/mail/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1328
    :cond_4
    iget-object v6, v4, Lcom/android/mail/browse/MessageCursor$ConversationMessage;->bodyHtml:Ljava/lang/String;

    iget-object v7, v5, Lcom/android/mail/browse/MessageCursor$ConversationMessage;->bodyHtml:Ljava/lang/String;

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v4, Lcom/android/mail/browse/MessageCursor$ConversationMessage;->bodyText:Ljava/lang/String;

    iget-object v5, v5, Lcom/android/mail/browse/MessageCursor$ConversationMessage;->bodyText:Ljava/lang/String;

    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 1331
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x22

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/android/mail/ui/ConversationViewFragment;->mTemplates:Lcom/android/mail/ui/HtmlConversationTemplates;

    invoke-virtual {v6, v4}, Lcom/android/mail/ui/HtmlConversationTemplates;->getMessageDomId(Lcom/android/mail/providers/Message;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x22

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1332
    sget-object v5, Lcom/android/mail/ui/ConversationViewFragment;->LOG_TAG:Ljava/lang/String;

    const-string v6, "msg #%d (%d): detected body change"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-wide v9, v4, Lcom/android/mail/browse/MessageCursor$ConversationMessage;->id:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/android/mail/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1335
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 1336
    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto/16 :goto_1
.end method

.method private processNewOutgoingMessage(Lcom/android/mail/browse/MessageCursor$ConversationMessage;)V
    .locals 2
    .parameter

    .prologue
    .line 1355
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->mTemplates:Lcom/android/mail/ui/HtmlConversationTemplates;

    invoke-virtual {v0}, Lcom/android/mail/ui/HtmlConversationTemplates;->reset()V

    .line 1359
    const/4 v0, 0x1

    iget-boolean v1, p1, Lcom/android/mail/browse/MessageCursor$ConversationMessage;->alwaysShowImages:Z

    invoke-direct {p0, p1, v0, v1}, Lcom/android/mail/ui/ConversationViewFragment;->renderMessage(Lcom/android/mail/browse/MessageCursor$ConversationMessage;ZZ)V

    .line 1360
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->mTemplates:Lcom/android/mail/ui/HtmlConversationTemplates;

    invoke-virtual {v0}, Lcom/android/mail/ui/HtmlConversationTemplates;->emit()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->mTempBodiesHtml:Ljava/lang/String;

    .line 1362
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->mViewState:Lcom/android/mail/ui/ConversationViewState;

    sget v1, Lcom/android/mail/ui/ConversationViewState$ExpansionState;->EXPANDED:I

    invoke-virtual {v0, p1, v1}, Lcom/android/mail/ui/ConversationViewState;->setExpansionState(Lcom/android/mail/providers/Message;I)V

    .line 1364
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->mViewState:Lcom/android/mail/ui/ConversationViewState;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/android/mail/ui/ConversationViewState;->setReadState(Lcom/android/mail/providers/Message;Z)V

    .line 1368
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->mConversationContainer:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationContainer;->invalidateSpacerGeometry()V

    .line 1370
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->mWebView:Lcom/android/mail/browse/ConversationWebView;

    const-string v1, "javascript:appendMessageHtml();"

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationWebView;->loadUrl(Ljava/lang/String;)V

    .line 1371
    return-void
.end method

.method private renderCollapsedHeaders(Lcom/android/mail/browse/MessageCursor;Lcom/android/mail/browse/ConversationViewAdapter$SuperCollapsedBlockItem;)Ljava/lang/String;
    .locals 16
    .parameter "cursor"
    .parameter "blockToReplace"

    .prologue
    .line 738
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v15

    .line 740
    .local v15, replacements:Ljava/util/List;,"Ljava/util/List<Lcom/android/mail/browse/ConversationOverlayItem;>;"
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/mail/ui/ConversationViewFragment;->mTemplates:Lcom/android/mail/ui/HtmlConversationTemplates;

    invoke-virtual {v1}, Lcom/android/mail/ui/HtmlConversationTemplates;->reset()V

    .line 744
    const/4 v9, 0x0

    .line 745
    .local v9, error:F
    invoke-virtual/range {p2 .. p2}, Lcom/android/mail/browse/ConversationViewAdapter$SuperCollapsedBlockItem;->getStart()I

    move-result v14

    .local v14, i:I
    invoke-virtual/range {p2 .. p2}, Lcom/android/mail/browse/ConversationViewAdapter$SuperCollapsedBlockItem;->getEnd()I

    move-result v8

    .local v8, end:I
    :goto_0
    if-gt v14, v8, :cond_1

    .line 746
    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Lcom/android/mail/browse/MessageCursor;->moveToPosition(I)Z

    .line 747
    invoke-virtual/range {p1 .. p1}, Lcom/android/mail/browse/MessageCursor;->getMessage()Lcom/android/mail/browse/MessageCursor$ConversationMessage;

    move-result-object v2

    .line 748
    .local v2, msg:Lcom/android/mail/browse/MessageCursor$ConversationMessage;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/mail/ui/ConversationViewFragment;->mAdapter:Lcom/android/mail/browse/ConversationViewAdapter;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/ui/ConversationViewFragment;->mViewState:Lcom/android/mail/ui/ConversationViewState;

    invoke-virtual {v4, v2}, Lcom/android/mail/ui/ConversationViewState;->getShouldShowImages(Lcom/android/mail/providers/Message;)Z

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/mail/browse/ConversationViewAdapter;->newMessageHeaderItem(Lcom/android/mail/browse/MessageCursor$ConversationMessage;ZZ)Lcom/android/mail/browse/ConversationViewAdapter$MessageHeaderItem;

    move-result-object v12

    .line 750
    .local v12, header:Lcom/android/mail/browse/ConversationViewAdapter$MessageHeaderItem;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/mail/ui/ConversationViewFragment;->mAdapter:Lcom/android/mail/browse/ConversationViewAdapter;

    invoke-virtual {v1, v12}, Lcom/android/mail/browse/ConversationViewAdapter;->newMessageFooterItem(Lcom/android/mail/browse/ConversationViewAdapter$MessageHeaderItem;)Lcom/android/mail/browse/ConversationViewAdapter$MessageFooterItem;

    move-result-object v10

    .line 752
    .local v10, footer:Lcom/android/mail/browse/ConversationViewAdapter$MessageFooterItem;
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/android/mail/ui/ConversationViewFragment;->measureOverlayHeight(Lcom/android/mail/browse/ConversationOverlayItem;)I

    move-result v13

    .line 753
    .local v13, headerPx:I
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/android/mail/ui/ConversationViewFragment;->measureOverlayHeight(Lcom/android/mail/browse/ConversationOverlayItem;)I

    move-result v11

    .line 754
    .local v11, footerPx:I
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/mail/ui/ConversationViewFragment;->mWebView:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v1, v13}, Lcom/android/mail/browse/ConversationWebView;->screenPxToWebPxError(I)F

    move-result v1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/ui/ConversationViewFragment;->mWebView:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v3, v11}, Lcom/android/mail/browse/ConversationWebView;->screenPxToWebPxError(I)F

    move-result v3

    add-float/2addr v1, v3

    add-float/2addr v9, v1

    .line 758
    const/4 v7, 0x0

    .line 759
    .local v7, correction:I
    const/high16 v1, 0x3f80

    cmpl-float v1, v9, v1

    if-ltz v1, :cond_0

    .line 760
    const/4 v7, 0x1

    .line 761
    const/high16 v1, 0x3f80

    sub-float/2addr v9, v1

    .line 764
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/mail/ui/ConversationViewFragment;->mTemplates:Lcom/android/mail/ui/HtmlConversationTemplates;

    const/4 v3, 0x0

    iget-boolean v4, v2, Lcom/android/mail/browse/MessageCursor$ConversationMessage;->alwaysShowImages:Z

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/mail/ui/ConversationViewFragment;->mWebView:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v5, v13}, Lcom/android/mail/browse/ConversationWebView;->screenPxToWebPx(I)I

    move-result v5

    add-int/2addr v5, v7

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/mail/ui/ConversationViewFragment;->mWebView:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v6, v11}, Lcom/android/mail/browse/ConversationWebView;->screenPxToWebPx(I)I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lcom/android/mail/ui/HtmlConversationTemplates;->appendMessageHtml(Lcom/android/mail/providers/Message;ZZII)V

    .line 767
    invoke-interface {v15, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 768
    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 770
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/mail/ui/ConversationViewFragment;->mViewState:Lcom/android/mail/ui/ConversationViewState;

    sget v3, Lcom/android/mail/ui/ConversationViewState$ExpansionState;->COLLAPSED:I

    invoke-virtual {v1, v2, v3}, Lcom/android/mail/ui/ConversationViewState;->setExpansionState(Lcom/android/mail/providers/Message;I)V

    .line 745
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 773
    .end local v2           #msg:Lcom/android/mail/browse/MessageCursor$ConversationMessage;
    .end local v7           #correction:I
    .end local v10           #footer:Lcom/android/mail/browse/ConversationViewAdapter$MessageFooterItem;
    .end local v11           #footerPx:I
    .end local v12           #header:Lcom/android/mail/browse/ConversationViewAdapter$MessageHeaderItem;
    .end local v13           #headerPx:I
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/mail/ui/ConversationViewFragment;->mAdapter:Lcom/android/mail/browse/ConversationViewAdapter;

    move-object/from16 v0, p2

    invoke-virtual {v1, v0, v15}, Lcom/android/mail/browse/ConversationViewAdapter;->replaceSuperCollapsedBlock(Lcom/android/mail/browse/ConversationViewAdapter$SuperCollapsedBlockItem;Ljava/util/Collection;)V

    .line 774
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/mail/ui/ConversationViewFragment;->mAdapter:Lcom/android/mail/browse/ConversationViewAdapter;

    invoke-virtual {v1}, Lcom/android/mail/browse/ConversationViewAdapter;->notifyDataSetChanged()V

    .line 776
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/mail/ui/ConversationViewFragment;->mTemplates:Lcom/android/mail/ui/HtmlConversationTemplates;

    invoke-virtual {v1}, Lcom/android/mail/ui/HtmlConversationTemplates;->emit()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private renderConversation(Lcom/android/mail/browse/MessageCursor;)V
    .locals 6
    .parameter "messageCursor"

    .prologue
    .line 559
    iget-boolean v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->mEnableContentReadySignal:Z

    invoke-direct {p0, p1, v0}, Lcom/android/mail/ui/ConversationViewFragment;->renderMessageBodies(Lcom/android/mail/browse/MessageCursor;Z)Ljava/lang/String;

    move-result-object v2

    .line 560
    .local v2, convHtml:Ljava/lang/String;
    const-string v0, "rendered conversation"

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/ConversationViewFragment;->timerMark(Ljava/lang/String;)V

    .line 582
    iget-boolean v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->mWebViewLoadedData:Z

    if-eqz v0, :cond_0

    .line 583
    invoke-direct {p0}, Lcom/android/mail/ui/ConversationViewFragment;->calculateScrollYPercent()F

    move-result v0

    iput v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->mWebViewYPercent:F

    .line 586
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->mWebView:Lcom/android/mail/browse/ConversationWebView;

    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->mBaseUri:Ljava/lang/String;

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/android/mail/browse/ConversationWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->mWebViewLoadedData:Z

    .line 588
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->mWebViewLoadStartMs:J

    .line 589
    return-void
.end method

.method private renderMessage(Lcom/android/mail/browse/MessageCursor$ConversationMessage;ZZ)V
    .locals 11
    .parameter "msg"
    .parameter "expanded"
    .parameter "safeForImages"

    .prologue
    .line 719
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->mAdapter:Lcom/android/mail/browse/ConversationViewAdapter;

    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->mViewState:Lcom/android/mail/ui/ConversationViewState;

    invoke-virtual {v1, p1}, Lcom/android/mail/ui/ConversationViewState;->getShouldShowImages(Lcom/android/mail/providers/Message;)Z

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/android/mail/browse/ConversationViewAdapter;->addMessageHeader(Lcom/android/mail/browse/MessageCursor$ConversationMessage;ZZ)I

    move-result v9

    .line 721
    .local v9, headerPos:I
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->mAdapter:Lcom/android/mail/browse/ConversationViewAdapter;

    invoke-virtual {v0, v9}, Lcom/android/mail/browse/ConversationViewAdapter;->getItem(I)Lcom/android/mail/browse/ConversationOverlayItem;

    move-result-object v8

    check-cast v8, Lcom/android/mail/browse/ConversationViewAdapter$MessageHeaderItem;

    .line 723
    .local v8, headerItem:Lcom/android/mail/browse/ConversationViewAdapter$MessageHeaderItem;
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->mAdapter:Lcom/android/mail/browse/ConversationViewAdapter;

    invoke-virtual {v0, v8}, Lcom/android/mail/browse/ConversationViewAdapter;->addMessageFooter(Lcom/android/mail/browse/ConversationViewAdapter$MessageHeaderItem;)I

    move-result v6

    .line 728
    .local v6, footerPos:I
    invoke-direct {p0, v9}, Lcom/android/mail/ui/ConversationViewFragment;->measureOverlayHeight(I)I

    move-result v10

    .line 729
    .local v10, headerPx:I
    invoke-direct {p0, v6}, Lcom/android/mail/ui/ConversationViewFragment;->measureOverlayHeight(I)I

    move-result v7

    .line 731
    .local v7, footerPx:I
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->mTemplates:Lcom/android/mail/ui/HtmlConversationTemplates;

    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->mWebView:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v1, v10}, Lcom/android/mail/browse/ConversationWebView;->screenPxToWebPx(I)I

    move-result v4

    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->mWebView:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v1, v7}, Lcom/android/mail/browse/ConversationWebView;->screenPxToWebPx(I)I

    move-result v5

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/mail/ui/HtmlConversationTemplates;->appendMessageHtml(Lcom/android/mail/providers/Message;ZZII)V

    .line 733
    const-string v0, "rendered message"

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/ConversationViewFragment;->timerMark(Ljava/lang/String;)V

    .line 734
    return-void
.end method

.method private renderMessageBodies(Lcom/android/mail/browse/MessageCursor;Z)Ljava/lang/String;
    .locals 25
    .parameter "messageCursor"
    .parameter "enableContentReadySignal"

    .prologue
    .line 598
    const/16 v18, -0x1

    .line 600
    .local v18, pos:I
    sget-object v3, Lcom/android/mail/ui/ConversationViewFragment;->LOG_TAG:Ljava/lang/String;

    const-string v4, "IN renderMessageBodies, fragment=%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 601
    const/4 v12, 0x0

    .line 613
    .local v12, allowNetworkImages:Z
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/ui/ConversationViewFragment;->mConversationContainer:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v3}, Lcom/android/mail/browse/ConversationContainer;->invalidateSpacerGeometry()V

    .line 615
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/ui/ConversationViewFragment;->mAdapter:Lcom/android/mail/browse/ConversationViewAdapter;

    invoke-virtual {v3}, Lcom/android/mail/browse/ConversationViewAdapter;->clear()V

    .line 619
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/mail/ui/ConversationViewFragment;->mViewState:Lcom/android/mail/ui/ConversationViewState;

    move-object/from16 v22, v0

    .line 620
    .local v22, prevState:Lcom/android/mail/ui/ConversationViewState;
    new-instance v3, Lcom/android/mail/ui/ConversationViewState;

    move-object/from16 v0, v22

    invoke-direct {v3, v0}, Lcom/android/mail/ui/ConversationViewState;-><init>(Lcom/android/mail/ui/ConversationViewState;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/mail/ui/ConversationViewFragment;->mViewState:Lcom/android/mail/ui/ConversationViewState;

    .line 626
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/ui/ConversationViewFragment;->mAdapter:Lcom/android/mail/browse/ConversationViewAdapter;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/ui/ConversationViewFragment;->mConversation:Lcom/android/mail/providers/Conversation;

    invoke-virtual {v3, v4}, Lcom/android/mail/browse/ConversationViewAdapter;->addConversationHeader(Lcom/android/mail/providers/Conversation;)I

    move-result v14

    .line 627
    .local v14, convHeaderPos:I
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/android/mail/ui/ConversationViewFragment;->measureOverlayHeight(I)I

    move-result v15

    .line 629
    .local v15, convHeaderPx:I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/ui/ConversationViewFragment;->mTemplates:Lcom/android/mail/ui/HtmlConversationTemplates;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/ui/ConversationViewFragment;->mWebView:Lcom/android/mail/browse/ConversationWebView;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/mail/ui/ConversationViewFragment;->mSideMarginPx:I

    invoke-virtual {v4, v5}, Lcom/android/mail/browse/ConversationWebView;->screenPxToWebPx(I)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/mail/ui/ConversationViewFragment;->mWebView:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v5, v15}, Lcom/android/mail/browse/ConversationWebView;->screenPxToWebPx(I)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/android/mail/ui/HtmlConversationTemplates;->startConversation(II)V

    .line 632
    const/4 v13, -0x1

    .line 633
    .local v13, collapsedStart:I
    const/16 v20, 0x0

    .line 634
    .local v20, prevCollapsedMsg:Lcom/android/mail/browse/MessageCursor$ConversationMessage;
    const/16 v21, 0x0

    .line 636
    .local v21, prevSafeForImages:Z
    :goto_0
    add-int/lit8 v18, v18, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/MessageCursor;->moveToPosition(I)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 637
    invoke-virtual/range {p1 .. p1}, Lcom/android/mail/browse/MessageCursor;->getMessage()Lcom/android/mail/browse/MessageCursor$ConversationMessage;

    move-result-object v17

    .line 639
    .local v17, msg:Lcom/android/mail/browse/MessageCursor$ConversationMessage;
    move-object/from16 v0, v17

    iget-boolean v3, v0, Lcom/android/mail/browse/MessageCursor$ConversationMessage;->alwaysShowImages:Z

    if-nez v3, :cond_0

    move-object/from16 v0, v22

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/ConversationViewState;->getShouldShowImages(Lcom/android/mail/providers/Message;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    const/16 v23, 0x1

    .line 641
    .local v23, safeForImages:Z
    :goto_1
    or-int v12, v12, v23

    .line 643
    move-object/from16 v0, v22

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/ConversationViewState;->getExpansionState(Lcom/android/mail/providers/Message;)Ljava/lang/Integer;

    move-result-object v24

    .line 645
    .local v24, savedExpanded:Ljava/lang/Integer;
    if-eqz v24, :cond_4

    .line 646
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/android/mail/ui/ConversationViewState$ExpansionState;->isSuperCollapsed(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/android/mail/browse/MessageCursor;->isLast()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 649
    sget v16, Lcom/android/mail/ui/ConversationViewState$ExpansionState;->EXPANDED:I

    .line 658
    .local v16, expandedState:I
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/ui/ConversationViewFragment;->mViewState:Lcom/android/mail/ui/ConversationViewState;

    move-object/from16 v0, v22

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/ConversationViewState;->getShouldShowImages(Lcom/android/mail/providers/Message;)Z

    move-result v4

    move-object/from16 v0, v17

    invoke-virtual {v3, v0, v4}, Lcom/android/mail/ui/ConversationViewState;->setShouldShowImages(Lcom/android/mail/providers/Message;Z)V

    .line 659
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/ui/ConversationViewFragment;->mViewState:Lcom/android/mail/ui/ConversationViewState;

    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-virtual {v3, v0, v1}, Lcom/android/mail/ui/ConversationViewState;->setExpansionState(Lcom/android/mail/providers/Message;I)V

    .line 665
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/ui/ConversationViewFragment;->mViewState:Lcom/android/mail/ui/ConversationViewState;

    move-object/from16 v0, v17

    iget-boolean v3, v0, Lcom/android/mail/browse/MessageCursor$ConversationMessage;->read:Z

    if-eqz v3, :cond_7

    move-object/from16 v0, v22

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/ConversationViewState;->isUnread(Lcom/android/mail/providers/Message;)Z

    move-result v3

    if-nez v3, :cond_7

    const/4 v3, 0x1

    :goto_3
    move-object/from16 v0, v17

    invoke-virtual {v4, v0, v3}, Lcom/android/mail/ui/ConversationViewState;->setReadState(Lcom/android/mail/providers/Message;Z)V

    .line 672
    invoke-static/range {v16 .. v16}, Lcom/android/mail/ui/ConversationViewState$ExpansionState;->isSuperCollapsed(I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 675
    if-gez v13, :cond_1

    .line 676
    move/from16 v13, v18

    .line 678
    :cond_1
    move-object/from16 v20, v17

    .line 679
    move/from16 v21, v23

    .line 680
    goto/16 :goto_0

    .line 639
    .end local v16           #expandedState:I
    .end local v23           #safeForImages:Z
    .end local v24           #savedExpanded:Ljava/lang/Integer;
    :cond_2
    const/16 v23, 0x0

    goto :goto_1

    .line 651
    .restart local v23       #safeForImages:Z
    .restart local v24       #savedExpanded:Ljava/lang/Integer;
    :cond_3
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    move-result v16

    .restart local v16       #expandedState:I
    goto :goto_2

    .line 655
    .end local v16           #expandedState:I
    :cond_4
    move-object/from16 v0, v17

    iget-boolean v3, v0, Lcom/android/mail/browse/MessageCursor$ConversationMessage;->read:Z

    if-eqz v3, :cond_5

    move-object/from16 v0, v17

    iget-boolean v3, v0, Lcom/android/mail/browse/MessageCursor$ConversationMessage;->starred:Z

    if-nez v3, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/android/mail/browse/MessageCursor;->isLast()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    sget v16, Lcom/android/mail/ui/ConversationViewState$ExpansionState;->EXPANDED:I

    .restart local v16       #expandedState:I
    :goto_4
    goto :goto_2

    .end local v16           #expandedState:I
    :cond_6
    sget v16, Lcom/android/mail/ui/ConversationViewState$ExpansionState;->SUPER_COLLAPSED:I

    goto :goto_4

    .line 665
    .restart local v16       #expandedState:I
    :cond_7
    const/4 v3, 0x0

    goto :goto_3

    .line 684
    :cond_8
    if-ltz v13, :cond_9

    .line 685
    sub-int v3, v18, v13

    const/4 v4, 0x1

    if-ne v3, v4, :cond_a

    .line 687
    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move/from16 v2, v21

    invoke-direct {v0, v1, v3, v2}, Lcom/android/mail/ui/ConversationViewFragment;->renderMessage(Lcom/android/mail/browse/MessageCursor$ConversationMessage;ZZ)V

    .line 692
    :goto_5
    const/16 v20, 0x0

    .line 693
    const/4 v13, -0x1

    .line 696
    :cond_9
    invoke-static/range {v16 .. v16}, Lcom/android/mail/ui/ConversationViewState$ExpansionState;->isExpanded(I)Z

    move-result v3

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, v23

    invoke-direct {v0, v1, v3, v2}, Lcom/android/mail/ui/ConversationViewFragment;->renderMessage(Lcom/android/mail/browse/MessageCursor$ConversationMessage;ZZ)V

    goto/16 :goto_0

    .line 690
    :cond_a
    add-int/lit8 v3, v18, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v3}, Lcom/android/mail/ui/ConversationViewFragment;->renderSuperCollapsedBlock(II)V

    goto :goto_5

    .line 699
    .end local v16           #expandedState:I
    .end local v17           #msg:Lcom/android/mail/browse/MessageCursor$ConversationMessage;
    .end local v23           #safeForImages:Z
    .end local v24           #savedExpanded:Ljava/lang/Integer;
    :cond_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/ui/ConversationViewFragment;->mWebView:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v3}, Lcom/android/mail/browse/ConversationWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    if-nez v12, :cond_c

    const/4 v3, 0x1

    :goto_6
    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 701
    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/ui/ConversationViewFragment;->shouldApplyTransforms()Z

    move-result v10

    .line 703
    .local v10, applyTransforms:Z
    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/ui/ConversationViewFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/android/mail/preferences/MailPrefs;->get(Landroid/content/Context;)Lcom/android/mail/preferences/MailPrefs;

    move-result-object v19

    .line 706
    .local v19, prefs:Lcom/android/mail/preferences/MailPrefs;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/ui/ConversationViewFragment;->mTemplates:Lcom/android/mail/ui/HtmlConversationTemplates;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/ui/ConversationViewFragment;->mBaseUri:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/mail/ui/ConversationViewFragment;->mConversation:Lcom/android/mail/providers/Conversation;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/mail/ui/ConversationViewFragment;->mBaseUri:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/android/mail/providers/Conversation;->getBaseUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x140

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/mail/ui/ConversationViewFragment;->mWebView:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v7}, Lcom/android/mail/browse/ConversationWebView;->getViewportWidth()I

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/mail/ui/ConversationViewFragment;->mAccount:Lcom/android/mail/providers/Account;

    invoke-static {v8}, Lcom/android/mail/ui/ConversationViewFragment;->isOverviewMode(Lcom/android/mail/providers/Account;)Z

    move-result v9

    move/from16 v8, p2

    move v11, v10

    invoke-virtual/range {v3 .. v11}, Lcom/android/mail/ui/HtmlConversationTemplates;->endConversation(Ljava/lang/String;Ljava/lang/String;IIZZZZ)Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 699
    .end local v10           #applyTransforms:Z
    .end local v19           #prefs:Lcom/android/mail/preferences/MailPrefs;
    :cond_c
    const/4 v3, 0x0

    goto :goto_6
.end method

.method private renderSuperCollapsedBlock(II)V
    .locals 4
    .parameter "start"
    .parameter "end"

    .prologue
    .line 712
    iget-object v2, p0, Lcom/android/mail/ui/ConversationViewFragment;->mAdapter:Lcom/android/mail/browse/ConversationViewAdapter;

    invoke-virtual {v2, p1, p2}, Lcom/android/mail/browse/ConversationViewAdapter;->addSuperCollapsedBlock(II)I

    move-result v0

    .line 713
    .local v0, blockPos:I
    invoke-direct {p0, v0}, Lcom/android/mail/ui/ConversationViewFragment;->measureOverlayHeight(I)I

    move-result v1

    .line 714
    .local v1, blockPx:I
    iget-object v2, p0, Lcom/android/mail/ui/ConversationViewFragment;->mTemplates:Lcom/android/mail/ui/HtmlConversationTemplates;

    iget-object v3, p0, Lcom/android/mail/ui/ConversationViewFragment;->mWebView:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v3, v1}, Lcom/android/mail/browse/ConversationWebView;->screenPxToWebPx(I)I

    move-result v3

    invoke-virtual {v2, p1, v3}, Lcom/android/mail/ui/HtmlConversationTemplates;->appendSuperCollapsedHtml(II)V

    .line 715
    return-void
.end method

.method private resetLoadWaiting()V
    .locals 2

    .prologue
    .line 447
    iget v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->mLoadWaitReason:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 448
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->getListController()Lcom/android/mail/ui/ConversationUpdater;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->mLoadedObserver:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Lcom/android/mail/ui/ConversationUpdater;->unregisterConversationLoadedObserver(Landroid/database/DataSetObserver;)V

    .line 450
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->mLoadWaitReason:I

    .line 451
    return-void
.end method

.method private revealConversation()V
    .locals 1

    .prologue
    .line 550
    const-string v0, "revealing conversation"

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/ConversationViewFragment;->timerMark(Ljava/lang/String;)V

    .line 551
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->mOnProgressDismiss:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/ConversationViewFragment;->dismissLoadingStatus(Ljava/lang/Runnable;)V

    .line 552
    return-void
.end method

.method private setupOverviewMode()V
    .locals 4

    .prologue
    .line 972
    iget-object v3, p0, Lcom/android/mail/ui/ConversationViewFragment;->mAccount:Lcom/android/mail/providers/Account;

    invoke-static {v3}, Lcom/android/mail/ui/ConversationViewFragment;->isOverviewMode(Lcom/android/mail/providers/Account;)Z

    move-result v1

    .line 973
    .local v1, overviewMode:Z
    iget-object v3, p0, Lcom/android/mail/ui/ConversationViewFragment;->mWebView:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v3}, Lcom/android/mail/browse/ConversationWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    .line 974
    .local v2, settings:Landroid/webkit/WebSettings;
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 978
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 979
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 980
    if-eqz v1, :cond_0

    .line 981
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 983
    :cond_0
    const/4 v0, 0x0

    check-cast v0, Lcom/android/mail/ui/ConversationViewFragment$CssScaleInterceptor;

    .line 985
    .local v0, listener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
    iget-object v3, p0, Lcom/android/mail/ui/ConversationViewFragment;->mWebView:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v3, v0}, Lcom/android/mail/browse/ConversationWebView;->setOnScaleGestureListener(Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 986
    return-void
.end method

.method private showConversation()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 502
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->isUserVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 503
    sget-object v4, Lcom/android/mail/ui/ConversationViewFragment;->LOG_TAG:Ljava/lang/String;

    const-string v5, "SHOWCONV: CVF is user-visible, immediately loading conversation (%s)"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    invoke-static {v4, v5, v3}, Lcom/android/mail/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 505
    const/4 v1, 0x0

    .line 506
    .local v1, reason:I
    const-string v2, "CVF.showConversation"

    invoke-virtual {p0, v2}, Lcom/android/mail/ui/ConversationViewFragment;->timerMark(Ljava/lang/String;)V

    .line 529
    :goto_0
    iput v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->mLoadWaitReason:I

    .line 530
    iget v2, p0, Lcom/android/mail/ui/ConversationViewFragment;->mLoadWaitReason:I

    if-nez v2, :cond_0

    .line 531
    invoke-direct {p0}, Lcom/android/mail/ui/ConversationViewFragment;->startConversationLoad()V

    .line 533
    :cond_0
    return-void

    .line 508
    .end local v1           #reason:I
    :cond_1
    iget-object v4, p0, Lcom/android/mail/ui/ConversationViewFragment;->mConversation:Lcom/android/mail/providers/Conversation;

    iget-boolean v4, v4, Lcom/android/mail/providers/Conversation;->isRemote:Z

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/android/mail/ui/ConversationViewFragment;->mConversation:Lcom/android/mail/providers/Conversation;

    invoke-virtual {v4}, Lcom/android/mail/providers/Conversation;->getNumMessages()I

    move-result v4

    iget v5, p0, Lcom/android/mail/ui/ConversationViewFragment;->mMaxAutoLoadMessages:I

    if-le v4, v5, :cond_3

    :cond_2
    move v0, v3

    .line 514
    .local v0, disableOffscreenLoading:Z
    :goto_1
    if-eqz v0, :cond_4

    .line 515
    const/4 v1, 0x2

    .line 516
    .restart local v1       #reason:I
    sget-object v4, Lcom/android/mail/ui/ConversationViewFragment;->LOG_TAG:Ljava/lang/String;

    const-string v5, "SHOWCONV: CVF waiting until visible to load (%s)"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    invoke-static {v4, v5, v3}, Lcom/android/mail/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .end local v0           #disableOffscreenLoading:Z
    .end local v1           #reason:I
    :cond_3
    move v0, v2

    .line 508
    goto :goto_1

    .line 517
    .restart local v0       #disableOffscreenLoading:Z
    :cond_4
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->getListController()Lcom/android/mail/ui/ConversationUpdater;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/mail/ui/ConversationUpdater;->isInitialConversationLoading()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 518
    const/4 v1, 0x1

    .line 519
    .restart local v1       #reason:I
    sget-object v4, Lcom/android/mail/ui/ConversationViewFragment;->LOG_TAG:Ljava/lang/String;

    const-string v5, "SHOWCONV: CVF waiting for initial to finish (%s)"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    invoke-static {v4, v5, v3}, Lcom/android/mail/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 520
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->getListController()Lcom/android/mail/ui/ConversationUpdater;

    move-result-object v2

    iget-object v3, p0, Lcom/android/mail/ui/ConversationViewFragment;->mLoadedObserver:Landroid/database/DataSetObserver;

    invoke-interface {v2, v3}, Lcom/android/mail/ui/ConversationUpdater;->registerConversationLoadedObserver(Landroid/database/DataSetObserver;)V

    goto :goto_0

    .line 522
    .end local v1           #reason:I
    :cond_5
    sget-object v4, Lcom/android/mail/ui/ConversationViewFragment;->LOG_TAG:Ljava/lang/String;

    const-string v5, "SHOWCONV: CVF is not visible, but no reason to wait. loading now. (%s)"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    invoke-static {v4, v5, v3}, Lcom/android/mail/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 525
    const/4 v1, 0x0

    .restart local v1       #reason:I
    goto :goto_0
.end method

.method private showNewMessageNotification(Lcom/android/mail/ui/ConversationViewFragment$NewMessagesInfo;)V
    .locals 2
    .parameter

    .prologue
    .line 912
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->mNewMessageBar:Landroid/view/View;

    const v1, 0x7f0900c6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 914
    invoke-virtual {p1}, Lcom/android/mail/ui/ConversationViewFragment$NewMessagesInfo;->getNotificationText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 915
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->mNewMessageBar:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 916
    return-void
.end method

.method private startConversationLoad()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 541
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->mWebView:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0, v3}, Lcom/android/mail/browse/ConversationWebView;->setVisibility(I)V

    .line 542
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->getMessageLoaderCallbacks()Lcom/android/mail/ui/AbstractConversationViewFragment$MessageLoaderCallbacks;

    move-result-object v2

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 546
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->showLoadingStatus()V

    .line 547
    return-void
.end method


# virtual methods
.method public getMessageTransforms(Lcom/android/mail/providers/Message;)Ljava/lang/String;
    .locals 2
    .parameter "msg"

    .prologue
    .line 888
    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->mTemplates:Lcom/android/mail/ui/HtmlConversationTemplates;

    invoke-virtual {v1, p1}, Lcom/android/mail/ui/HtmlConversationTemplates;->getMessageDomId(Lcom/android/mail/providers/Message;)Ljava/lang/String;

    move-result-object v0

    .line 889
    .local v0, domId:Ljava/lang/String;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->mMessageTransforms:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0
.end method

.method protected markUnread()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 455
    invoke-super {p0}, Lcom/android/mail/ui/AbstractConversationViewFragment;->markUnread()V

    .line 457
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/ControllableActivity;

    .line 458
    .local v0, activity:Lcom/android/mail/ui/ControllableActivity;
    if-nez v0, :cond_0

    .line 459
    sget-object v1, Lcom/android/mail/ui/ConversationViewFragment;->LOG_TAG:Ljava/lang/String;

    const-string v2, "ignoring markUnread for conv=%s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/android/mail/ui/ConversationViewFragment;->mConversation:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v4, Lcom/android/mail/providers/Conversation;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/android/mail/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 470
    :goto_0
    return-void

    .line 463
    :cond_0
    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->mViewState:Lcom/android/mail/ui/ConversationViewState;

    if-nez v1, :cond_1

    .line 464
    sget-object v1, Lcom/android/mail/ui/ConversationViewFragment;->LOG_TAG:Ljava/lang/String;

    const-string v2, "ignoring markUnread for conv with no view state (%d)"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/android/mail/ui/ConversationViewFragment;->mConversation:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v4, Lcom/android/mail/providers/Conversation;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/android/mail/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 468
    :cond_1
    invoke-interface {v0}, Lcom/android/mail/ui/ControllableActivity;->getConversationUpdater()Lcom/android/mail/ui/ConversationUpdater;

    move-result-object v1

    iget-object v2, p0, Lcom/android/mail/ui/ConversationViewFragment;->mConversation:Lcom/android/mail/providers/Conversation;

    iget-object v3, p0, Lcom/android/mail/ui/ConversationViewFragment;->mViewState:Lcom/android/mail/ui/ConversationViewState;

    invoke-virtual {v3}, Lcom/android/mail/ui/ConversationViewState;->getUnreadMessageUris()Ljava/util/Set;

    move-result-object v3

    iget-object v4, p0, Lcom/android/mail/ui/ConversationViewFragment;->mViewState:Lcom/android/mail/ui/ConversationViewState;

    invoke-virtual {v4}, Lcom/android/mail/ui/ConversationViewState;->getConversationInfo()[B

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lcom/android/mail/ui/ConversationUpdater;->markConversationMessagesUnread(Lcom/android/mail/providers/Conversation;Ljava/util/Set;[B)V

    goto :goto_0
.end method

.method public onAccountChanged(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Account;)V
    .locals 3
    .parameter "newAccount"
    .parameter "oldAccount"

    .prologue
    .line 235
    invoke-static {p1}, Lcom/android/mail/ui/ConversationViewFragment;->isOverviewMode(Lcom/android/mail/providers/Account;)Z

    move-result v1

    invoke-static {p2}, Lcom/android/mail/ui/ConversationViewFragment;->isOverviewMode(Lcom/android/mail/providers/Account;)Z

    move-result v2

    if-eq v1, v2, :cond_1

    .line 236
    invoke-direct {p0}, Lcom/android/mail/ui/ConversationViewFragment;->setupOverviewMode()V

    .line 237
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->getMessageCursor()Lcom/android/mail/browse/MessageCursor;

    move-result-object v0

    .line 238
    .local v0, c:Lcom/android/mail/browse/MessageCursor;
    if-eqz v0, :cond_0

    .line 239
    invoke-direct {p0, v0}, Lcom/android/mail/ui/ConversationViewFragment;->renderConversation(Lcom/android/mail/browse/MessageCursor;)V

    .line 251
    .end local v0           #c:Lcom/android/mail/browse/MessageCursor;
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->mAdapter:Lcom/android/mail/browse/ConversationViewAdapter;

    invoke-virtual {v1}, Lcom/android/mail/browse/ConversationViewAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 13
    .parameter "savedInstanceState"

    .prologue
    const/4 v12, 0x0

    .line 255
    sget-object v0, Lcom/android/mail/ui/ConversationViewFragment;->LOG_TAG:Ljava/lang/String;

    const-string v1, "IN CVF.onActivityCreated, this=%s visible=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v12

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->isUserVisible()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 256
    invoke-super {p0, p1}, Lcom/android/mail/ui/AbstractConversationViewFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 258
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v0}, Lcom/android/mail/ui/ControllableActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 264
    .local v10, context:Landroid/content/Context;
    new-instance v0, Lcom/android/mail/ui/HtmlConversationTemplates;

    invoke-direct {v0, v10}, Lcom/android/mail/ui/HtmlConversationTemplates;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->mTemplates:Lcom/android/mail/ui/HtmlConversationTemplates;

    .line 266
    new-instance v9, Lcom/android/mail/FormattedDateBuilder;

    invoke-direct {v9, v10}, Lcom/android/mail/FormattedDateBuilder;-><init>(Landroid/content/Context;)V

    .line 268
    .local v9, dateBuilder:Lcom/android/mail/FormattedDateBuilder;
    new-instance v0, Lcom/android/mail/browse/ConversationViewAdapter;

    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->getContactInfoSource()Lcom/android/mail/ui/AbstractConversationViewFragment$ContactLoaderCallbacks;

    move-result-object v5

    iget-object v8, p0, Lcom/android/mail/ui/ConversationViewFragment;->mAddressCache:Ljava/util/Map;

    move-object v2, p0

    move-object v4, p0

    move-object v6, p0

    move-object v7, p0

    invoke-direct/range {v0 .. v9}, Lcom/android/mail/browse/ConversationViewAdapter;-><init>(Lcom/android/mail/ui/ControllableActivity;Lcom/android/mail/browse/ConversationAccountController;Landroid/app/LoaderManager;Lcom/android/mail/browse/MessageHeaderView$MessageHeaderViewCallbacks;Lcom/android/mail/ContactInfoSource;Lcom/android/mail/browse/ConversationViewHeader$ConversationViewHeaderCallbacks;Lcom/android/mail/browse/SuperCollapsedBlock$OnClickListener;Ljava/util/Map;Lcom/android/mail/FormattedDateBuilder;)V

    iput-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->mAdapter:Lcom/android/mail/browse/ConversationViewAdapter;

    .line 271
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->mConversationContainer:Lcom/android/mail/browse/ConversationContainer;

    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->mAdapter:Lcom/android/mail/browse/ConversationViewAdapter;

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationContainer;->setOverlayAdapter(Lcom/android/mail/browse/ConversationViewAdapter;)V

    .line 274
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->mConversationContainer:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationContainer;->getSnapHeader()Lcom/android/mail/browse/MessageHeaderView;

    move-result-object v11

    .line 275
    .local v11, snapHeader:Lcom/android/mail/browse/MessageHeaderView;
    invoke-direct {p0, v11, v9}, Lcom/android/mail/ui/ConversationViewFragment;->initHeaderView(Lcom/android/mail/browse/MessageHeaderView;Lcom/android/mail/FormattedDateBuilder;)V

    .line 277
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0019

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->mMaxAutoLoadMessages:I

    .line 279
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0022

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0021

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->mSideMarginPx:I

    .line 283
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->mWebView:Lcom/android/mail/browse/ConversationWebView;

    new-instance v1, Lcom/android/mail/browse/WebViewContextMenu;

    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/mail/browse/WebViewContextMenu;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationWebView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 286
    invoke-direct {p0}, Lcom/android/mail/ui/ConversationViewFragment;->setupOverviewMode()V

    .line 298
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/mail/ui/ConversationViewFragment$3;

    const-string v2, "showConversation"

    invoke-direct {v1, p0, v2}, Lcom/android/mail/ui/ConversationViewFragment$3;-><init>(Lcom/android/mail/ui/ConversationViewFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 305
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->mConversation:Lcom/android/mail/providers/Conversation;

    iget-object v0, v0, Lcom/android/mail/providers/Conversation;->conversationBaseUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->mAccount:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->accoutCookieQueryUri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/android/mail/utils/Utils;->isEmpty(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 308
    new-instance v0, Lcom/android/mail/ui/ConversationViewFragment$SetCookieTask;

    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/mail/ui/ConversationViewFragment;->mConversation:Lcom/android/mail/providers/Conversation;

    iget-object v2, v2, Lcom/android/mail/providers/Conversation;->conversationBaseUri:Landroid/net/Uri;

    iget-object v3, p0, Lcom/android/mail/ui/ConversationViewFragment;->mAccount:Lcom/android/mail/providers/Account;

    iget-object v3, v3, Lcom/android/mail/providers/Account;->accoutCookieQueryUri:Landroid/net/Uri;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/android/mail/ui/ConversationViewFragment$SetCookieTask;-><init>(Lcom/android/mail/ui/ConversationViewFragment;Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;)V

    new-array v1, v12, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/ConversationViewFragment$SetCookieTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0
.end method

.method public onConversationUpdated(Lcom/android/mail/providers/Conversation;)V
    .locals 2
    .parameter

    .prologue
    .line 1417
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->mConversationContainer:Lcom/android/mail/browse/ConversationContainer;

    const v1, 0x7f0900b4

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationViewHeader;

    .line 1419
    iput-object p1, p0, Lcom/android/mail/ui/ConversationViewFragment;->mConversation:Lcom/android/mail/providers/Conversation;

    .line 1420
    if-eqz v0, :cond_0

    .line 1421
    invoke-virtual {v0, p1}, Lcom/android/mail/browse/ConversationViewHeader;->onConversationUpdated(Lcom/android/mail/providers/Conversation;)V

    .line 1422
    iget-object v1, p1, Lcom/android/mail/providers/Conversation;->subject:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationViewHeader;->setSubject(Ljava/lang/String;)V

    .line 1424
    :cond_0
    return-void
.end method

.method public onConversationViewHeaderHeightChange(I)V
    .locals 5
    .parameter

    .prologue
    .line 814
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->mWebView:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0, p1}, Lcom/android/mail/browse/ConversationWebView;->screenPxToWebPx(I)I

    move-result v0

    .line 816
    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->mWebView:Lcom/android/mail/browse/ConversationWebView;

    const-string v2, "javascript:setConversationHeaderSpacerHeight(%s);"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/mail/browse/ConversationWebView;->loadUrl(Ljava/lang/String;)V

    .line 817
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter "savedState"

    .prologue
    .line 322
    invoke-super {p0, p1}, Lcom/android/mail/ui/AbstractConversationViewFragment;->onCreate(Landroid/os/Bundle;)V

    .line 324
    if-eqz p1, :cond_0

    .line 325
    sget-object v0, Lcom/android/mail/ui/ConversationViewFragment;->BUNDLE_KEY_WEBVIEW_Y_PERCENT:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->mWebViewYPercent:F

    .line 327
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12
    .parameter "inflater"
    .parameter "container"
    .parameter "savedInstanceState"

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 333
    const v7, 0x7f04002e

    invoke-virtual {p1, v7, p2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 334
    .local v2, rootView:Landroid/view/View;
    const v7, 0x7f0900af

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/android/mail/browse/ConversationContainer;

    iput-object v7, p0, Lcom/android/mail/ui/ConversationViewFragment;->mConversationContainer:Lcom/android/mail/browse/ConversationContainer;

    .line 336
    iget-object v7, p0, Lcom/android/mail/ui/ConversationViewFragment;->mConversationContainer:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v7, p0}, Lcom/android/mail/browse/ConversationContainer;->setAccountController(Lcom/android/mail/browse/ConversationAccountController;)V

    .line 338
    iget-object v7, p0, Lcom/android/mail/ui/ConversationViewFragment;->mConversationContainer:Lcom/android/mail/browse/ConversationContainer;

    const v10, 0x7f0900c5

    invoke-virtual {v7, v10}, Lcom/android/mail/browse/ConversationContainer;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, p0, Lcom/android/mail/ui/ConversationViewFragment;->mNewMessageBar:Landroid/view/View;

    .line 339
    iget-object v7, p0, Lcom/android/mail/ui/ConversationViewFragment;->mNewMessageBar:Landroid/view/View;

    new-instance v10, Lcom/android/mail/ui/ConversationViewFragment$4;

    invoke-direct {v10, p0}, Lcom/android/mail/ui/ConversationViewFragment$4;-><init>(Lcom/android/mail/ui/ConversationViewFragment;)V

    invoke-virtual {v7, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    invoke-virtual {p0, v2}, Lcom/android/mail/ui/ConversationViewFragment;->instantiateProgressIndicators(Landroid/view/View;)V

    .line 348
    iget-object v7, p0, Lcom/android/mail/ui/ConversationViewFragment;->mConversationContainer:Lcom/android/mail/browse/ConversationContainer;

    const v10, 0x7f0900b0

    invoke-virtual {v7, v10}, Lcom/android/mail/browse/ConversationContainer;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/android/mail/browse/ConversationWebView;

    iput-object v7, p0, Lcom/android/mail/ui/ConversationViewFragment;->mWebView:Lcom/android/mail/browse/ConversationWebView;

    .line 350
    iget-object v7, p0, Lcom/android/mail/ui/ConversationViewFragment;->mWebView:Lcom/android/mail/browse/ConversationWebView;

    iget-object v10, p0, Lcom/android/mail/ui/ConversationViewFragment;->mJsBridge:Lcom/android/mail/ui/ConversationViewFragment$MailJsBridge;

    const-string v11, "mail"

    invoke-virtual {v7, v10, v11}, Lcom/android/mail/browse/ConversationWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    invoke-static {}, Lcom/android/mail/utils/Utils;->isRunningJellybeanOrLater()Z

    move-result v7

    iput-boolean v7, p0, Lcom/android/mail/ui/ConversationViewFragment;->mEnableContentReadySignal:Z

    .line 362
    iget-object v10, p0, Lcom/android/mail/ui/ConversationViewFragment;->mWebView:Lcom/android/mail/browse/ConversationWebView;

    iget-boolean v7, p0, Lcom/android/mail/ui/ConversationViewFragment;->mEnableContentReadySignal:Z

    if-nez v7, :cond_0

    move v7, v8

    :goto_0
    invoke-virtual {v10, v7}, Lcom/android/mail/browse/ConversationWebView;->setUseSoftwareLayer(Z)V

    .line 363
    iget-object v7, p0, Lcom/android/mail/ui/ConversationViewFragment;->mWebView:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->isUserVisible()Z

    move-result v10

    invoke-virtual {v7, v10}, Lcom/android/mail/browse/ConversationWebView;->onUserVisibilityChanged(Z)V

    .line 364
    iget-object v7, p0, Lcom/android/mail/ui/ConversationViewFragment;->mWebView:Lcom/android/mail/browse/ConversationWebView;

    iget-object v10, p0, Lcom/android/mail/ui/ConversationViewFragment;->mWebViewClient:Landroid/webkit/WebViewClient;

    invoke-virtual {v7, v10}, Lcom/android/mail/browse/ConversationWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 365
    new-instance v6, Lcom/android/mail/ui/ConversationViewFragment$5;

    invoke-direct {v6, p0}, Lcom/android/mail/ui/ConversationViewFragment$5;-><init>(Lcom/android/mail/ui/ConversationViewFragment;)V

    .line 374
    .local v6, wcc:Landroid/webkit/WebChromeClient;
    iget-object v7, p0, Lcom/android/mail/ui/ConversationViewFragment;->mWebView:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v7, v6}, Lcom/android/mail/browse/ConversationWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 376
    iget-object v7, p0, Lcom/android/mail/ui/ConversationViewFragment;->mWebView:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v7}, Lcom/android/mail/browse/ConversationWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    .line 378
    .local v3, settings:Landroid/webkit/WebSettings;
    const v7, 0x7f0900b3

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/android/mail/browse/ScrollIndicatorsView;

    iput-object v7, p0, Lcom/android/mail/ui/ConversationViewFragment;->mScrollIndicators:Lcom/android/mail/browse/ScrollIndicatorsView;

    .line 379
    iget-object v7, p0, Lcom/android/mail/ui/ConversationViewFragment;->mScrollIndicators:Lcom/android/mail/browse/ScrollIndicatorsView;

    iget-object v10, p0, Lcom/android/mail/ui/ConversationViewFragment;->mWebView:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v7, v10}, Lcom/android/mail/browse/ScrollIndicatorsView;->setSourceView(Lcom/android/mail/browse/ScrollNotifier;)V

    .line 381
    invoke-virtual {v3, v8}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 383
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v1, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 384
    .local v1, fontScale:F
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v10, 0x7f0c0027

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 386
    .local v0, desiredFontSizePx:I
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v10, 0x7f0c0028

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    .line 389
    .local v5, unstyledFontSizePx:I
    invoke-virtual {v3}, Landroid/webkit/WebSettings;->getTextZoom()I

    move-result v4

    .line 391
    .local v4, textZoom:I
    mul-int v7, v4, v0

    div-int v4, v7, v5

    .line 393
    int-to-float v7, v4

    mul-float/2addr v7, v1

    float-to-int v4, v7

    .line 394
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 396
    iput-boolean v8, p0, Lcom/android/mail/ui/ConversationViewFragment;->mViewsCreated:Z

    .line 397
    iput-boolean v9, p0, Lcom/android/mail/ui/ConversationViewFragment;->mWebViewLoadedData:Z

    .line 399
    return-object v2

    .end local v0           #desiredFontSizePx:I
    .end local v1           #fontScale:F
    .end local v3           #settings:Landroid/webkit/WebSettings;
    .end local v4           #textZoom:I
    .end local v5           #unstyledFontSizePx:I
    .end local v6           #wcc:Landroid/webkit/WebChromeClient;
    :cond_0
    move v7, v9

    .line 362
    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 404
    invoke-super {p0}, Lcom/android/mail/ui/AbstractConversationViewFragment;->onDestroyView()V

    .line 405
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->mConversationContainer:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationContainer;->setOverlayAdapter(Lcom/android/mail/browse/ConversationViewAdapter;)V

    .line 406
    iput-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->mAdapter:Lcom/android/mail/browse/ConversationViewAdapter;

    .line 407
    invoke-direct {p0}, Lcom/android/mail/ui/ConversationViewFragment;->resetLoadWaiting()V

    .line 408
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->mViewsCreated:Z

    .line 409
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3
    .parameter "v"
    .parameter "left"
    .parameter "top"
    .parameter "right"
    .parameter "bottom"
    .parameter "oldLeft"
    .parameter "oldTop"
    .parameter "oldRight"
    .parameter "oldBottom"

    .prologue
    const/4 v1, 0x0

    .line 1429
    iget-boolean v2, p0, Lcom/android/mail/ui/ConversationViewFragment;->mNeedRender:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/mail/ui/ConversationViewFragment;->mConversationContainer:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v2}, Lcom/android/mail/browse/ConversationContainer;->getWidth()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    .line 1431
    .local v0, sizeChanged:Z
    :goto_0
    if-eqz v0, :cond_0

    .line 1432
    iput-boolean v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->mNeedRender:Z

    .line 1433
    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->mConversationContainer:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v1, p0}, Lcom/android/mail/browse/ConversationContainer;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1434
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->getMessageCursor()Lcom/android/mail/browse/MessageCursor;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/mail/ui/ConversationViewFragment;->renderConversation(Lcom/android/mail/browse/MessageCursor;)V

    .line 1436
    :cond_0
    return-void

    .end local v0           #sizeChanged:Z
    :cond_1
    move v0, v1

    .line 1429
    goto :goto_0
.end method

.method public onMessageCursorLoadFinished(Landroid/content/Loader;Lcom/android/mail/browse/MessageCursor;Lcom/android/mail/browse/MessageCursor;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Lcom/android/mail/content/ObjectCursor",
            "<",
            "Lcom/android/mail/browse/MessageCursor$ConversationMessage;",
            ">;>;",
            "Lcom/android/mail/browse/MessageCursor;",
            "Lcom/android/mail/browse/MessageCursor;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1217
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcom/android/mail/browse/MessageCursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1218
    invoke-direct {p0, p2}, Lcom/android/mail/ui/ConversationViewFragment;->getNewIncomingMessagesInfo(Lcom/android/mail/browse/MessageCursor;)Lcom/android/mail/ui/ConversationViewFragment$NewMessagesInfo;

    move-result-object v3

    .line 1220
    iget v0, v3, Lcom/android/mail/ui/ConversationViewFragment$NewMessagesInfo;->count:I

    if-lez v0, :cond_0

    .line 1224
    sget-object v0, Lcom/android/mail/ui/ConversationViewFragment;->LOG_TAG:Ljava/lang/String;

    const-string v4, "CONV RENDER: conversation updated, holding cursor for new incoming message (%s)"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {v0, v4, v1}, Lcom/android/mail/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1226
    invoke-direct {p0, v3}, Lcom/android/mail/ui/ConversationViewFragment;->showNewMessageNotification(Lcom/android/mail/ui/ConversationViewFragment$NewMessagesInfo;)V

    .line 1277
    :goto_0
    return-void

    .line 1230
    :cond_0
    invoke-virtual {p3}, Lcom/android/mail/browse/MessageCursor;->getStateHashCode()I

    move-result v4

    .line 1231
    invoke-virtual {p2}, Lcom/android/mail/browse/MessageCursor;->getStateHashCode()I

    move-result v0

    if-eq v0, v4, :cond_1

    move v0, v1

    .line 1233
    :goto_1
    if-nez v0, :cond_3

    .line 1234
    invoke-direct {p0, p2, p3}, Lcom/android/mail/ui/ConversationViewFragment;->processInPlaceUpdates(Lcom/android/mail/browse/MessageCursor;Lcom/android/mail/browse/MessageCursor;)Z

    move-result v0

    .line 1235
    if-eqz v0, :cond_2

    .line 1236
    sget-object v0, Lcom/android/mail/ui/ConversationViewFragment;->LOG_TAG:Ljava/lang/String;

    const-string v3, "CONV RENDER: processed update(s) in place (%s)"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {v0, v3, v1}, Lcom/android/mail/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1231
    goto :goto_1

    .line 1238
    :cond_2
    sget-object v0, Lcom/android/mail/ui/ConversationViewFragment;->LOG_TAG:Ljava/lang/String;

    const-string v3, "CONV RENDER: uninteresting update, ignoring this conversation update (%s)"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {v0, v3, v1}, Lcom/android/mail/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 1242
    :cond_3
    iget v0, v3, Lcom/android/mail/ui/ConversationViewFragment$NewMessagesInfo;->countFromSelf:I

    if-ne v0, v1, :cond_5

    .line 1245
    invoke-virtual {p2, v1}, Lcom/android/mail/browse/MessageCursor;->getStateHashCode(I)I

    move-result v0

    if-ne v0, v4, :cond_4

    move v0, v1

    .line 1246
    :goto_2
    if-eqz v0, :cond_5

    .line 1247
    sget-object v0, Lcom/android/mail/ui/ConversationViewFragment;->LOG_TAG:Ljava/lang/String;

    const-string v3, "CONV RENDER: update is a single new message from self (%s)"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {v0, v3, v1}, Lcom/android/mail/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1249
    invoke-virtual {p2}, Lcom/android/mail/browse/MessageCursor;->moveToLast()Z

    .line 1250
    invoke-virtual {p2}, Lcom/android/mail/browse/MessageCursor;->getMessage()Lcom/android/mail/browse/MessageCursor$ConversationMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/mail/ui/ConversationViewFragment;->processNewOutgoingMessage(Lcom/android/mail/browse/MessageCursor$ConversationMessage;)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 1245
    goto :goto_2

    .line 1256
    :cond_5
    sget-object v0, Lcom/android/mail/ui/ConversationViewFragment;->LOG_TAG:Ljava/lang/String;

    const-string v3, "CONV RENDER: conversation updated, but not due to incoming message. rendering. (%s)"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v2

    invoke-static {v0, v3, v4}, Lcom/android/mail/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1271
    :goto_3
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->mConversationContainer:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationContainer;->getWidth()I

    move-result v0

    if-nez v0, :cond_7

    .line 1272
    iput-boolean v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->mNeedRender:Z

    .line 1273
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->mConversationContainer:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v0, p0}, Lcom/android/mail/browse/ConversationContainer;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    .line 1264
    :cond_6
    sget-object v0, Lcom/android/mail/ui/ConversationViewFragment;->LOG_TAG:Ljava/lang/String;

    const-string v3, "CONV RENDER: initial render. (%s)"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v2

    invoke-static {v0, v3, v4}, Lcom/android/mail/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1265
    const-string v0, "message cursor load finished"

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/ConversationViewFragment;->timerMark(Ljava/lang/String;)V

    goto :goto_3

    .line 1275
    :cond_7
    invoke-direct {p0, p2}, Lcom/android/mail/ui/ConversationViewFragment;->renderConversation(Lcom/android/mail/browse/MessageCursor;)V

    goto/16 :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter "outState"

    .prologue
    .line 418
    invoke-super {p0, p1}, Lcom/android/mail/ui/AbstractConversationViewFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 420
    sget-object v0, Lcom/android/mail/ui/ConversationViewFragment;->BUNDLE_KEY_WEBVIEW_Y_PERCENT:Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/mail/ui/ConversationViewFragment;->calculateScrollYPercent()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 421
    return-void
.end method

.method public onSuperCollapsedClick(Lcom/android/mail/browse/ConversationViewAdapter$SuperCollapsedBlockItem;)V
    .locals 3
    .parameter

    .prologue
    .line 902
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->getMessageCursor()Lcom/android/mail/browse/MessageCursor;

    move-result-object v0

    .line 903
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->mViewsCreated:Z

    if-nez v1, :cond_1

    .line 909
    :cond_0
    :goto_0
    return-void

    .line 907
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/android/mail/ui/ConversationViewFragment;->renderCollapsedHeaders(Lcom/android/mail/browse/MessageCursor;Lcom/android/mail/browse/ConversationViewAdapter$SuperCollapsedBlockItem;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->mTempBodiesHtml:Ljava/lang/String;

    .line 908
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->mWebView:Lcom/android/mail/browse/ConversationWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:replaceSuperCollapsedBlock("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/mail/browse/ConversationViewAdapter$SuperCollapsedBlockItem;->getStart()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onUserVisibleHintChanged()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 474
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->isUserVisible()Z

    move-result v0

    .line 475
    .local v0, userVisible:Z
    sget-object v1, Lcom/android/mail/ui/ConversationViewFragment;->LOG_TAG:Ljava/lang/String;

    const-string v2, "ConversationViewFragment#onUserVisibleHintChanged(), userVisible = %b"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 478
    if-nez v0, :cond_2

    .line 479
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->dismissLoadingStatus()V

    .line 490
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->mWebView:Lcom/android/mail/browse/ConversationWebView;

    if-eqz v1, :cond_1

    .line 491
    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->mWebView:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v1, v0}, Lcom/android/mail/browse/ConversationWebView;->onUserVisibilityChanged(Z)V

    .line 493
    :cond_1
    return-void

    .line 480
    :cond_2
    iget-boolean v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->mViewsCreated:Z

    if-eqz v1, :cond_0

    .line 481
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->getMessageCursor()Lcom/android/mail/browse/MessageCursor;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 482
    sget-object v1, Lcom/android/mail/ui/ConversationViewFragment;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Fragment is now user-visible, onConversationSeen: %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 483
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->onConversationSeen()V

    goto :goto_0

    .line 484
    :cond_3
    invoke-direct {p0}, Lcom/android/mail/ui/ConversationViewFragment;->isLoadWaiting()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 485
    sget-object v1, Lcom/android/mail/ui/ConversationViewFragment;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Fragment is now user-visible, showing conversation: %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 486
    invoke-direct {p0}, Lcom/android/mail/ui/ConversationViewFragment;->handleDelayedConversationLoad()V

    goto :goto_0
.end method

.method public setMessageDetailsExpanded(Lcom/android/mail/browse/ConversationViewAdapter$MessageHeaderItem;ZI)V
    .locals 2
    .parameter "i"
    .parameter "expanded"
    .parameter "heightBefore"

    .prologue
    .line 1441
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1}, Lcom/android/mail/browse/ConversationViewAdapter$MessageHeaderItem;->getHeight()I

    move-result v1

    sub-int/2addr v1, p3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->mDiff:I

    .line 1442
    return-void

    .line 1441
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public setMessageExpanded(Lcom/android/mail/browse/ConversationViewAdapter$MessageHeaderItem;I)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 836
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->mConversationContainer:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationContainer;->invalidateSpacerGeometry()V

    .line 839
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->mWebView:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0, p2}, Lcom/android/mail/browse/ConversationWebView;->screenPxToWebPx(I)I

    move-result v0

    .line 840
    const-string v1, "ConvLayout"

    const-string v2, "setting HTML spacer expanded=%s h=%dwebPx (%dscreenPx)"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/android/mail/browse/ConversationViewAdapter$MessageHeaderItem;->isExpanded()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/android/mail/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 842
    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->mWebView:Lcom/android/mail/browse/ConversationWebView;

    const-string v2, "javascript:setMessageBodyVisible(\'%s\', %s, %s);"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/android/mail/ui/ConversationViewFragment;->mTemplates:Lcom/android/mail/ui/HtmlConversationTemplates;

    invoke-virtual {p1}, Lcom/android/mail/browse/ConversationViewAdapter$MessageHeaderItem;->getMessage()Lcom/android/mail/browse/MessageCursor$ConversationMessage;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/mail/ui/HtmlConversationTemplates;->getMessageDomId(Lcom/android/mail/providers/Message;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p1}, Lcom/android/mail/browse/ConversationViewAdapter$MessageHeaderItem;->isExpanded()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/mail/browse/ConversationWebView;->loadUrl(Ljava/lang/String;)V

    .line 845
    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->mViewState:Lcom/android/mail/ui/ConversationViewState;

    invoke-virtual {p1}, Lcom/android/mail/browse/ConversationViewAdapter$MessageHeaderItem;->getMessage()Lcom/android/mail/browse/MessageCursor$ConversationMessage;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/mail/browse/ConversationViewAdapter$MessageHeaderItem;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/android/mail/ui/ConversationViewState$ExpansionState;->EXPANDED:I

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/android/mail/ui/ConversationViewState;->setExpansionState(Lcom/android/mail/providers/Message;I)V

    .line 847
    return-void

    .line 845
    :cond_0
    sget v0, Lcom/android/mail/ui/ConversationViewState$ExpansionState;->COLLAPSED:I

    goto :goto_0
.end method

.method public setMessageSpacerHeight(Lcom/android/mail/browse/ConversationViewAdapter$MessageHeaderItem;I)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 824
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->mConversationContainer:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationContainer;->invalidateSpacerGeometry()V

    .line 827
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->mWebView:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0, p2}, Lcom/android/mail/browse/ConversationWebView;->screenPxToWebPx(I)I

    move-result v0

    .line 828
    const-string v1, "ConvLayout"

    const-string v2, "setting HTML spacer h=%dwebPx (%dscreenPx)"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/android/mail/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 830
    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->mWebView:Lcom/android/mail/browse/ConversationWebView;

    const-string v2, "javascript:setMessageHeaderSpacerHeight(\'%s\', %s);"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/android/mail/ui/ConversationViewFragment;->mTemplates:Lcom/android/mail/ui/HtmlConversationTemplates;

    invoke-virtual {p1}, Lcom/android/mail/browse/ConversationViewAdapter$MessageHeaderItem;->getMessage()Lcom/android/mail/browse/MessageCursor$ConversationMessage;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/mail/ui/HtmlConversationTemplates;->getMessageDomId(Lcom/android/mail/providers/Message;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/mail/browse/ConversationWebView;->loadUrl(Ljava/lang/String;)V

    .line 832
    return-void
.end method

.method public showExternalResources(Lcom/android/mail/providers/Message;)V
    .locals 3
    .parameter

    .prologue
    .line 851
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->mViewState:Lcom/android/mail/ui/ConversationViewState;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/android/mail/ui/ConversationViewState;->setShouldShowImages(Lcom/android/mail/providers/Message;Z)V

    .line 852
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->mWebView:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 853
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->mWebView:Lcom/android/mail/browse/ConversationWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:unblockImages([\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/mail/ui/ConversationViewFragment;->mTemplates:Lcom/android/mail/ui/HtmlConversationTemplates;

    invoke-virtual {v2, p1}, Lcom/android/mail/ui/HtmlConversationTemplates;->getMessageDomId(Lcom/android/mail/providers/Message;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\']);"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationWebView;->loadUrl(Ljava/lang/String;)V

    .line 854
    return-void
.end method

.method public showExternalResources(Ljava/lang/String;)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 858
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewFragment;->mWebView:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 860
    invoke-direct {p0, p1}, Lcom/android/mail/ui/ConversationViewFragment;->getAddress(Ljava/lang/String;)Lcom/android/mail/providers/Address;

    move-result-object v1

    .line 861
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->getMessageCursor()Lcom/android/mail/browse/MessageCursor;

    move-result-object v2

    .line 863
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 865
    const/4 v0, -0x1

    .line 866
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lcom/android/mail/browse/MessageCursor;->moveToPosition(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 867
    invoke-virtual {v2}, Lcom/android/mail/browse/MessageCursor;->getMessage()Lcom/android/mail/browse/MessageCursor$ConversationMessage;

    move-result-object v4

    .line 868
    invoke-virtual {v4}, Lcom/android/mail/browse/MessageCursor$ConversationMessage;->getFrom()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/android/mail/ui/ConversationViewFragment;->getAddress(Ljava/lang/String;)Lcom/android/mail/providers/Address;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/android/mail/providers/Address;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 869
    iput-boolean v6, v4, Lcom/android/mail/browse/MessageCursor$ConversationMessage;->alwaysShowImages:Z

    .line 871
    iget-object v5, p0, Lcom/android/mail/ui/ConversationViewFragment;->mViewState:Lcom/android/mail/ui/ConversationViewState;

    invoke-virtual {v5, v4, v6}, Lcom/android/mail/ui/ConversationViewState;->setShouldShowImages(Lcom/android/mail/providers/Message;Z)V

    .line 872
    iget-object v5, p0, Lcom/android/mail/ui/ConversationViewFragment;->mTemplates:Lcom/android/mail/ui/HtmlConversationTemplates;

    invoke-virtual {v5, v4}, Lcom/android/mail/ui/HtmlConversationTemplates;->getMessageDomId(Lcom/android/mail/providers/Message;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 876
    :cond_1
    const-string v0, "javascript:unblockImages([\'%s\']);"

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "\',\'"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 878
    iget-object v1, p0, Lcom/android/mail/ui/ConversationViewFragment;->mWebView:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v1, v0}, Lcom/android/mail/browse/ConversationWebView;->loadUrl(Ljava/lang/String;)V

    .line 879
    return-void
.end method

.method public showUntransformedConversation()V
    .locals 1

    .prologue
    .line 896
    invoke-super {p0}, Lcom/android/mail/ui/AbstractConversationViewFragment;->showUntransformedConversation()V

    .line 897
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationViewFragment;->getMessageCursor()Lcom/android/mail/browse/MessageCursor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/mail/ui/ConversationViewFragment;->renderConversation(Lcom/android/mail/browse/MessageCursor;)V

    .line 898
    return-void
.end method

.method public supportsMessageTransforms()Z
    .locals 1

    .prologue
    .line 883
    const/4 v0, 0x1

    return v0
.end method
