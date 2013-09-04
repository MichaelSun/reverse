.class public Lcom/android/mail/widget/WidgetConversationViewBuilder;
.super Ljava/lang/Object;
.source "WidgetConversationViewBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/mail/widget/WidgetConversationViewBuilder$WidgetFolderDisplayer;
    }
.end annotation


# static fields
.field private static ATTACHMENT:Landroid/graphics/Bitmap;

.field private static DATE_FONT_SIZE:I

.field private static DATE_TEXT_COLOR:I

.field private static SUBJECT_FONT_SIZE:I

.field private static SUBJECT_TEXT_COLOR_READ:I

.field private static SUBJECT_TEXT_COLOR_UNREAD:I


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mFolderDisplayer:Lcom/android/mail/widget/WidgetConversationViewBuilder$WidgetFolderDisplayer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lcom/android/mail/widget/WidgetConversationViewBuilder;->mContext:Landroid/content/Context;

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 120
    .local v0, res:Landroid/content/res/Resources;
    const v1, 0x7f0d004d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/android/mail/widget/WidgetConversationViewBuilder;->DATE_FONT_SIZE:I

    .line 121
    const v1, 0x7f0d004c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/android/mail/widget/WidgetConversationViewBuilder;->SUBJECT_FONT_SIZE:I

    .line 124
    const v1, 0x7f080015

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sput v1, Lcom/android/mail/widget/WidgetConversationViewBuilder;->SUBJECT_TEXT_COLOR_READ:I

    .line 125
    const v1, 0x7f080012

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sput v1, Lcom/android/mail/widget/WidgetConversationViewBuilder;->SUBJECT_TEXT_COLOR_UNREAD:I

    .line 126
    const v1, 0x7f080018

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sput v1, Lcom/android/mail/widget/WidgetConversationViewBuilder;->DATE_TEXT_COLOR:I

    .line 129
    const v1, 0x7f02004f

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/android/mail/widget/WidgetConversationViewBuilder;->ATTACHMENT:Landroid/graphics/Bitmap;

    .line 130
    return-void
.end method

