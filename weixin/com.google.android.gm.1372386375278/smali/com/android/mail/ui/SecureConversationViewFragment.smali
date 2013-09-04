.class public Lcom/android/mail/ui/SecureConversationViewFragment;
.super Lcom/android/mail/ui/AbstractConversationViewFragment;
.source "SecureConversationViewFragment.java"

# interfaces
.implements Lcom/android/mail/browse/MessageHeaderView$MessageHeaderViewCallbacks;


# static fields
.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private mConversationHeaderView:Lcom/android/mail/browse/ConversationViewHeader;

.field private mMessage:Lcom/android/mail/browse/MessageCursor$ConversationMessage;

.field private mMessageFooterView:Lcom/android/mail/browse/MessageFooterView;

.field private mMessageHeaderView:Lcom/android/mail/browse/MessageHeaderView;

.field private mScrollView:Lcom/android/mail/browse/MessageScrollView;

.field private mWebView:Lcom/android/mail/browse/MessageWebView;

.field private final mWebViewClient:Landroid/webkit/WebViewClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    invoke-static {}, Lcom/android/mail/utils/LogTag;->getLogTag()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mail/ui/SecureConversationViewFragment;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/android/mail/ui/AbstractConversationViewFragment;-><init>()V

    .line 62
    new-instance v0, Lcom/android/mail/ui/SecureConversationViewFragment$1;

    invoke-direct {v0, p0}, Lcom/android/mail/ui/SecureConversationViewFragment$1;-><init>(Lcom/android/mail/ui/SecureConversationViewFragment;)V

    iput-object v0, p0, Lcom/android/mail/ui/SecureConversationViewFragment;->mWebViewClient:Landroid/webkit/WebViewClient;

    .line 93
    return-void
.end method

.method public static newInstance(Landroid/os/Bundle;Lcom/android/mail/providers/Conversation;)Lcom/android/mail/ui/SecureConversationViewFragment;
    .locals 3
    .parameter "existingArgs"
    .parameter "conversation"

    .prologue
    .line 80
    new-instance v1, Lcom/android/mail/ui/SecureConversationViewFragment;

    invoke-direct {v1}, Lcom/android/mail/ui/SecureConversationViewFragment;-><init>()V

    .line 81
    .local v1, f:Lcom/android/mail/ui/SecureConversationViewFragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 82
    .local v0, args:Landroid/os/Bundle;
    const-string v2, "conversation"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 83
    invoke-virtual {v1, v0}, Lcom/android/mail/ui/SecureConversationViewFragment;->setArguments(Landroid/os/Bundle;)V

    .line 84
    return-object v1
.end method

