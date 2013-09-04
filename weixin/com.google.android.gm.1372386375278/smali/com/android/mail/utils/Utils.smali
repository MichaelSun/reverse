.class public Lcom/android/mail/utils/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/mail/utils/Utils$MarkConversationCursorVisibleTask;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final ACTION_BAR_UNREAD_STYLE:Landroid/text/style/CharacterStyle;

.field private static final LOG_TAG:Ljava/lang/String;

.field public static final SENDER_LIST_SEPARATOR:Ljava/lang/Character;

.field public static final sConvLoadTimer:Lcom/android/mail/perf/SimpleTimer;

.field private static sDefaultFolderBackgroundColor:I

.field private static sMaxUnreadCount:I

.field private static final sPriorityToLength:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static sSenderFragments:[Ljava/lang/String;

.field public static final sSenderListSplitter:Landroid/text/TextUtils$SimpleStringSplitter;

.field private static sUnreadStyleSpan:Landroid/text/style/CharacterStyle;

.field private static sUnreadText:Ljava/lang/String;

.field private static sUseFolderListFragmentTransition:I

.field private static sVersionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 78
    const-class v0, Lcom/android/mail/utils/Utils;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/android/mail/utils/Utils;->$assertionsDisabled:Z

    .line 83
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/android/mail/utils/Utils;->sPriorityToLength:Ljava/util/Map;

    .line 90
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    sput-object v0, Lcom/android/mail/utils/Utils;->SENDER_LIST_SEPARATOR:Ljava/lang/Character;

    .line 91
    new-instance v0, Landroid/text/TextUtils$SimpleStringSplitter;

    sget-object v3, Lcom/android/mail/utils/Utils;->SENDER_LIST_SEPARATOR:Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    invoke-direct {v0, v3}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    sput-object v0, Lcom/android/mail/utils/Utils;->sSenderListSplitter:Landroid/text/TextUtils$SimpleStringSplitter;

    .line 93
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/android/mail/utils/Utils;->sSenderFragments:[Ljava/lang/String;

    .line 118
    sput v4, Lcom/android/mail/utils/Utils;->sVersionCode:I

    .line 125
    invoke-static {}, Lcom/android/mail/utils/LogTag;->getLogTag()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mail/utils/Utils;->LOG_TAG:Ljava/lang/String;

    .line 128
    new-instance v0, Lcom/android/mail/perf/SimpleTimer;

    invoke-direct {v0, v2}, Lcom/android/mail/perf/SimpleTimer;-><init>(Z)V

    const-string v2, "ConvLoadTimer"

    invoke-virtual {v0, v2}, Lcom/android/mail/perf/SimpleTimer;->withSessionName(Ljava/lang/String;)Lcom/android/mail/perf/SimpleTimer;

    move-result-object v0

    sput-object v0, Lcom/android/mail/utils/Utils;->sConvLoadTimer:Lcom/android/mail/perf/SimpleTimer;

    .line 206
    const/4 v0, 0x0

    sput-object v0, Lcom/android/mail/utils/Utils;->sUnreadStyleSpan:Landroid/text/style/CharacterStyle;

    .line 215
    sput v4, Lcom/android/mail/utils/Utils;->sMaxUnreadCount:I

    .line 216
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    sput-object v0, Lcom/android/mail/utils/Utils;->ACTION_BAR_UNREAD_STYLE:Landroid/text/style/CharacterStyle;

    .line 218
    sput v4, Lcom/android/mail/utils/Utils;->sDefaultFolderBackgroundColor:I

    .line 219
    sput v4, Lcom/android/mail/utils/Utils;->sUseFolderListFragmentTransition:I

    return-void

    :cond_0
    move v0, v2

    .line 78
    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1145
    return-void
.end method

.method static synthetic access$000(Landroid/database/Cursor;Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 78
    invoke-static {p0, p1, p2}, Lcom/android/mail/utils/Utils;->executeConversationCursorCommand(Landroid/database/Cursor;Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static addParamsToUrl(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4
    .parameter "context"
    .parameter "url"

    .prologue
    .line 805
    invoke-static {p1}, Lcom/android/mail/utils/Utils;->replaceLocale(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 806
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 807
    .local v0, builder:Landroid/net/Uri$Builder;
    invoke-static {p0}, Lcom/android/mail/utils/Utils;->getVersionCode(Landroid/content/Context;)I

    move-result v1

    .line 808
    .local v1, versionCode:I
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 809
    const-string v2, "version"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 813
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    return-object v2
.end method

.method public static appendVersionQueryParameter(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1270
    .line 1273
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 1275
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1280
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "appVersion"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 1276
    :catch_0
    move-exception v1

    .line 1277
    sget-object v2, Lcom/android/mail/utils/Utils;->LOG_TAG:Ljava/lang/String;

    const-string v3, "Couldn\'t find our own PackageInfo"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/android/mail/utils/LogUtils;->wtf(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public static cleanUpString(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 2
    .parameter "string"
    .parameter "removeEmptyDoubleQuotes"

    .prologue
    .line 627
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const-string v0, "\"\""

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .end local p0
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .restart local p0
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public static convertHtmlToPlainText(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "htmlText"

    .prologue
    .line 558
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 559
    const-string v0, ""

    .line 561
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/common/html/parser/HtmlParser;

    invoke-direct {v0}, Lcom/google/android/common/html/parser/HtmlParser;-><init>()V

    new-instance v1, Lcom/google/android/common/html/parser/HtmlTreeBuilder;

    invoke-direct {v1}, Lcom/google/android/common/html/parser/HtmlTreeBuilder;-><init>()V

    invoke-static {p0, v0, v1}, Lcom/android/mail/utils/Utils;->getHtmlTree(Ljava/lang/String;Lcom/google/android/common/html/parser/HtmlParser;Lcom/google/android/common/html/parser/HtmlTreeBuilder;)Lcom/google/android/common/html/parser/HtmlTree;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/common/html/parser/HtmlTree;->getPlainText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static convertHtmlToPlainText(Ljava/lang/String;Lcom/google/android/common/html/parser/HtmlParser;Lcom/google/android/common/html/parser/HtmlTreeBuilder;)Ljava/lang/String;
    .locals 1
    .parameter "htmlText"
    .parameter "parser"
    .parameter "builder"

    .prologue
    .line 566
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 567
    const-string v0, ""

    .line 569
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/mail/utils/Utils;->getHtmlTree(Ljava/lang/String;Lcom/google/android/common/html/parser/HtmlParser;Lcom/google/android/common/html/parser/HtmlTreeBuilder;)Lcom/google/android/common/html/parser/HtmlTree;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/common/html/parser/HtmlTree;->getPlainText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static createViewConversationIntent(Landroid/content/Context;Lcom/android/mail/providers/Conversation;Landroid/net/Uri;Lcom/android/mail/providers/Account;)Landroid/content/Intent;
    .locals 6
    .parameter "context"
    .parameter "conversation"
    .parameter "folderUri"
    .parameter "account"

    .prologue
    .line 701
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 702
    .local v0, intent:Landroid/content/Intent;
    const v3, 0x1000c000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 704
    iget-object v3, p1, Lcom/android/mail/providers/Conversation;->uri:Landroid/net/Uri;

    invoke-static {p0, v3}, Lcom/android/mail/utils/Utils;->appendVersionQueryParameter(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    .line 706
    .local v2, versionedUri:Landroid/net/Uri;
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "folderUri"

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 708
    .local v1, uniqueUri:Landroid/net/Uri;
    iget-object v3, p3, Lcom/android/mail/providers/Account;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 709
    const-string v3, "account"

    invoke-virtual {p3}, Lcom/android/mail/providers/Account;->serialize()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 710
    const-string v3, "folderUri"

    invoke-virtual {v0, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 711
    const-string v3, "conversationUri"

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 712
    return-object v0
.end method

.method public static createViewFolderIntent(Landroid/content/Context;Landroid/net/Uri;Lcom/android/mail/providers/Account;)Landroid/content/Intent;
    .locals 5
    .parameter "context"
    .parameter "folderUri"
    .parameter "account"

    .prologue
    .line 724
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 725
    :cond_0
    sget-object v1, Lcom/android/mail/utils/Utils;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Utils.createViewFolderIntent(%s,%s): Bad input"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-static {v1, v2, v3}, Lcom/android/mail/utils/LogUtils;->wtf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 727
    const/4 v0, 0x0

    .line 735
    :goto_0
    return-object v0

    .line 729
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 730
    .local v0, intent:Landroid/content/Intent;
    const v1, 0x1000c000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 732
    invoke-static {p0, p1}, Lcom/android/mail/utils/Utils;->appendVersionQueryParameter(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p2, Lcom/android/mail/providers/Account;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 733
    const-string v1, "account"

    invoke-virtual {p2}, Lcom/android/mail/providers/Account;->serialize()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 734
    const-string v1, "folderUri"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static createViewInboxIntent(Lcom/android/mail/providers/Account;)Landroid/content/Intent;
    .locals 5
    .parameter "account"

    .prologue
    .line 745
    if-nez p0, :cond_0

    .line 746
    sget-object v1, Lcom/android/mail/utils/Utils;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Utils.createViewInboxIntent(%s): Bad input"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/android/mail/utils/LogUtils;->wtf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 747
    const/4 v0, 0x0

    .line 754
    :goto_0
    return-object v0

    .line 749
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 750
    .local v0, intent:Landroid/content/Intent;
    const v1, 0x1000c000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 752
    iget-object v1, p0, Lcom/android/mail/providers/Account;->settings:Lcom/android/mail/providers/Settings;

    iget-object v1, v1, Lcom/android/mail/providers/Settings;->defaultInbox:Landroid/net/Uri;

    iget-object v2, p0, Lcom/android/mail/providers/Account;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 753
    const-string v1, "account"

    invoke-virtual {p0}, Lcom/android/mail/providers/Account;->serialize()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static dumpFragment(Landroid/app/Fragment;)Ljava/lang/String;
    .locals 5
    .parameter "f"

    .prologue
    .line 1074
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 1075
    .local v0, sw:Ljava/io/StringWriter;
    const-string v1, ""

    new-instance v2, Ljava/io/FileDescriptor;

    invoke-direct {v2}, Ljava/io/FileDescriptor;-><init>()V

    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1076
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static ellipsize(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6
    .parameter "text"
    .parameter "maxCharacters"

    .prologue
    .line 166
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 167
    .local v2, length:I
    if-ge v2, p1, :cond_0

    .line 183
    .end local p0
    :goto_0
    return-object p0

    .line 170
    .restart local p0
    :cond_0
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 172
    .local v3, realMax:I
    const-string v4, "."

    invoke-virtual {p0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 173
    .local v1, index:I
    const-string v0, "\u2026"

    .line 174
    .local v0, extension:Ljava/lang/String;
    if-ltz v1, :cond_1

    .line 176
    sub-int v4, v2, v1

    const/4 v5, 0x5

    if-gt v4, v5, :cond_1

    .line 177
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 180
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    .line 181
    if-gez v3, :cond_2

    .line 182
    const/4 v3, 0x0

    .line 183
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static enableHardwareLayer(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 1211
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1212
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1213
    invoke-virtual {p0}, Landroid/view/View;->buildLayer()V

    .line 1215
    :cond_0
    return-void
.end method

.method public static ensureQuotedString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "s"

    .prologue
    .line 195
    if-nez p0, :cond_1

    .line 196
    const/4 p0, 0x0

    .line 201
    .end local p0
    :cond_0
    :goto_0
    return-object p0

    .line 198
    .restart local p0
    :cond_1
    const-string v0, "^\".*\"$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private static executeConversationCursorCommand(Landroid/database/Cursor;Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1105
    invoke-interface {p0, p1}, Landroid/database/Cursor;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 1106
    const-string v1, "failed"

    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1109
    const-string v1, "ok"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static formatPlural(Landroid/content/Context;II)Ljava/lang/String;
    .locals 5
    .parameter "context"
    .parameter "resource"
    .parameter "count"

    .prologue
    .line 155
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 156
    .local v0, formatString:Ljava/lang/CharSequence;
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static getDefaultFolderBackgroundColor(Landroid/content/Context;)I
    .locals 2
    .parameter

    .prologue
    .line 1226
    sget v0, Lcom/android/mail/utils/Utils;->sDefaultFolderBackgroundColor:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1227
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080023

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/android/mail/utils/Utils;->sDefaultFolderBackgroundColor:I

    .line 1230
    :cond_0
    sget v0, Lcom/android/mail/utils/Utils;->sDefaultFolderBackgroundColor:I

    return v0
.end method

.method public static getFileExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter "filename"

    .prologue
    .line 957
    const/4 v0, 0x0

    .line 958
    .local v0, extension:Ljava/lang/String;
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x2e

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 960
    .local v1, index:I
    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x5

    if-gt v2, v3, :cond_0

    .line 961
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 963
    :cond_0
    return-object v0

    .line 958
    .end local v1           #index:I
    :cond_1
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public static getFolderUnreadDisplayCount(Lcom/android/mail/providers/Folder;)I
    .locals 1
    .parameter "folder"

    .prologue
    .line 1240
    if-eqz p0, :cond_1

    .line 1241
    invoke-virtual {p0}, Lcom/android/mail/providers/Folder;->isUnreadCountHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1242
    iget v0, p0, Lcom/android/mail/providers/Folder;->totalCount:I

    .line 1247
    :goto_0
    return v0

    .line 1244
    :cond_0
    iget v0, p0, Lcom/android/mail/providers/Folder;->unreadCount:I

    goto :goto_0

    .line 1247
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getHtmlTree(Ljava/lang/String;)Lcom/google/android/common/html/parser/HtmlTree;
    .locals 2
    .parameter "htmlText"

    .prologue
    .line 576
    new-instance v0, Lcom/google/android/common/html/parser/HtmlParser;

    invoke-direct {v0}, Lcom/google/android/common/html/parser/HtmlParser;-><init>()V

    new-instance v1, Lcom/google/android/common/html/parser/HtmlTreeBuilder;

    invoke-direct {v1}, Lcom/google/android/common/html/parser/HtmlTreeBuilder;-><init>()V

    invoke-static {p0, v0, v1}, Lcom/android/mail/utils/Utils;->getHtmlTree(Ljava/lang/String;Lcom/google/android/common/html/parser/HtmlParser;Lcom/google/android/common/html/parser/HtmlTreeBuilder;)Lcom/google/android/common/html/parser/HtmlTree;

    move-result-object v0

    return-object v0
.end method

.method private static getHtmlTree(Ljava/lang/String;Lcom/google/android/common/html/parser/HtmlParser;Lcom/google/android/common/html/parser/HtmlTreeBuilder;)Lcom/google/android/common/html/parser/HtmlTree;
    .locals 2
    .parameter "htmlText"
    .parameter "parser"
    .parameter "builder"

    .prologue
    .line 584
    invoke-virtual {p1, p0}, Lcom/google/android/common/html/parser/HtmlParser;->parse(Ljava/lang/String;)Lcom/google/android/common/html/parser/HtmlDocument;

    move-result-object v0

    .line 585
    .local v0, doc:Lcom/google/android/common/html/parser/HtmlDocument;
    invoke-virtual {v0, p2}, Lcom/google/android/common/html/parser/HtmlDocument;->accept(Lcom/google/android/common/html/parser/HtmlDocument$Visitor;)V

    .line 587
    invoke-virtual {p2}, Lcom/google/android/common/html/parser/HtmlTreeBuilder;->getTree()Lcom/google/android/common/html/parser/HtmlTree;

    move-result-object v1

    return-object v1
.end method

.method public static getReducedSizeBitmap(Lcom/android/mail/ui/FeedbackEnabledActivity;)Landroid/graphics/Bitmap;
    .locals 21
    .parameter "activity"

    .prologue
    .line 917
    invoke-interface/range {p0 .. p0}, Lcom/android/mail/ui/FeedbackEnabledActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 918
    .local v2, activityWindow:Landroid/view/Window;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    .line 919
    .local v3, currentView:Landroid/view/View;
    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v12

    .line 920
    .local v12, rootView:Landroid/view/View;
    :goto_1
    if-eqz v12, :cond_2

    .line 921
    const/16 v19, 0x1

    move/from16 v0, v19

    invoke-virtual {v12, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 922
    invoke-virtual {v12}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 924
    .local v4, drawingCache:Landroid/graphics/Bitmap;
    if-eqz v4, :cond_2

    .line 925
    sget-object v19, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/16 v20, 0x0

    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 926
    .local v7, originalBitmap:Landroid/graphics/Bitmap;
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v19

    move/from16 v0, v19

    int-to-double v8, v0

    .line 927
    .local v8, originalHeight:D
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v19

    move/from16 v0, v19

    int-to-double v10, v0

    .line 928
    .local v10, originalWidth:D
    const/16 v5, 0x258

    .line 929
    .local v5, newHeight:I
    const/16 v6, 0x258

    .line 931
    .local v6, newWidth:I
    int-to-double v0, v6

    move-wide/from16 v19, v0

    div-double v15, v19, v10

    .line 932
    .local v15, scaleX:D
    int-to-double v0, v5

    move-wide/from16 v19, v0

    div-double v17, v19, v8

    .line 933
    .local v17, scaleY:D
    invoke-static/range {v15 .. v18}, Ljava/lang/Math;->min(DD)D

    move-result-wide v13

    .line 934
    .local v13, scale:D
    mul-double v19, v10, v13

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    move-result-wide v19

    move-wide/from16 v0, v19

    long-to-int v6, v0

    .line 935
    mul-double v19, v8, v13

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    move-result-wide v19

    move-wide/from16 v0, v19

    long-to-int v5, v0

    .line 936
    const/16 v19, 0x1

    move/from16 v0, v19

    invoke-static {v7, v6, v5, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v19

    .line 939
    .end local v4           #drawingCache:Landroid/graphics/Bitmap;
    .end local v5           #newHeight:I
    .end local v6           #newWidth:I
    .end local v7           #originalBitmap:Landroid/graphics/Bitmap;
    .end local v8           #originalHeight:D
    .end local v10           #originalWidth:D
    .end local v13           #scale:D
    .end local v15           #scaleX:D
    .end local v17           #scaleY:D
    :goto_2
    return-object v19

    .line 918
    .end local v3           #currentView:Landroid/view/View;
    .end local v12           #rootView:Landroid/view/View;
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 919
    .restart local v3       #currentView:Landroid/view/View;
    :cond_1
    const/4 v12, 0x0

    goto :goto_1

    .line 939
    .restart local v12       #rootView:Landroid/view/View;
    :cond_2
    const/16 v19, 0x0

    goto :goto_2
.end method

.method public static getSyncStatusText(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 4
    .parameter "context"
    .parameter "packedStatus"

    .prologue
    .line 684
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f0006

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 685
    .local v0, errors:[Ljava/lang/String;
    and-int/lit8 v1, p1, 0xf

    .line 686
    .local v1, status:I
    array-length v2, v0

    if-lt v1, v2, :cond_0

    .line 687
    const-string v2, ""

    .line 689
    :goto_0
    return-object v2

    :cond_0
    aget-object v2, v0, v1

    goto :goto_0
.end method

.method public static getTransparentColor(I)I
    .locals 1
    .parameter "color"

    .prologue
    .line 1045
    const v0, 0xffffff

    and-int/2addr v0, p0

    return v0
.end method

.method public static getUnreadCountString(Landroid/content/Context;I)Ljava/lang/String;
    .locals 6
    .parameter "context"
    .parameter "unreadCount"

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 636
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 637
    .local v0, resources:Landroid/content/res/Resources;
    sget v2, Lcom/android/mail/utils/Utils;->sMaxUnreadCount:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 638
    const v2, 0x7f0c001f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    sput v2, Lcom/android/mail/utils/Utils;->sMaxUnreadCount:I

    .line 640
    :cond_0
    sget v2, Lcom/android/mail/utils/Utils;->sMaxUnreadCount:I

    if-le p1, v2, :cond_2

    .line 641
    sget-object v2, Lcom/android/mail/utils/Utils;->sUnreadText:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 642
    const v2, 0x7f0a00f9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/android/mail/utils/Utils;->sUnreadText:Ljava/lang/String;

    .line 645
    :cond_1
    sget-object v2, Lcom/android/mail/utils/Utils;->sUnreadText:Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Object;

    sget v4, Lcom/android/mail/utils/Utils;->sMaxUnreadCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 652
    .local v1, unreadCountString:Ljava/lang/String;
    :goto_0
    return-object v1

    .line 646
    .end local v1           #unreadCountString:Ljava/lang/String;
    :cond_2
    if-gtz p1, :cond_3

    .line 647
    const-string v1, ""

    .restart local v1       #unreadCountString:Ljava/lang/String;
    goto :goto_0

    .line 650
    .end local v1           #unreadCountString:Ljava/lang/String;
    :cond_3
    const-string v2, "%d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .restart local v1       #unreadCountString:Ljava/lang/String;
    goto :goto_0
.end method

.method public static getUnreadMessageString(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 7
    .parameter "context"
    .parameter "unreadCount"

    .prologue
    const/4 v6, 0x0

    .line 660
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 661
    .local v1, resources:Landroid/content/res/Resources;
    sget v3, Lcom/android/mail/utils/Utils;->sMaxUnreadCount:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 662
    const v3, 0x7f0c001f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    sput v3, Lcom/android/mail/utils/Utils;->sMaxUnreadCount:I

    .line 665
    :cond_0
    sget v3, Lcom/android/mail/utils/Utils;->sMaxUnreadCount:I

    if-le p1, v3, :cond_1

    .line 666
    const v2, 0x7f0a00fb

    .line 667
    .local v2, stringFormatResId:I
    sget p1, Lcom/android/mail/utils/Utils;->sMaxUnreadCount:I

    .line 672
    :goto_0
    new-instance v0, Landroid/text/SpannableString;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 674
    .local v0, message:Landroid/text/SpannableString;
    sget-object v3, Lcom/android/mail/utils/Utils;->ACTION_BAR_UNREAD_STYLE:Landroid/text/style/CharacterStyle;

    invoke-static {v3}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v3

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v0, v3, v6, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 677
    return-object v0

    .line 669
    .end local v0           #message:Landroid/text/SpannableString;
    .end local v2           #stringFormatResId:I
    :cond_1
    const v2, 0x7f0a00fa

    .restart local v2       #stringFormatResId:I
    goto :goto_0
.end method

.method public static getValidUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1
    .parameter "uri"

    .prologue
    .line 1064
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p0, v0, :cond_1

    .line 1065
    :cond_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 1066
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public static getVersionCode(Landroid/content/Context;)I
    .locals 6
    .parameter "context"

    .prologue
    const/4 v5, 0x0

    .line 838
    sget v1, Lcom/android/mail/utils/Utils;->sVersionCode:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 840
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    sput v1, Lcom/android/mail/utils/Utils;->sVersionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 848
    :cond_0
    :goto_0
    sget v1, Lcom/android/mail/utils/Utils;->sVersionCode:I

    return v1

    .line 843
    :catch_0
    move-exception v0

    .line 844
    .local v0, e:Landroid/content/pm/PackageManager$NameNotFoundException;
    sget-object v1, Lcom/android/mail/utils/Utils;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Error finding package %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/android/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public static isEmpty(Landroid/net/Uri;)Z
    .locals 1
    .parameter "uri"

    .prologue
    .line 1070
    if-eqz p0, :cond_0

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isRunningJellybeanOrLater()Z
    .locals 2

    .prologue
    .line 132
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static measureViewHeight(Landroid/view/View;Landroid/view/ViewGroup;)I
    .locals 9
    .parameter "child"
    .parameter "parent"

    .prologue
    const/4 v8, 0x0

    .line 602
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 604
    .local v2, lp:Landroid/view/ViewGroup$LayoutParams;
    instance-of v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_0

    move-object v3, v2

    .line 605
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 606
    .local v3, mlp:Landroid/view/ViewGroup$MarginLayoutParams;
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int v0, v6, v7

    .line 611
    .end local v3           #mlp:Landroid/view/ViewGroup$MarginLayoutParams;
    .local v0, childSideMargin:I
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    const/high16 v7, 0x4000

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 612
    .local v4, parentWSpec:I
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v6, v0

    const/4 v7, -0x1

    invoke-static {v4, v6, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    .line 615
    .local v5, wSpec:I
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 616
    .local v1, hSpec:I
    invoke-virtual {p0, v5, v1}, Landroid/view/View;->measure(II)V

    .line 617
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    return v6

    .line 608
    .end local v0           #childSideMargin:I
    .end local v1           #hSpec:I
    .end local v4           #parentWSpec:I
    .end local v5           #wSpec:I
    :cond_0
    const/4 v0, 0x0

    .restart local v0       #childSideMargin:I
    goto :goto_0
.end method

.method public static normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter "type"

    .prologue
    .line 989
    if-nez p0, :cond_1

    .line 990
    const/4 p0, 0x0

    .line 999
    .local v0, semicolonIndex:I
    :cond_0
    :goto_0
    return-object p0

    .line 993
    .end local v0           #semicolonIndex:I
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 995
    const/16 v1, 0x3b

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 996
    .restart local v0       #semicolonIndex:I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 997
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static normalizeUri(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3
    .parameter "uri"

    .prologue
    .line 1028
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 1029
    .local v1, scheme:Ljava/lang/String;
    if-nez v1, :cond_1

    .line 1033
    .end local p0
    :cond_0
    :goto_0
    return-object p0

    .line 1030
    .restart local p0
    :cond_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 1031
    .local v0, lowerScheme:Ljava/lang/String;
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1033
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    goto :goto_0
.end method

.method public static notifyCursorUIPositionChange(Landroid/database/Cursor;I)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1120
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1121
    const-string v1, "uiPositionChange"

    .line 1123
    const-string v1, "uiPositionChange"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1124
    const-string v1, "uiPositionChange"

    invoke-static {p0, v0, v1}, Lcom/android/mail/utils/Utils;->executeConversationCursorCommand(Landroid/database/Cursor;Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static openUrl(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 5
    .parameter "context"
    .parameter "uri"
    .parameter "optionalExtras"

    .prologue
    .line 788
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 789
    :cond_0
    sget-object v1, Lcom/android/mail/utils/Utils;->LOG_TAG:Ljava/lang/String;

    const-string v2, "invalid url in Utils.openUrl(): %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/android/mail/utils/LogUtils;->wtf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 801
    :goto_0
    return-void

    .line 792
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 794
    .local v0, intent:Landroid/content/Intent;
    if-eqz p2, :cond_2

    .line 795
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 797
    :cond_2
    const-string v1, "com.android.browser.application_id"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 798
    const/high16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 800
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private static replaceLocale(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter "str"

    .prologue
    .line 826
    const-string v2, "%locale%"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 827
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 828
    .local v0, locale:Ljava/util/Locale;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 829
    .local v1, tmp:Ljava/lang/String;
    const-string v2, "%locale%"

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 831
    .end local v0           #locale:Ljava/util/Locale;
    .end local v1           #tmp:Ljava/lang/String;
    :cond_0
    return-object p0
.end method

.method public static restrictWebView(Landroid/webkit/WebView;)V
    .locals 3
    .parameter "webView"

    .prologue
    const/4 v2, 0x0

    .line 141
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 142
    .local v0, webSettings:Landroid/webkit/WebSettings;
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 143
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 144
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 145
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 146
    return-void
.end method

.method public static sendFeedback(Lcom/android/mail/ui/FeedbackEnabledActivity;Lcom/android/mail/providers/Account;Z)V
    .locals 4
    .parameter "activity"
    .parameter "account"
    .parameter "reportingProblem"

    .prologue
    .line 903
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    iget-object v2, p1, Lcom/android/mail/providers/Account;->sendFeedbackIntentUri:Landroid/net/Uri;

    invoke-static {v2}, Lcom/android/mail/utils/Utils;->isEmpty(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 904
    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 905
    .local v0, optionalExtras:Landroid/os/Bundle;
    const-string v2, "reporting_problem"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 907
    invoke-static {p0}, Lcom/android/mail/utils/Utils;->getReducedSizeBitmap(Lcom/android/mail/ui/FeedbackEnabledActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 908
    .local v1, screenBitmap:Landroid/graphics/Bitmap;
    if-eqz v1, :cond_0

    .line 909
    const-string v2, "screen_shot"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 912
    :cond_0
    invoke-interface {p0}, Lcom/android/mail/ui/FeedbackEnabledActivity;->getActivityContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p1, Lcom/android/mail/providers/Account;->sendFeedbackIntentUri:Landroid/net/Uri;

    invoke-static {v2, v3, v0}, Lcom/android/mail/utils/Utils;->openUrl(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 914
    .end local v0           #optionalExtras:Landroid/os/Bundle;
    .end local v1           #screenBitmap:Landroid/graphics/Bitmap;
    :cond_1
    return-void
.end method

.method public static setConversationCursorVisibility(Landroid/database/Cursor;ZZ)V
    .locals 2
    .parameter "cursor"
    .parameter "visible"
    .parameter "isFirstSeen"

    .prologue
    .line 1138
    new-instance v0, Lcom/android/mail/utils/Utils$MarkConversationCursorVisibleTask;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/mail/utils/Utils$MarkConversationCursorVisibleTask;-><init>(Landroid/database/Cursor;ZZ)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/android/mail/utils/Utils$MarkConversationCursorVisibleTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1139
    return-void
.end method

.method public static setIntentDataAndTypeAndNormalize(Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .parameter "intent"
    .parameter "data"
    .parameter "type"

    .prologue
    .line 1041
    invoke-static {p1}, Lcom/android/mail/utils/Utils;->normalizeUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p2}, Lcom/android/mail/utils/Utils;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static setIntentTypeAndNormalize(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .parameter "intent"
    .parameter "type"

    .prologue
    .line 1037
    invoke-static {p1}, Lcom/android/mail/utils/Utils;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static setMenuItemVisibility(Landroid/view/Menu;IZ)V
    .locals 1
    .parameter "menu"
    .parameter "itemId"
    .parameter "shouldShow"

    .prologue
    .line 1049
    invoke-interface {p0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 1050
    .local v0, item:Landroid/view/MenuItem;
    if-nez v0, :cond_0

    .line 1054
    :goto_0
    return-void

    .line 1053
    :cond_0
    invoke-interface {v0, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public static shouldShowDisabledArchiveIcon(Landroid/content/Context;)Z
    .locals 2
    .parameter

    .prologue
    .line 1222
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public static showFolderSettings(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V
    .locals 5
    .parameter "context"
    .parameter "account"
    .parameter "folder"

    .prologue
    .line 868
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 869
    :cond_0
    sget-object v1, Lcom/android/mail/utils/Utils;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Invalid attempt to show folder settings. account: %s folder: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-static {v1, v2, v3}, Lcom/android/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 880
    :goto_0
    return-void

    .line 873
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.EDIT"

    iget-object v2, p1, Lcom/android/mail/providers/Account;->settingsIntentUri:Landroid/net/Uri;

    invoke-static {p0, v2}, Lcom/android/mail/utils/Utils;->appendVersionQueryParameter(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 876
    .local v0, settingsIntent:Landroid/content/Intent;
    const-string v1, "extra_account"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 877
    const-string v1, "extra_folder"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 878
    const/high16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 879
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static showHelp(Landroid/content/Context;Lcom/android/mail/providers/Account;Ljava/lang/String;)V
    .locals 7
    .parameter "context"
    .parameter "account"
    .parameter "fromWhere"

    .prologue
    const/4 v3, 0x0

    .line 765
    if-eqz p1, :cond_0

    iget-object v4, p1, Lcom/android/mail/providers/Account;->helpIntentUri:Landroid/net/Uri;

    if-eqz v4, :cond_0

    iget-object v4, p1, Lcom/android/mail/providers/Account;->helpIntentUri:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 767
    .local v2, urlString:Ljava/lang/String;
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 768
    sget-object v3, Lcom/android/mail/utils/Utils;->LOG_TAG:Ljava/lang/String;

    const-string v4, "unable to show help for account: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/android/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 779
    :goto_1
    return-void

    .end local v2           #urlString:Ljava/lang/String;
    :cond_0
    move-object v2, v3

    .line 765
    goto :goto_0

    .line 771
    .restart local v2       #urlString:Ljava/lang/String;
    :cond_1
    invoke-static {p0, v2}, Lcom/android/mail/utils/Utils;->addParamsToUrl(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 772
    .local v1, uri:Landroid/net/Uri;
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 774
    .local v0, builder:Landroid/net/Uri$Builder;
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 775
    const-string v4, "p"

    invoke-virtual {v0, v4, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 778
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    invoke-static {p0, v4, v3}, Lcom/android/mail/utils/Utils;->openUrl(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)V

    goto :goto_1
.end method

.method public static showManageFolder(Landroid/content/Context;Lcom/android/mail/providers/Account;)V
    .locals 4
    .parameter "context"
    .parameter "account"

    .prologue
    .line 886
    if-nez p1, :cond_0

    .line 887
    sget-object v1, Lcom/android/mail/utils/Utils;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Invalid attempt to the manage folders screen with null account"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 896
    :goto_0
    return-void

    .line 890
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.EDIT"

    iget-object v2, p1, Lcom/android/mail/providers/Account;->settingsIntentUri:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 892
    .local v0, settingsIntent:Landroid/content/Intent;
    const-string v1, "extra_account"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 893
    const-string v1, "extra_manage_folders"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 894
    const/high16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 895
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static showSettings(Landroid/content/Context;Lcom/android/mail/providers/Account;)V
    .locals 4
    .parameter "context"
    .parameter "account"

    .prologue
    .line 855
    if-nez p1, :cond_0

    .line 856
    sget-object v1, Lcom/android/mail/utils/Utils;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Invalid attempt to show setting screen with null account"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 862
    :goto_0
    return-void

    .line 859
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.EDIT"

    iget-object v2, p1, Lcom/android/mail/providers/Account;->settingsIntentUri:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 860
    .local v0, settingsIntent:Landroid/content/Intent;
    const/high16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 861
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static showTwoPaneSearchResults(Landroid/content/Context;)Z
    .locals 2
    .parameter

    .prologue
    .line 1203
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public static useFolderListFragmentTransition(Landroid/content/Context;)Z
    .locals 2
    .parameter "context"

    .prologue
    .line 545
    sget v0, Lcom/android/mail/utils/Utils;->sUseFolderListFragmentTransition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 546
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0032

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sput v0, Lcom/android/mail/utils/Utils;->sUseFolderListFragmentTransition:I

    .line 549
    :cond_0
    sget v0, Lcom/android/mail/utils/Utils;->sUseFolderListFragmentTransition:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static useTabletUI(Landroid/content/res/Resources;)Z
    .locals 1
    .parameter "res"

    .prologue
    .line 537
    const v0, 0x7f0c0015

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