.method private static addStyle(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .locals 5
    .parameter "text"
    .parameter "size"
    .parameter "color"

    .prologue
    const/16 v4, 0x21

    const/4 v3, 0x0

    .line 136
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 137
    .local v0, builder:Landroid/text/SpannableStringBuilder;
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v1, p1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 139
    if-eqz p2, :cond_0

    .line 140
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 143
    :cond_0
    return-object v0
.end method


# virtual methods
.method public getStyledView(Ljava/lang/CharSequence;Lcom/android/mail/providers/Conversation;Landroid/net/Uri;ILandroid/text/SpannableStringBuilder;Ljava/lang/String;)Landroid/widget/RemoteViews;
    .locals 16
    .parameter "date"
    .parameter "conversation"
    .parameter "folderUri"
    .parameter "ignoreFolderType"
    .parameter "senders"
    .parameter "filteredSubject"

    .prologue
    .line 153
    move-object/from16 v0, p2

    iget-boolean v12, v0, Lcom/android/mail/providers/Conversation;->read:Z

    if-nez v12, :cond_3

    const/4 v4, 0x1

    .line 154
    .local v4, isUnread:Z
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/android/mail/providers/Conversation;->getSnippet()Ljava/lang/String;

    move-result-object v7

    .line 155
    .local v7, snippet:Ljava/lang/String;
    move-object/from16 v0, p2

    iget-boolean v3, v0, Lcom/android/mail/providers/Conversation;->hasAttachments:Z

    .line 158
    .local v3, hasAttachments:Z
    sget v12, Lcom/android/mail/widget/WidgetConversationViewBuilder;->DATE_FONT_SIZE:I

    sget v13, Lcom/android/mail/widget/WidgetConversationViewBuilder;->DATE_TEXT_COLOR:I

    move-object/from16 v0, p1

    invoke-static {v0, v12, v13}, Lcom/android/mail/widget/WidgetConversationViewBuilder;->addStyle(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object v8

    .line 161
    .local v8, styledDate:Ljava/lang/CharSequence;
    if-eqz v4, :cond_4

    sget v11, Lcom/android/mail/widget/WidgetConversationViewBuilder;->SUBJECT_TEXT_COLOR_UNREAD:I

    .line 162
    .local v11, subjectColor:I
    :goto_1
    new-instance v10, Landroid/text/SpannableStringBuilder;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/android/mail/widget/WidgetConversationViewBuilder;->mContext:Landroid/content/Context;

    move-object/from16 v0, p6

    invoke-static {v12, v0, v7}, Lcom/android/mail/providers/Conversation;->getSubjectAndSnippetForDisplay(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v12}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 164
    .local v10, subjectAndSnippet:Landroid/text/SpannableStringBuilder;
    if-eqz v4, :cond_0

    .line 165
    new-instance v12, Landroid/text/style/StyleSpan;

    const/4 v13, 0x1

    invoke-direct {v12, v13}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v13, 0x0

    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    move-result v14

    const/16 v15, 0x21

    invoke-virtual {v10, v12, v13, v14, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 168
    :cond_0
    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v12, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v13, 0x0

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v14

    const/16 v15, 0x21

    invoke-virtual {v10, v12, v13, v14, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 170
    sget v12, Lcom/android/mail/widget/WidgetConversationViewBuilder;->SUBJECT_FONT_SIZE:I

    const/4 v13, 0x0

    invoke-static {v10, v12, v13}, Lcom/android/mail/widget/WidgetConversationViewBuilder;->addStyle(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object v9

    .line 173
    .local v9, styledSubject:Ljava/lang/CharSequence;
    const/4 v5, 0x0

    .line 174
    .local v5, paperclipBitmap:Landroid/graphics/Bitmap;
    if-eqz v3, :cond_1

    .line 175
    sget-object v5, Lcom/android/mail/widget/WidgetConversationViewBuilder;->ATTACHMENT:Landroid/graphics/Bitmap;

    .line 179
    :cond_1
    new-instance v6, Landroid/widget/RemoteViews;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/android/mail/widget/WidgetConversationViewBuilder;->mContext:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const v13, 0x7f040071

    invoke-direct {v6, v12, v13}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 181
    .local v6, remoteViews:Landroid/widget/RemoteViews;
    const v12, 0x7f090120

    move-object/from16 v0, p5

    invoke-virtual {v6, v12, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 182
    const v12, 0x7f09011f

    invoke-virtual {v6, v12, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 183
    const v12, 0x7f090121

    invoke-virtual {v6, v12, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 184
    if-eqz v5, :cond_5

    .line 185
    const v12, 0x7f09011e

    const/4 v13, 0x0

    invoke-virtual {v6, v12, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 186
    const v12, 0x7f09011e

    invoke-virtual {v6, v12, v5}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 190
    :goto_2
    if-eqz v4, :cond_6

    .line 191
    const v12, 0x7f090118

    const/4 v13, 0x0

    invoke-virtual {v6, v12, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 192
    const v12, 0x7f090119

    const/16 v13, 0x8

    invoke-virtual {v6, v12, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 197
    :goto_3
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/android/mail/widget/WidgetConversationViewBuilder;->mContext:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0b0005

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 198
    new-instance v12, Lcom/android/mail/widget/WidgetConversationViewBuilder$WidgetFolderDisplayer;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/mail/widget/WidgetConversationViewBuilder;->mContext:Landroid/content/Context;

    invoke-direct {v12, v13}, Lcom/android/mail/widget/WidgetConversationViewBuilder$WidgetFolderDisplayer;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/android/mail/widget/WidgetConversationViewBuilder;->mFolderDisplayer:Lcom/android/mail/widget/WidgetConversationViewBuilder$WidgetFolderDisplayer;

    .line 199
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/android/mail/widget/WidgetConversationViewBuilder;->mFolderDisplayer:Lcom/android/mail/widget/WidgetConversationViewBuilder$WidgetFolderDisplayer;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v2, p4

    invoke-virtual {v12, v0, v1, v2}, Lcom/android/mail/widget/WidgetConversationViewBuilder$WidgetFolderDisplayer;->loadConversationFolders(Lcom/android/mail/providers/Conversation;Landroid/net/Uri;I)V

    .line 200
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/android/mail/widget/WidgetConversationViewBuilder;->mFolderDisplayer:Lcom/android/mail/widget/WidgetConversationViewBuilder$WidgetFolderDisplayer;

    invoke-virtual {v12, v6}, Lcom/android/mail/widget/WidgetConversationViewBuilder$WidgetFolderDisplayer;->displayFolders(Landroid/widget/RemoteViews;)V

    .line 203
    :cond_2
    return-object v6

    .line 153
    .end local v3           #hasAttachments:Z
    .end local v4           #isUnread:Z
    .end local v5           #paperclipBitmap:Landroid/graphics/Bitmap;
    .end local v6           #remoteViews:Landroid/widget/RemoteViews;
    .end local v7           #snippet:Ljava/lang/String;
    .end local v8           #styledDate:Ljava/lang/CharSequence;
    .end local v9           #styledSubject:Ljava/lang/CharSequence;
    .end local v10           #subjectAndSnippet:Landroid/text/SpannableStringBuilder;
    .end local v11           #subjectColor:I
    :cond_3
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 161
    .restart local v3       #hasAttachments:Z
    .restart local v4       #isUnread:Z
    .restart local v7       #snippet:Ljava/lang/String;
    .restart local v8       #styledDate:Ljava/lang/CharSequence;
    :cond_4
    sget v11, Lcom/android/mail/widget/WidgetConversationViewBuilder;->SUBJECT_TEXT_COLOR_READ:I

    goto/16 :goto_1

    .line 188
    .restart local v5       #paperclipBitmap:Landroid/graphics/Bitmap;
    .restart local v6       #remoteViews:Landroid/widget/RemoteViews;
    .restart local v9       #styledSubject:Ljava/lang/CharSequence;
    .restart local v10       #subjectAndSnippet:Landroid/text/SpannableStringBuilder;
    .restart local v11       #subjectColor:I
    :cond_5
    const v12, 0x7f09011e

    const/16 v13, 0x8

    invoke-virtual {v6, v12, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_2

    .line 194
    :cond_6
    const v12, 0x7f090118

    const/16 v13, 0x8

    invoke-virtual {v6, v12, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 195
    const v12, 0x7f090119

    const/4 v13, 0x0

    invoke-virtual {v6, v12, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_3
.end method