.method private renderMessageBodies(Lcom/android/mail/browse/MessageCursor;)V
    .locals 12
    .parameter "messageCursor"

    .prologue
    .line 237
    invoke-virtual {p1}, Lcom/android/mail/browse/MessageCursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_1

    .line 238
    sget-object v1, Lcom/android/mail/ui/SecureConversationViewFragment;->LOG_TAG:Ljava/lang/String;

    const-string v2, "unable to open message cursor"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    invoke-virtual {p1}, Lcom/android/mail/browse/MessageCursor;->getMessage()Lcom/android/mail/browse/MessageCursor$ConversationMessage;

    move-result-object v11

    .line 242
    .local v11, m:Lcom/android/mail/browse/MessageCursor$ConversationMessage;
    invoke-virtual {p1}, Lcom/android/mail/browse/MessageCursor;->getMessage()Lcom/android/mail/browse/MessageCursor$ConversationMessage;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/ui/SecureConversationViewFragment;->mMessage:Lcom/android/mail/browse/MessageCursor$ConversationMessage;

    .line 243
    iget-object v1, p0, Lcom/android/mail/ui/SecureConversationViewFragment;->mWebView:Lcom/android/mail/browse/MessageWebView;

    invoke-virtual {v1}, Lcom/android/mail/browse/MessageWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    iget-object v1, p0, Lcom/android/mail/ui/SecureConversationViewFragment;->mMessage:Lcom/android/mail/browse/MessageCursor$ConversationMessage;

    iget-boolean v1, v1, Lcom/android/mail/browse/MessageCursor$ConversationMessage;->alwaysShowImages:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 244
    iget-object v0, p0, Lcom/android/mail/ui/SecureConversationViewFragment;->mWebView:Lcom/android/mail/browse/MessageWebView;

    iget-object v1, p0, Lcom/android/mail/ui/SecureConversationViewFragment;->mBaseUri:Ljava/lang/String;

    invoke-virtual {v11}, Lcom/android/mail/browse/MessageCursor$ConversationMessage;->getBodyAsHtml()Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/android/mail/browse/MessageWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    new-instance v0, Lcom/android/mail/browse/ConversationViewAdapter;

    iget-object v1, p0, Lcom/android/mail/ui/SecureConversationViewFragment;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/android/mail/browse/ConversationViewAdapter;-><init>(Lcom/android/mail/ui/ControllableActivity;Lcom/android/mail/browse/ConversationAccountController;Landroid/app/LoaderManager;Lcom/android/mail/browse/MessageHeaderView$MessageHeaderViewCallbacks;Lcom/android/mail/ContactInfoSource;Lcom/android/mail/browse/ConversationViewHeader$ConversationViewHeaderCallbacks;Lcom/android/mail/browse/SuperCollapsedBlock$OnClickListener;Ljava/util/Map;Lcom/android/mail/FormattedDateBuilder;)V

    .line 247
    .local v0, adapter:Lcom/android/mail/browse/ConversationViewAdapter;
    iget-object v1, p0, Lcom/android/mail/ui/SecureConversationViewFragment;->mMessage:Lcom/android/mail/browse/MessageCursor$ConversationMessage;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/android/mail/ui/SecureConversationViewFragment;->mMessage:Lcom/android/mail/browse/MessageCursor$ConversationMessage;

    iget-boolean v3, v3, Lcom/android/mail/browse/MessageCursor$ConversationMessage;->alwaysShowImages:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/mail/browse/ConversationViewAdapter;->newMessageHeaderItem(Lcom/android/mail/browse/MessageCursor$ConversationMessage;ZZ)Lcom/android/mail/browse/ConversationViewAdapter$MessageHeaderItem;

    move-result-object v10

    .line 249
    .local v10, item:Lcom/android/mail/browse/ConversationViewAdapter$MessageHeaderItem;
    iget-object v1, p0, Lcom/android/mail/ui/SecureConversationViewFragment;->mMessageHeaderView:Lcom/android/mail/browse/MessageHeaderView;

    const/4 v2, 0x0

    invoke-virtual {v1, v10, v2}, Lcom/android/mail/browse/MessageHeaderView;->bind(Lcom/android/mail/browse/ConversationViewAdapter$MessageHeaderItem;Z)V

    .line 250
    iget-object v1, p0, Lcom/android/mail/ui/SecureConversationViewFragment;->mMessage:Lcom/android/mail/browse/MessageCursor$ConversationMessage;

    iget-boolean v1, v1, Lcom/android/mail/browse/MessageCursor$ConversationMessage;->hasAttachments:Z

    if-eqz v1, :cond_0

    .line 251
    iget-object v1, p0, Lcom/android/mail/ui/SecureConversationViewFragment;->mMessageFooterView:Lcom/android/mail/browse/MessageFooterView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/mail/browse/MessageFooterView;->setVisibility(I)V

    .line 252
    iget-object v1, p0, Lcom/android/mail/ui/SecureConversationViewFragment;->mMessageFooterView:Lcom/android/mail/browse/MessageFooterView;

    const/4 v2, 0x0

    invoke-virtual {v1, v10, v2}, Lcom/android/mail/browse/MessageFooterView;->bind(Lcom/android/mail/browse/ConversationViewAdapter$MessageHeaderItem;Z)V

    goto :goto_0

    .line 243
    .end local v0           #adapter:Lcom/android/mail/browse/ConversationViewAdapter;
    .end local v10           #item:Lcom/android/mail/browse/ConversationViewAdapter$MessageHeaderItem;
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method


