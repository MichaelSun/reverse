.class public Lcom/android/mail/widget/WidgetService$MailFactory;
.super Ljava/lang/Object;
.source "WidgetService.java"

# interfaces
.implements Landroid/content/Loader$OnLoadCompleteListener;
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/mail/widget/WidgetService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "MailFactory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/mail/widget/WidgetService$MailFactory$FolderUpdateHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/RemoteViewsService$RemoteViewsFactory;",
        "Landroid/content/Loader$OnLoadCompleteListener",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private final mAccount:Lcom/android/mail/providers/Account;

.field private final mAppWidgetId:I

.field private final mContext:Landroid/content/Context;

.field private mConversationCursor:Landroid/database/Cursor;

.field private mConversationCursorLoader:Landroid/content/CursorLoader;

.field private mElidedPaddingToken:Ljava/lang/String;

.field private final mFolderConversationListUri:Landroid/net/Uri;

.field private mFolderCount:I

.field private final mFolderDisplayName:Ljava/lang/String;

.field private mFolderInformationShown:Z

.field private mFolderLoader:Landroid/content/CursorLoader;

.field private final mFolderType:I

.field private mFolderUpdateHandler:Lcom/android/mail/widget/WidgetService$MailFactory$FolderUpdateHandler;

.field private final mFolderUri:Landroid/net/Uri;

.field private mReadStyle:Landroid/text/style/TextAppearanceSpan;

.field private mSendersSplitToken:Ljava/lang/String;

.field private final mService:Lcom/android/mail/widget/WidgetService;

.field private mShouldShowViewMore:Z

.field private mUnreadStyle:Landroid/text/style/TextAppearanceSpan;