# virtual methods
.method public getMessageTransforms(Lcom/android/mail/providers/Message;)Ljava/lang/String;
    .locals 1
    .parameter "msg"

    .prologue
    .line 213
    const/4 v0, 0x0

    return-object v0
.end method

.method protected markUnread()V
    .locals 8

    .prologue
    .line 147
    invoke-super {p0}, Lcom/android/mail/ui/AbstractConversationViewFragment;->markUnread()V

    .line 149
    invoke-virtual {p0}, Lcom/android/mail/ui/SecureConversationViewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/ControllableActivity;

    .line 150
    .local v0, activity:Lcom/android/mail/ui/ControllableActivity;
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/android/mail/ui/SecureConversationViewFragment;->mConversation:Lcom/android/mail/providers/Conversation;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/mail/ui/SecureConversationViewFragment;->mMessage:Lcom/android/mail/browse/MessageCursor$ConversationMessage;

    if-nez v2, :cond_2

    .line 151
    :cond_0
    sget-object v4, Lcom/android/mail/ui/SecureConversationViewFragment;->LOG_TAG:Ljava/lang/String;

    const-string v5, "ignoring markUnread for conv=%s"

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/android/mail/ui/SecureConversationViewFragment;->mConversation:Lcom/android/mail/providers/Conversation;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/mail/ui/SecureConversationViewFragment;->mConversation:Lcom/android/mail/providers/Conversation;

    iget-wide v2, v2, Lcom/android/mail/providers/Conversation;->id:J

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/android/mail/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 159
    :goto_1
    return-void

    .line 151
    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_0

    .line 155
    :cond_2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 156
    .local v1, uris:Ljava/util/HashSet;,"Ljava/util/HashSet<Landroid/net/Uri;>;"
    iget-object v2, p0, Lcom/android/mail/ui/SecureConversationViewFragment;->mMessage:Lcom/android/mail/browse/MessageCursor$ConversationMessage;

    iget-object v2, v2, Lcom/android/mail/browse/MessageCursor$ConversationMessage;->uri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 157
    invoke-interface {v0}, Lcom/android/mail/ui/ControllableActivity;->getConversationUpdater()Lcom/android/mail/ui/ConversationUpdater;

    move-result-object v2

    iget-object v3, p0, Lcom/android/mail/ui/SecureConversationViewFragment;->mConversation:Lcom/android/mail/providers/Conversation;

    iget-object v4, p0, Lcom/android/mail/ui/SecureConversationViewFragment;->mViewState:Lcom/android/mail/ui/ConversationViewState;

    invoke-virtual {v4}, Lcom/android/mail/ui/ConversationViewState;->getConversationInfo()[B

    move-result-object v4

    invoke-interface {v2, v3, v1, v4}, Lcom/android/mail/ui/ConversationUpdater;->markConversationMessagesUnread(Lcom/android/mail/providers/Conversation;Ljava/util/Set;[B)V

    goto :goto_1
.end method

.method public onAccountChanged(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Account;)V
    .locals 0
    .parameter "newAccount"
    .parameter "oldAccount"

    .prologue
    .line 164
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
    .parameter "savedInstanceState"

    .prologue
    const/4 v3, 0x0

    .line 97
    invoke-super {p0, p1}, Lcom/android/mail/ui/AbstractConversationViewFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 98
    iget-object v0, p0, Lcom/android/mail/ui/SecureConversationViewFragment;->mConversationHeaderView:Lcom/android/mail/browse/ConversationViewHeader;

    invoke-virtual {v0, p0, p0}, Lcom/android/mail/browse/ConversationViewHeader;->setCallbacks(Lcom/android/mail/browse/ConversationViewHeader$ConversationViewHeaderCallbacks;Lcom/android/mail/browse/ConversationAccountController;)V

    .line 99
    iget-object v0, p0, Lcom/android/mail/ui/SecureConversationViewFragment;->mConversationHeaderView:Lcom/android/mail/browse/ConversationViewHeader;

    invoke-virtual {v0, v3}, Lcom/android/mail/browse/ConversationViewHeader;->setFoldersVisible(Z)V

    .line 100
    iget-object v0, p0, Lcom/android/mail/ui/SecureConversationViewFragment;->mConversationHeaderView:Lcom/android/mail/browse/ConversationViewHeader;

    iget-object v1, p0, Lcom/android/mail/ui/SecureConversationViewFragment;->mConversation:Lcom/android/mail/providers/Conversation;

    iget-object v1, v1, Lcom/android/mail/providers/Conversation;->subject:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationViewHeader;->setSubject(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/android/mail/ui/SecureConversationViewFragment;->mMessageHeaderView:Lcom/android/mail/browse/MessageHeaderView;

    iget-object v1, p0, Lcom/android/mail/ui/SecureConversationViewFragment;->mDateBuilder:Lcom/android/mail/FormattedDateBuilder;

    iget-object v2, p0, Lcom/android/mail/ui/SecureConversationViewFragment;->mAddressCache:Ljava/util/Map;

    invoke-virtual {v0, v1, p0, v2}, Lcom/android/mail/browse/MessageHeaderView;->initialize(Lcom/android/mail/FormattedDateBuilder;Lcom/android/mail/browse/ConversationAccountController;Ljava/util/Map;)V

    .line 102
    iget-object v0, p0, Lcom/android/mail/ui/SecureConversationViewFragment;->mMessageHeaderView:Lcom/android/mail/browse/MessageHeaderView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/MessageHeaderView;->setExpandMode(I)V

    .line 103
    iget-object v0, p0, Lcom/android/mail/ui/SecureConversationViewFragment;->mMessageHeaderView:Lcom/android/mail/browse/MessageHeaderView;

    invoke-virtual {p0}, Lcom/android/mail/ui/SecureConversationViewFragment;->getContactInfoSource()Lcom/android/mail/ui/AbstractConversationViewFragment$ContactLoaderCallbacks;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/MessageHeaderView;->setContactInfoSource(Lcom/android/mail/ContactInfoSource;)V

    .line 104
    iget-object v0, p0, Lcom/android/mail/ui/SecureConversationViewFragment;->mMessageHeaderView:Lcom/android/mail/browse/MessageHeaderView;

    invoke-virtual {v0, p0}, Lcom/android/mail/browse/MessageHeaderView;->setCallbacks(Lcom/android/mail/browse/MessageHeaderView$MessageHeaderViewCallbacks;)V

    .line 105
    iget-object v0, p0, Lcom/android/mail/ui/SecureConversationViewFragment;->mMessageHeaderView:Lcom/android/mail/browse/MessageHeaderView;

    invoke-virtual {v0, v3}, Lcom/android/mail/browse/MessageHeaderView;->setExpandable(Z)V

    .line 106
    iget-object v1, p0, Lcom/android/mail/ui/SecureConversationViewFragment;->mMessageHeaderView:Lcom/android/mail/browse/MessageHeaderView;

    invoke-virtual {p0}, Lcom/android/mail/ui/SecureConversationViewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v0}, Lcom/android/mail/ui/ControllableActivity;->getAccountController()Lcom/android/mail/ui/AccountController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/mail/ui/AccountController;->getVeiledAddressMatcher()Lcom/android/mail/utils/VeiledAddressMatcher;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/mail/browse/MessageHeaderView;->setVeiledMatcher(Lcom/android/mail/utils/VeiledAddressMatcher;)V

    .line 109
    iget-object v0, p0, Lcom/android/mail/ui/SecureConversationViewFragment;->mMessageFooterView:Lcom/android/mail/browse/MessageFooterView;

    invoke-virtual {p0}, Lcom/android/mail/ui/SecureConversationViewFragment;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/mail/ui/SecureConversationViewFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/mail/browse/MessageFooterView;->initialize(Landroid/app/LoaderManager;Landroid/app/FragmentManager;)V

    .line 110
    invoke-virtual {p0}, Lcom/android/mail/ui/SecureConversationViewFragment;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/android/mail/ui/SecureConversationViewFragment;->getMessageLoaderCallbacks()Lcom/android/mail/ui/AbstractConversationViewFragment$MessageLoaderCallbacks;

    move-result-object v2

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 111
    invoke-virtual {p0}, Lcom/android/mail/ui/SecureConversationViewFragment;->showLoadingStatus()V

    .line 112
    return-void
.end method

.method public onConversationUpdated(Lcom/android/mail/providers/Conversation;)V
    .locals 2
    .parameter "conv"

    .prologue
    .line 258
    iget-object v0, p0, Lcom/android/mail/ui/SecureConversationViewFragment;->mConversationHeaderView:Lcom/android/mail/browse/ConversationViewHeader;

    .line 259
    .local v0, headerView:Lcom/android/mail/browse/ConversationViewHeader;
    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {v0, p1}, Lcom/android/mail/browse/ConversationViewHeader;->onConversationUpdated(Lcom/android/mail/providers/Conversation;)V

    .line 261
    iget-object v1, p1, Lcom/android/mail/providers/Conversation;->subject:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationViewHeader;->setSubject(Ljava/lang/String;)V

    .line 263
    :cond_0
    return-void
.end method

.method public onConversationViewHeaderHeightChange(I)V
    .locals 0
    .parameter "newHeight"

    .prologue
    .line 169
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .parameter "inflater"
    .parameter "container"
    .parameter "savedInstanceState"

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 117
    const v2, 0x7f04005d

    invoke-virtual {p1, v2, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 118
    .local v0, rootView:Landroid/view/View;
    const v2, 0x7f0900ee

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/mail/browse/MessageScrollView;

    iput-object v2, p0, Lcom/android/mail/ui/SecureConversationViewFragment;->mScrollView:Lcom/android/mail/browse/MessageScrollView;

    .line 119
    const v2, 0x7f0900ef

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/mail/browse/ConversationViewHeader;

    iput-object v2, p0, Lcom/android/mail/ui/SecureConversationViewFragment;->mConversationHeaderView:Lcom/android/mail/browse/ConversationViewHeader;

    .line 120
    const v2, 0x7f0900f0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/mail/browse/MessageHeaderView;

    iput-object v2, p0, Lcom/android/mail/ui/SecureConversationViewFragment;->mMessageHeaderView:Lcom/android/mail/browse/MessageHeaderView;

    .line 121
    const v2, 0x7f0900f1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/mail/browse/MessageFooterView;

    iput-object v2, p0, Lcom/android/mail/ui/SecureConversationViewFragment;->mMessageFooterView:Lcom/android/mail/browse/MessageFooterView;

    .line 122
    invoke-virtual {p0, v0}, Lcom/android/mail/ui/SecureConversationViewFragment;->instantiateProgressIndicators(Landroid/view/View;)V

    .line 123
    const v2, 0x7f0900b0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/mail/browse/MessageWebView;

    iput-object v2, p0, Lcom/android/mail/ui/SecureConversationViewFragment;->mWebView:Lcom/android/mail/browse/MessageWebView;

    .line 124
    iget-object v2, p0, Lcom/android/mail/ui/SecureConversationViewFragment;->mWebView:Lcom/android/mail/browse/MessageWebView;

    iget-object v3, p0, Lcom/android/mail/ui/SecureConversationViewFragment;->mWebViewClient:Landroid/webkit/WebViewClient;

    invoke-virtual {v2, v3}, Lcom/android/mail/browse/MessageWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 125
    iget-object v2, p0, Lcom/android/mail/ui/SecureConversationViewFragment;->mWebView:Lcom/android/mail/browse/MessageWebView;

    invoke-virtual {v2, v4}, Lcom/android/mail/browse/MessageWebView;->setFocusable(Z)V

    .line 126
    iget-object v2, p0, Lcom/android/mail/ui/SecureConversationViewFragment;->mWebView:Lcom/android/mail/browse/MessageWebView;

    invoke-virtual {v2}, Lcom/android/mail/browse/MessageWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 128
    .local v1, settings:Landroid/webkit/WebSettings;
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 129
    sget-object v2, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 131
    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 132
    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 133
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 135
    iget-object v2, p0, Lcom/android/mail/ui/SecureConversationViewFragment;->mScrollView:Lcom/android/mail/browse/MessageScrollView;

    iget-object v3, p0, Lcom/android/mail/ui/SecureConversationViewFragment;->mWebView:Lcom/android/mail/browse/MessageWebView;

    invoke-virtual {v2, v3}, Lcom/android/mail/browse/MessageScrollView;->setInnerScrollableView(Lcom/android/mail/browse/MessageScrollView$Touchable;)V

    .line 137
    return-object v0
.end method

.method protected onMessageCursorLoadFinished(Landroid/content/Loader;Lcom/android/mail/browse/MessageCursor;Lcom/android/mail/browse/MessageCursor;)V
    .locals 3
    .parameter
    .parameter "newCursor"
    .parameter "oldCursor"
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
    .line 220
    .local p1, loader:Landroid/content/Loader;,"Landroid/content/Loader<Lcom/android/mail/content/ObjectCursor<Lcom/android/mail/browse/MessageCursor$ConversationMessage;>;>;"
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/android/mail/browse/MessageCursor;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_2

    .line 221
    :cond_0
    sget-object v0, Lcom/android/mail/ui/SecureConversationViewFragment;->LOG_TAG:Ljava/lang/String;

    const-string v1, "CONV RENDER: existing cursor is null, rendering from scratch"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/mail/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 229
    :cond_1
    :goto_0
    return-void

    .line 224
    :cond_2
    iget-object v0, p0, Lcom/android/mail/ui/SecureConversationViewFragment;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/mail/ui/SecureConversationViewFragment;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-interface {v0}, Lcom/android/mail/ui/ControllableActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 228
    invoke-direct {p0, p2}, Lcom/android/mail/ui/SecureConversationViewFragment;->renderMessageBodies(Lcom/android/mail/browse/MessageCursor;)V

    goto :goto_0
.end method

.method public onUserVisibleHintChanged()V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/android/mail/ui/SecureConversationViewFragment;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    if-nez v0, :cond_1

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    invoke-virtual {p0}, Lcom/android/mail/ui/SecureConversationViewFragment;->isUserVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {p0}, Lcom/android/mail/ui/SecureConversationViewFragment;->onConversationSeen()V

    goto :goto_0
.end method

.method public setMessageDetailsExpanded(Lcom/android/mail/browse/ConversationViewAdapter$MessageHeaderItem;ZI)V
    .locals 0
    .parameter "i"
    .parameter "expanded"
    .parameter "heightbefore"

    .prologue
    .line 194
    return-void
.end method

.method public setMessageExpanded(Lcom/android/mail/browse/ConversationViewAdapter$MessageHeaderItem;I)V
    .locals 0
    .parameter "item"
    .parameter "newSpacerHeight"

    .prologue
    .line 189
    return-void
.end method

.method public setMessageSpacerHeight(Lcom/android/mail/browse/ConversationViewAdapter$MessageHeaderItem;I)V
    .locals 0
    .parameter "item"
    .parameter "newSpacerHeight"

    .prologue
    .line 184
    return-void
.end method

.method public showExternalResources(Lcom/android/mail/providers/Message;)V
    .locals 2
    .parameter "msg"

    .prologue
    .line 198
    iget-object v0, p0, Lcom/android/mail/ui/SecureConversationViewFragment;->mWebView:Lcom/android/mail/browse/MessageWebView;

    invoke-virtual {v0}, Lcom/android/mail/browse/MessageWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 199
    return-void
.end method

.method public showExternalResources(Ljava/lang/String;)V
    .locals 2
    .parameter "rawSenderAddress"

    .prologue
    .line 203
    iget-object v0, p0, Lcom/android/mail/ui/SecureConversationViewFragment;->mWebView:Lcom/android/mail/browse/MessageWebView;

    invoke-virtual {v0}, Lcom/android/mail/browse/MessageWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 204
    return-void
.end method

.method public supportsMessageTransforms()Z
    .locals 1

    .prologue
    .line 208
    const/4 v0, 0x0

    return v0
.end method