.field private final mWidgetConversationViewBuilder:Lcom/android/mail/widget/WidgetConversationViewBuilder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lcom/android/mail/widget/WidgetService;)V
    .locals 11
    .parameter "context"
    .parameter "intent"
    .parameter "service"

    .prologue
    const/4 v1, 0x0

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    iput-boolean v1, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mFolderInformationShown:Z

    .line 226
    iput-object p1, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mContext:Landroid/content/Context;

    .line 227
    const-string v0, "appWidgetId"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mAppWidgetId:I

    .line 229
    const-string v0, "account"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mail/providers/Account;->newinstance(Ljava/lang/String;)Lcom/android/mail/providers/Account;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mAccount:Lcom/android/mail/providers/Account;

    .line 230
    const-string v0, "folder-type"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mFolderType:I

    .line 231
    const-string v0, "folder-display-name"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mFolderDisplayName:Ljava/lang/String;

    .line 233
    const-string v0, "folder-uri"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Landroid/net/Uri;

    .line 234
    .local v10, folderUri:Landroid/net/Uri;
    const-string v0, "folder-conversation-list-uri"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    .line 236
    .local v8, folderConversationListUri:Landroid/net/Uri;
    if-eqz v10, :cond_0

    if-eqz v8, :cond_0

    .line 237
    iput-object v10, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mFolderUri:Landroid/net/Uri;

    .line 238
    iput-object v8, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mFolderConversationListUri:Landroid/net/Uri;

    .line 255
    :goto_0
    new-instance v0, Lcom/android/mail/widget/WidgetConversationViewBuilder;

    invoke-direct {v0, p1}, Lcom/android/mail/widget/WidgetConversationViewBuilder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mWidgetConversationViewBuilder:Lcom/android/mail/widget/WidgetConversationViewBuilder;

    .line 256
    iput-object p3, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mService:Lcom/android/mail/widget/WidgetService;

    .line 257
    return-void

    .line 241
    :cond_0
    const-string v0, "folder"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 242
    .local v9, folderString:Ljava/lang/String;
    invoke-static {v9}, Lcom/android/mail/providers/Folder;->fromString(Ljava/lang/String;)Lcom/android/mail/providers/Folder;

    move-result-object v7

    .line 243
    .local v7, folder:Lcom/android/mail/providers/Folder;
    if-eqz v7, :cond_1

    .line 244
    iget-object v0, v7, Lcom/android/mail/providers/Folder;->uri:Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mFolderUri:Landroid/net/Uri;

    .line 245
    iget-object v0, v7, Lcom/android/mail/providers/Folder;->conversationListUri:Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mFolderConversationListUri:Landroid/net/Uri;

    goto :goto_0

    .line 247
    :cond_1
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mFolderUri:Landroid/net/Uri;

    .line 248
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mFolderConversationListUri:Landroid/net/Uri;

    .line 250
    iget-object v0, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mAppWidgetId:I

    iget-object v2, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mAccount:Lcom/android/mail/providers/Account;

    iget v3, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mFolderType:I

    iget-object v4, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mFolderUri:Landroid/net/Uri;

    iget-object v5, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mFolderConversationListUri:Landroid/net/Uri;

    iget-object v6, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mFolderDisplayName:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/android/mail/widget/BaseWidgetProvider;->updateWidget(Landroid/content/Context;ILcom/android/mail/providers/Account;ILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic access$200(Lcom/android/mail/widget/WidgetService$MailFactory;)Landroid/content/CursorLoader;
    .locals 1
    .parameter "x0"

    .prologue
    .line 196
    iget-object v0, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mFolderLoader:Landroid/content/CursorLoader;

    return-object v0
.end method

.method private static copyStyles([Landroid/text/style/CharacterStyle;Ljava/lang/CharSequence;)Landroid/text/SpannableString;
    .locals 4
    .parameter "spans"
    .parameter "newText"

    .prologue
    const/4 v3, 0x0

    .line 471
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 472
    .local v0, s:Landroid/text/SpannableString;
    if-eqz p0, :cond_0

    array-length v1, p0

    if-lez v1, :cond_0

    .line 473
    aget-object v1, p0, v3

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 475
    :cond_0
    return-object v0
.end method

.method private ellipsizeStyledSenders(Ljava/util/ArrayList;)Landroid/text/SpannableStringBuilder;
    .locals 9
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/text/SpannableString;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 446
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 447
    const/4 v1, 0x0

    .line 448
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v1

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    .line 449
    if-nez v0, :cond_0

    .line 450
    invoke-static {}, Lcom/android/mail/widget/WidgetService;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null sender while iterating over styledSenders"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v5}, Lcom/android/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 453
    :cond_0
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    const-class v5, Landroid/text/style/CharacterStyle;

    invoke-virtual {v0, v7, v1, v5}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/CharacterStyle;

    .line 454
    sget-object v5, Lcom/android/mail/browse/SendersView;->sElidedString:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 456
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mElidedPaddingToken:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mElidedPaddingToken:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/mail/widget/WidgetService$MailFactory;->copyStyles([Landroid/text/style/CharacterStyle;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 465
    :goto_1
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v2, v1

    .line 466
    goto :goto_0

    .line 457
    :cond_1
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_3

    if-eqz v2, :cond_2

    sget-object v5, Lcom/android/mail/browse/SendersView;->sElidedString:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 461
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mSendersSplitToken:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/mail/widget/WidgetService$MailFactory;->copyStyles([Landroid/text/style/CharacterStyle;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_1

    :cond_3
    move-object v1, v0

    .line 463
    goto :goto_1

    .line 467
    :cond_4
    return-object v3
.end method

.method private static filterTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter "subject"

    .prologue
    .line 598
    move-object v1, p0

    .line 599
    .local v1, result:Ljava/lang/String;
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5b

    if-ne v3, v4, :cond_0

    .line 600
    const/16 v3, 0x5d

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 601
    .local v0, end:I
    if-lez v0, :cond_0

    .line 602
    const/4 v3, 0x1

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 603
    .local v2, tag:Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x7

    invoke-static {v2, v4}, Lcom/android/mail/utils/Utils;->ellipsize(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 607
    .end local v0           #end:I
    .end local v2           #tag:Ljava/lang/String;
    :cond_0
    return-object v1
.end method

.method private getConversationCount()I
    .locals 3

    .prologue
    .line 363
    invoke-static {}, Lcom/android/mail/widget/WidgetService;->access$000()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 364
    :try_start_0
    iget-object v1, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mConversationCursor:Landroid/database/Cursor;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mConversationCursor:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 366
    .local v0, cursorCount:I
    :goto_0
    const/16 v1, 0x19

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    monitor-exit v2

    return v1

    .line 364
    .end local v0           #cursorCount:I
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 367
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getReadStyle()Landroid/text/style/CharacterStyle;
    .locals 3

    .prologue
    .line 438
    iget-object v0, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mReadStyle:Landroid/text/style/TextAppearanceSpan;

    if-nez v0, :cond_0

    .line 439
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    iget-object v1, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mContext:Landroid/content/Context;

    const v2, 0x7f0e004e

    invoke-direct {v0, v1, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mReadStyle:Landroid/text/style/TextAppearanceSpan;

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mReadStyle:Landroid/text/style/TextAppearanceSpan;

    invoke-static {v0}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v0

    return-object v0
.end method

.method private getUnreadStyle()Landroid/text/style/CharacterStyle;
    .locals 3

    .prologue
    .line 430
    iget-object v0, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mUnreadStyle:Landroid/text/style/TextAppearanceSpan;

    if-nez v0, :cond_0

    .line 431
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    iget-object v1, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mContext:Landroid/content/Context;

    const v2, 0x7f0e004d

    invoke-direct {v0, v1, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mUnreadStyle:Landroid/text/style/TextAppearanceSpan;

    .line 434
    :cond_0
    iget-object v0, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mUnreadStyle:Landroid/text/style/TextAppearanceSpan;

    invoke-static {v0}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v0

    return-object v0
.end method

.method private getViewMoreConversationsView()Landroid/widget/RemoteViews;
    .locals 5

    .prologue
    .line 482
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f040072

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 483
    .local v0, view:Landroid/widget/RemoteViews;
    const v1, 0x7f090123

    iget-object v2, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mContext:Landroid/content/Context;

    const v3, 0x7f0a00fc

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 485
    const v1, 0x7f090122

    iget-object v2, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mFolderUri:Landroid/net/Uri;

    iget-object v4, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mAccount:Lcom/android/mail/providers/Account;

    invoke-static {v2, v3, v4}, Lcom/android/mail/utils/Utils;->createViewFolderIntent(Landroid/content/Context;Landroid/net/Uri;Lcom/android/mail/providers/Account;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    .line 487
    return-object v0
.end method

.method private static isDataValid(Landroid/database/Cursor;)Z
    .locals 1
    .parameter "cursor"

    .prologue
    .line 590
    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getCount()I
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 347
    invoke-static {}, Lcom/android/mail/widget/WidgetService;->access$000()Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5

    .line 348
    :try_start_0
    invoke-direct {p0}, Lcom/android/mail/widget/WidgetService$MailFactory;->getConversationCount()I

    move-result v0

    .line 349
    .local v0, count:I
    iget-object v4, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mConversationCursor:Landroid/database/Cursor;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mConversationCursor:Landroid/database/Cursor;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 351
    .local v1, cursorCount:I
    :goto_0
    if-lt v0, v1, :cond_0

    iget v4, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mFolderCount:I

    if-ge v0, v4, :cond_2

    :cond_0
    move v4, v2

    :goto_1
    iput-boolean v4, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mShouldShowViewMore:Z

    .line 352
    iget-boolean v4, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mShouldShowViewMore:Z

    if-eqz v4, :cond_3

    :goto_2
    add-int/2addr v2, v0

    monitor-exit v5

    return v2

    .end local v1           #cursorCount:I
    :cond_1
    move v1, v3

    .line 349
    goto :goto_0

    .restart local v1       #cursorCount:I
    :cond_2
    move v4, v3

    .line 351
    goto :goto_1

    :cond_3
    move v2, v3

    .line 352
    goto :goto_2

    .line 353
    .end local v0           #count:I
    .end local v1           #cursorCount:I
    :catchall_0
    move-exception v2

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 505
    int-to-long v0, p1

    return-wide v0
.end method

.method public getLoadingView()Landroid/widget/RemoteViews;
    .locals 4

    .prologue
    .line 492
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f040072

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 493
    .local v0, view:Landroid/widget/RemoteViews;
    const v1, 0x7f090123

    iget-object v2, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mContext:Landroid/content/Context;

    const v3, 0x7f0a00fd

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 495
    return-object v0
.end method

.method public getViewAt(I)Landroid/widget/RemoteViews;
    .locals 16
    .parameter "position"

    .prologue
    .line 375
    invoke-static {}, Lcom/android/mail/widget/WidgetService;->access$000()Ljava/lang/Object;

    move-result-object v15

    monitor-enter v15

    .line 377
    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/mail/widget/WidgetService$MailFactory;->mConversationCursor:Landroid/database/Cursor;

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/mail/widget/WidgetService$MailFactory;->mConversationCursor:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/android/mail/widget/WidgetService$MailFactory;->mShouldShowViewMore:Z

    if-eqz v1, :cond_1

    invoke-direct/range {p0 .. p0}, Lcom/android/mail/widget/WidgetService$MailFactory;->getConversationCount()I

    move-result v1

    move/from16 v0, p1

    if-lt v0, v1, :cond_1

    .line 379
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/android/mail/widget/WidgetService$MailFactory;->getViewMoreConversationsView()Landroid/widget/RemoteViews;

    move-result-object v14

    monitor-exit v15

    .line 425
    :goto_0
    return-object v14

    .line 382
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/mail/widget/WidgetService$MailFactory;->mConversationCursor:Landroid/database/Cursor;

    move/from16 v0, p1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 386
    invoke-static {}, Lcom/android/mail/widget/WidgetService;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to move to position %d in the cursor."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v1, v2, v3}, Lcom/android/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 387
    invoke-direct/range {p0 .. p0}, Lcom/android/mail/widget/WidgetService$MailFactory;->getViewMoreConversationsView()Landroid/widget/RemoteViews;

    move-result-object v14

    monitor-exit v15

    goto :goto_0

    .line 426
    :catchall_0
    move-exception v1

    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 390
    :cond_2
    :try_start_1
    new-instance v13, Lcom/android/mail/providers/Conversation;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/mail/widget/WidgetService$MailFactory;->mConversationCursor:Landroid/database/Cursor;

    invoke-direct {v13, v1}, Lcom/android/mail/providers/Conversation;-><init>(Landroid/database/Cursor;)V

    .line 392
    .local v13, conversation:Lcom/android/mail/providers/Conversation;
    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 394
    .local v11, senderBuilder:Landroid/text/SpannableStringBuilder;
    iget-object v1, v13, Lcom/android/mail/providers/Conversation;->conversationInfo:Lcom/android/mail/providers/ConversationInfo;

    if-eqz v1, :cond_3

    .line 395
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 396
    .local v5, senders:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/text/SpannableString;>;"
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/mail/widget/WidgetService$MailFactory;->mContext:Landroid/content/Context;

    iget-object v2, v13, Lcom/android/mail/providers/Conversation;->conversationInfo:Lcom/android/mail/providers/ConversationInfo;

    const-string v3, ""

    const/16 v4, 0x19

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/mail/widget/WidgetService$MailFactory;->mAccount:Lcom/android/mail/providers/Account;

    iget-object v8, v8, Lcom/android/mail/providers/Account;->name:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-static/range {v1 .. v9}, Lcom/android/mail/browse/SendersView;->format(Landroid/content/Context;Lcom/android/mail/providers/ConversationInfo;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 398
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/android/mail/widget/WidgetService$MailFactory;->ellipsizeStyledSenders(Ljava/util/ArrayList;)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    .line 405
    .end local v5           #senders:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/text/SpannableString;>;"
    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/mail/widget/WidgetService$MailFactory;->mContext:Landroid/content/Context;

    iget-wide v2, v13, Lcom/android/mail/providers/Conversation;->dateMs:J

    invoke-static {v1, v2, v3}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v7

    .line 409
    .local v7, date:Ljava/lang/CharSequence;
    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/mail/widget/WidgetService$MailFactory;->mFolderType:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    .line 410
    const/4 v10, 0x2

    .line 416
    .local v10, ignoreFolderType:I
    :goto_2
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/mail/widget/WidgetService$MailFactory;->mWidgetConversationViewBuilder:Lcom/android/mail/widget/WidgetConversationViewBuilder;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/android/mail/widget/WidgetService$MailFactory;->mFolderUri:Landroid/net/Uri;

    iget-object v1, v13, Lcom/android/mail/providers/Conversation;->subject:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/mail/widget/WidgetService$MailFactory;->filterTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v8, v13

    invoke-virtual/range {v6 .. v12}, Lcom/android/mail/widget/WidgetConversationViewBuilder;->getStyledView(Ljava/lang/CharSequence;Lcom/android/mail/providers/Conversation;Landroid/net/Uri;ILandroid/text/SpannableStringBuilder;Ljava/lang/String;)Landroid/widget/RemoteViews;

    move-result-object v14

    .line 421
    .local v14, remoteViews:Landroid/widget/RemoteViews;
    const v1, 0x7f090117

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/mail/widget/WidgetService$MailFactory;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/mail/widget/WidgetService$MailFactory;->mFolderUri:Landroid/net/Uri;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/mail/widget/WidgetService$MailFactory;->mAccount:Lcom/android/mail/providers/Account;

    invoke-static {v2, v13, v3, v4}, Lcom/android/mail/utils/Utils;->createViewConversationIntent(Landroid/content/Context;Lcom/android/mail/providers/Conversation;Landroid/net/Uri;Lcom/android/mail/providers/Account;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v14, v1, v2}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    .line 425
    monitor-exit v15

    goto/16 :goto_0

    .line 400
    .end local v7           #date:Ljava/lang/CharSequence;
    .end local v10           #ignoreFolderType:I
    .end local v14           #remoteViews:Landroid/widget/RemoteViews;
    :cond_3
    iget-object v1, v13, Lcom/android/mail/providers/Conversation;->senders:Ljava/lang/String;

    invoke-virtual {v11, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 401
    iget-boolean v1, v13, Lcom/android/mail/providers/Conversation;->read:Z

    if-eqz v1, :cond_4

    invoke-direct/range {p0 .. p0}, Lcom/android/mail/widget/WidgetService$MailFactory;->getReadStyle()Landroid/text/style/CharacterStyle;

    move-result-object v1

    :goto_3
    const/4 v2, 0x0

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v11, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/android/mail/widget/WidgetService$MailFactory;->getUnreadStyle()Landroid/text/style/CharacterStyle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    goto :goto_3

    .line 412
    .restart local v7       #date:Ljava/lang/CharSequence;
    :cond_5
    const/4 v10, -0x1

    .restart local v10       #ignoreFolderType:I
    goto :goto_2
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 500
    const/4 v0, 0x2

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 510
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate()V
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/4 v7, 0x0

    .line 262
    iget-object v0, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mAppWidgetId:I

    iget-object v3, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mAccount:Lcom/android/mail/providers/Account;

    iget-object v4, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mFolderUri:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v3, v4}, Lcom/android/mail/widget/WidgetService;->saveWidgetInformation(Landroid/content/Context;ILcom/android/mail/providers/Account;Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mService:Lcom/android/mail/widget/WidgetService;

    iget-object v1, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mContext:Landroid/content/Context;

    iget v3, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mAppWidgetId:I

    iget-object v4, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mAccount:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1, v3, v4}, Lcom/android/mail/widget/WidgetService;->isWidgetConfigured(Landroid/content/Context;ILcom/android/mail/providers/Account;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mAppWidgetId:I

    iget-object v2, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mAccount:Lcom/android/mail/providers/Account;

    iget v3, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mFolderType:I

    iget-object v4, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mFolderUri:Landroid/net/Uri;

    iget-object v5, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mFolderConversationListUri:Landroid/net/Uri;

    iget-object v6, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mFolderDisplayName:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/android/mail/widget/BaseWidgetProvider;->updateWidget(Landroid/content/Context;ILcom/android/mail/providers/Account;ILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    .line 271
    :cond_0
    iput-boolean v13, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mFolderInformationShown:Z

    .line 279
    iget-object v0, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mFolderConversationListUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v10

    .line 280
    .local v10, builder:Landroid/net/Uri$Builder;
    const/16 v0, 0x19

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    .line 281
    .local v11, maxConversations:Ljava/lang/String;
    const-string v0, "limit"

    invoke-virtual {v10, v0, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "use_network"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "all_notifications"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 288
    .local v2, widgetConversationQueryUri:Landroid/net/Uri;
    iget-object v0, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 289
    .local v12, res:Landroid/content/res/Resources;
    new-instance v0, Landroid/content/CursorLoader;

    iget-object v1, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/android/mail/providers/UIProvider;->CONVERSATION_PROJECTION:[Ljava/lang/String;

    move-object v4, v7

    move-object v5, v7

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mConversationCursorLoader:Landroid/content/CursorLoader;

    .line 291
    iget-object v0, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mConversationCursorLoader:Landroid/content/CursorLoader;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Landroid/content/CursorLoader;->registerListener(ILandroid/content/Loader$OnLoadCompleteListener;)V

    .line 292
    iget-object v0, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mConversationCursorLoader:Landroid/content/CursorLoader;

    const v1, 0x7f0c0022

    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4}, Landroid/content/CursorLoader;->setUpdateThrottle(J)V

    .line 294
    iget-object v0, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mConversationCursorLoader:Landroid/content/CursorLoader;

    invoke-virtual {v0}, Landroid/content/CursorLoader;->startLoading()V

    .line 295
    const v0, 0x7f0a0122

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mSendersSplitToken:Ljava/lang/String;

    .line 296
    const v0, 0x7f0a0125

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mElidedPaddingToken:Ljava/lang/String;

    .line 297
    new-instance v3, Landroid/content/CursorLoader;

    iget-object v4, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mFolderUri:Landroid/net/Uri;

    sget-object v6, Lcom/android/mail/providers/UIProvider;->FOLDERS_PROJECTION:[Ljava/lang/String;

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v3 .. v9}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mFolderLoader:Landroid/content/CursorLoader;

    .line 299
    iget-object v0, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mFolderLoader:Landroid/content/CursorLoader;

    invoke-virtual {v0, v13, p0}, Landroid/content/CursorLoader;->registerListener(ILandroid/content/Loader$OnLoadCompleteListener;)V

    .line 300
    new-instance v0, Lcom/android/mail/widget/WidgetService$MailFactory$FolderUpdateHandler;

    const v1, 0x7f0c0023

    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/android/mail/widget/WidgetService$MailFactory$FolderUpdateHandler;-><init>(Lcom/android/mail/widget/WidgetService$MailFactory;I)V

    iput-object v0, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mFolderUpdateHandler:Lcom/android/mail/widget/WidgetService$MailFactory$FolderUpdateHandler;

    .line 302
    iget-object v0, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mFolderUpdateHandler:Lcom/android/mail/widget/WidgetService$MailFactory$FolderUpdateHandler;

    invoke-virtual {v0}, Lcom/android/mail/widget/WidgetService$MailFactory$FolderUpdateHandler;->scheduleTask()V

    .line 304
    return-void
.end method

.method public onDataSetChanged()V
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mFolderUpdateHandler:Lcom/android/mail/widget/WidgetService$MailFactory$FolderUpdateHandler;

    invoke-virtual {v0}, Lcom/android/mail/widget/WidgetService$MailFactory$FolderUpdateHandler;->scheduleTask()V

    .line 338
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 308
    invoke-static {}, Lcom/android/mail/widget/WidgetService;->access$000()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 309
    :try_start_0
    iget-object v0, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mConversationCursorLoader:Landroid/content/CursorLoader;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mConversationCursorLoader:Landroid/content/CursorLoader;

    invoke-virtual {v0}, Landroid/content/CursorLoader;->reset()V

    .line 311
    iget-object v0, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mConversationCursorLoader:Landroid/content/CursorLoader;

    invoke-virtual {v0, p0}, Landroid/content/CursorLoader;->unregisterListener(Landroid/content/Loader$OnLoadCompleteListener;)V

    .line 312
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mConversationCursorLoader:Landroid/content/CursorLoader;

    .line 317
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mConversationCursor:Landroid/database/Cursor;

    .line 318
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    iget-object v0, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mFolderLoader:Landroid/content/CursorLoader;

    if-eqz v0, :cond_1

    .line 321
    iget-object v0, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mFolderLoader:Landroid/content/CursorLoader;

    invoke-virtual {v0}, Landroid/content/CursorLoader;->reset()V

    .line 322
    iget-object v0, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mFolderLoader:Landroid/content/CursorLoader;

    invoke-virtual {v0, p0}, Landroid/content/CursorLoader;->unregisterListener(Landroid/content/Loader$OnLoadCompleteListener;)V

    .line 323
    iput-object v2, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mFolderLoader:Landroid/content/CursorLoader;

    .line 325
    :cond_1
    return-void

    .line 318
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onLoadComplete(Landroid/content/Loader;Landroid/database/Cursor;)V
    .locals 12
    .parameter
    .parameter "data"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 515
    .local p1, loader:Landroid/content/Loader;,"Landroid/content/Loader<Landroid/database/Cursor;>;"
    iget-object v0, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v9

    .line 516
    .local v9, appWidgetManager:Landroid/appwidget/AppWidgetManager;
    new-instance v2, Landroid/widget/RemoteViews;

    iget-object v0, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f040070

    invoke-direct {v2, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 519
    .local v2, remoteViews:Landroid/widget/RemoteViews;
    iget-object v0, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mFolderLoader:Landroid/content/CursorLoader;

    if-ne p1, v0, :cond_6

    .line 520
    invoke-static {p2}, Lcom/android/mail/widget/WidgetService$MailFactory;->isDataValid(Landroid/database/Cursor;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 583
    :cond_0
    :goto_0
    return-void

    .line 524
    :cond_1
    const/16 v0, 0xa

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 525
    .local v10, unreadCount:I
    const/4 v0, 0x3

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 526
    .local v8, folderName:Ljava/lang/String;
    const/16 v0, 0xb

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mFolderCount:I

    .line 528
    iget-boolean v0, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mFolderInformationShown:Z

    if-nez v0, :cond_2

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mAccount:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 534
    iget-object v0, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mService:Lcom/android/mail/widget/WidgetService;

    iget-object v1, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mContext:Landroid/content/Context;

    iget v3, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mAppWidgetId:I

    iget-object v4, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mAccount:Lcom/android/mail/providers/Account;

    iget v5, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mFolderType:I

    iget-object v6, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mFolderUri:Landroid/net/Uri;

    iget-object v7, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mFolderConversationListUri:Landroid/net/Uri;

    invoke-virtual/range {v0 .. v8}, Lcom/android/mail/widget/WidgetService;->configureValidAccountWidget(Landroid/content/Context;Landroid/widget/RemoteViews;ILcom/android/mail/providers/Account;ILandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    .line 537
    iget v0, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mAppWidgetId:I

    invoke-virtual {v9, v0, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 538
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mFolderInformationShown:Z

    .line 542
    :cond_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 543
    const v0, 0x7f090110

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 544
    const v0, 0x7f090110

    invoke-virtual {v2, v0, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 548
    :goto_1
    iget-object v0, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mAccount:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 549
    const v0, 0x7f090111

    iget-object v1, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mAccount:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 552
    :cond_3
    iget-object v0, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mContext:Landroid/content/Context;

    invoke-static {v0, v10}, Lcom/android/mail/utils/Utils;->getUnreadCountString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    .line 556
    .local v11, unreadCountString:Ljava/lang/String;
    const-string v0, ""

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 557
    const v0, 0x7f090112

    const/16 v1, 0x8

    invoke-virtual {v2, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 563
    :goto_2
    iget v0, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mAppWidgetId:I

    invoke-virtual {v9, v0, v2}, Landroid/appwidget/AppWidgetManager;->partiallyUpdateAppWidget(ILandroid/widget/RemoteViews;)V

    goto/16 :goto_0

    .line 546
    .end local v11           #unreadCountString:Ljava/lang/String;
    :cond_4
    invoke-static {}, Lcom/android/mail/widget/WidgetService;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Empty folder name"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 559
    .restart local v11       #unreadCountString:Ljava/lang/String;
    :cond_5
    const v0, 0x7f090112

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 560
    const v0, 0x7f090112

    invoke-virtual {v2, v0, v11}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_2

    .line 564
    .end local v8           #folderName:Ljava/lang/String;
    .end local v10           #unreadCount:I
    .end local v11           #unreadCountString:Ljava/lang/String;
    :cond_6
    iget-object v0, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mConversationCursorLoader:Landroid/content/CursorLoader;

    if-ne p1, v0, :cond_0

    .line 566
    invoke-static {}, Lcom/android/mail/widget/WidgetService;->access$000()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 567
    :try_start_0
    invoke-static {p2}, Lcom/android/mail/widget/WidgetService$MailFactory;->isDataValid(Landroid/database/Cursor;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 568
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mConversationCursor:Landroid/database/Cursor;

    .line 572
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 574
    iget v0, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mAppWidgetId:I

    const v1, 0x7f09005e

    invoke-virtual {v9, v0, v1}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged(II)V

    .line 577
    iget-object v0, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mConversationCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mConversationCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 578
    :cond_7
    const v0, 0x7f090115

    iget-object v1, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mContext:Landroid/content/Context;

    const v3, 0x7f0a00bb

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 580
    iget v0, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mAppWidgetId:I

    invoke-virtual {v9, v0, v2}, Landroid/appwidget/AppWidgetManager;->partiallyUpdateAppWidget(ILandroid/widget/RemoteViews;)V

    goto/16 :goto_0

    .line 570
    :cond_8
    :try_start_1
    iput-object p2, p0, Lcom/android/mail/widget/WidgetService$MailFactory;->mConversationCursor:Landroid/database/Cursor;

    goto :goto_3

    .line 572
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic onLoadComplete(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 196
    check-cast p2, Landroid/database/Cursor;

    .end local p2
    invoke-virtual {p0, p1, p2}, Lcom/android/mail/widget/WidgetService$MailFactory;->onLoadComplete(Landroid/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method
