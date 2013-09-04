.class public final Lcom/google/android/gm/provider/MailProvider;
.super Landroid/content/ContentProvider;
.source "MailProvider.java"

# interfaces
.implements Landroid/accounts/OnAccountsUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gm/provider/MailProvider$AttachmentRequest;
    }
.end annotation


# static fields
.field private static final ACCOUNT_QUERY_BASE_URI:Landroid/net/Uri;

.field private static sMailProviderTestBaseInvocation:Z

.field private static volatile sThis:Lcom/google/android/gm/provider/MailProvider;

.field private static final sUrlMatcher:Landroid/content/UriMatcher;


# instance fields
.field private mAppDataSearch:Lcom/google/android/gm/provider/AppDataSearch;

.field private mBoundAccount:Ljava/lang/String;

.field private mBoundEngine:Lcom/google/android/gm/provider/MailEngine;

.field private mContentResolver:Landroid/content/ContentResolver;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 73
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/google/android/gm/provider/MailProvider;->sUrlMatcher:Landroid/content/UriMatcher;

    .line 76
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->sUrlMatcher:Landroid/content/UriMatcher;

    const-string v1, "gmail-ls"

    const-string v2, "accountquery/*"

    const/16 v3, 0x18

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->sUrlMatcher:Landroid/content/UriMatcher;

    const-string v1, "gmail-ls"

    const-string v2, "*/conversations"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 82
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->sUrlMatcher:Landroid/content/UriMatcher;

    const-string v1, "gmail-ls"

    const-string v2, "*/conversations/labels"

    const/16 v3, 0x10

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->sUrlMatcher:Landroid/content/UriMatcher;

    const-string v1, "gmail-ls"

    const-string v2, "*/conversations/#/labels"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->sUrlMatcher:Landroid/content/UriMatcher;

    const-string v1, "gmail-ls"

    const-string v2, "*/conversations/#/labels/*"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 91
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->sUrlMatcher:Landroid/content/UriMatcher;

    const-string v1, "gmail-ls"

    const-string v2, "*/conversations/#/attachments"

    const/16 v3, 0x15

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->sUrlMatcher:Landroid/content/UriMatcher;

    const-string v1, "gmail-ls"

    const-string v2, "*/conversations/#/messages"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->sUrlMatcher:Landroid/content/UriMatcher;

    const-string v1, "gmail-ls"

    const-string v2, "*/messages"

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->sUrlMatcher:Landroid/content/UriMatcher;

    const-string v1, "gmail-ls"

    const-string v2, "*/messages/#"

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 103
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->sUrlMatcher:Landroid/content/UriMatcher;

    const-string v1, "gmail-ls"

    const-string v2, "*/messages/server/#"

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 106
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->sUrlMatcher:Landroid/content/UriMatcher;

    const-string v1, "gmail-ls"

    const-string v2, "*/messages/#/labels"

    const/16 v3, 0x9

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 109
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->sUrlMatcher:Landroid/content/UriMatcher;

    const-string v1, "gmail-ls"

    const-string v2, "*/messages/#/labels/*"

    const/16 v3, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 112
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->sUrlMatcher:Landroid/content/UriMatcher;

    const-string v1, "gmail-ls"

    const-string v2, "*/messages/labels"

    const/16 v3, 0x11

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 116
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->sUrlMatcher:Landroid/content/UriMatcher;

    const-string v1, "gmail-ls"

    const-string v2, "*/messages/#/attachments/*/*/*"

    const/16 v3, 0xb

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 120
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->sUrlMatcher:Landroid/content/UriMatcher;

    const-string v1, "gmail-ls"

    const-string v2, "*/messages/#/attachments/*/*/*/download"

    const/16 v3, 0xc

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 127
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->sUrlMatcher:Landroid/content/UriMatcher;

    const-string v1, "gmail-ls"

    const-string v2, "*/labels/lastTouched"

    const/16 v3, 0x16

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 130
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->sUrlMatcher:Landroid/content/UriMatcher;

    const-string v1, "gmail-ls"

    const-string v2, "*/labels/*/#"

    const/16 v3, 0x12

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 133
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->sUrlMatcher:Landroid/content/UriMatcher;

    const-string v1, "gmail-ls"

    const-string v2, "*/labels/*"

    const/16 v3, 0xd

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 136
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->sUrlMatcher:Landroid/content/UriMatcher;

    const-string v1, "gmail-ls"

    const-string v2, "*/label/#"

    const/16 v3, 0x13

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 139
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->sUrlMatcher:Landroid/content/UriMatcher;

    const-string v1, "gmail-ls"

    const-string v2, "*/settings"

    const/16 v3, 0xe

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 142
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->sUrlMatcher:Landroid/content/UriMatcher;

    const-string v1, "gmail-ls"

    const-string v2, "*/unread/*"

    const/16 v3, 0xf

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 145
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->sUrlMatcher:Landroid/content/UriMatcher;

    const-string v1, "gmail-ls"

    const-string v2, "*/status"

    const/16 v3, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 148
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->sUrlMatcher:Landroid/content/UriMatcher;

    const-string v1, "gmail-ls"

    const-string v2, "*/appdatasearch"

    const/16 v3, 0x17

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 153
    const-string v0, "content://gmail-ls/accountquery"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/MailProvider;->ACCOUNT_QUERY_BASE_URI:Landroid/net/Uri;

    .line 166
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gm/provider/MailProvider;->sMailProviderTestBaseInvocation:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 164
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gm/provider/MailProvider;->mBoundAccount:Ljava/lang/String;

    .line 168
    return-void
.end method

.method static attachmentRequestForUri(Lcom/google/android/gm/provider/MailEngine;Landroid/net/Uri;)Lcom/google/android/gm/provider/MailProvider$AttachmentRequest;
    .locals 10
    .parameter "mailEngine"
    .parameter "uri"

    .prologue
    const/4 v9, 0x0

    .line 708
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x2

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 709
    .local v1, localMessageId:J
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x4

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 710
    .local v4, partId:Ljava/lang/String;
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x5

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcom/android/mail/providers/UIProvider$AttachmentRendition;->parseRendition(Ljava/lang/String;)I

    move-result v5

    .line 711
    .local v5, rendition:I
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x6

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 713
    .local v0, download:Z
    invoke-virtual {p0, v1, v2, v9}, Lcom/google/android/gm/provider/MailEngine;->getLocalMessage(JZ)Lcom/google/android/gm/provider/MailSync$Message;

    move-result-object v3

    .line 714
    .local v3, message:Lcom/google/android/gm/provider/MailSync$Message;
    if-nez v3, :cond_0

    .line 715
    const-string v7, "Gmail"

    const-string v8, "Message not found"

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/google/android/gm/provider/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 716
    const/4 v6, 0x0

    .line 724
    :goto_0
    return-object v6

    .line 719
    :cond_0
    new-instance v6, Lcom/google/android/gm/provider/MailProvider$AttachmentRequest;

    invoke-direct {v6}, Lcom/google/android/gm/provider/MailProvider$AttachmentRequest;-><init>()V

    .line 720
    .local v6, request:Lcom/google/android/gm/provider/MailProvider$AttachmentRequest;
    iput-object v3, v6, Lcom/google/android/gm/provider/MailProvider$AttachmentRequest;->message:Lcom/google/android/gm/provider/MailSync$Message;

    .line 721
    iput-object v4, v6, Lcom/google/android/gm/provider/MailProvider$AttachmentRequest;->partId:Ljava/lang/String;

    .line 722
    iput v5, v6, Lcom/google/android/gm/provider/MailProvider$AttachmentRequest;->rendition:I

    .line 723
    iput-boolean v0, v6, Lcom/google/android/gm/provider/MailProvider$AttachmentRequest;->saveToSd:Z

    goto :goto_0
.end method

.method private static getAccountQueryResultCursor(Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 9
    .parameter "uri"

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 781
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 784
    .local v3, encodedString:Ljava/lang/String;
    invoke-static {v3, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    .line 792
    .local v4, encryptedBytes:[B
    :try_start_0
    invoke-static {v4}, Lcom/google/android/gm/provider/EncryptionUtils;->decryptWithRandomKey([B)[B
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 798
    .local v1, decryptedBytes:[B
    if-nez v1, :cond_0

    .line 799
    const-string v6, "Gmail"

    const-string v7, "Null decrypted bytes returned.  Returning null cursor"

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 809
    .end local v1           #decryptedBytes:[B
    :goto_0
    return-object v5

    .line 793
    :catch_0
    move-exception v2

    .line 794
    .local v2, e:Ljava/security/GeneralSecurityException;
    const-string v6, "Gmail"

    const-string v7, "Failure to decrypt account name.  Returning null cursor"

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v2, v7, v8}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 803
    .end local v2           #e:Ljava/security/GeneralSecurityException;
    .restart local v1       #decryptedBytes:[B
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 805
    .local v0, accountName:Ljava/lang/String;
    new-instance v5, Lcom/android/mail/utils/MatrixCursorWithCachedColumns;

    sget-object v6, Lcom/google/android/gm/provider/Gmail;->ACCOUNT_QUERY_PROJECTION:[Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Lcom/android/mail/utils/MatrixCursorWithCachedColumns;-><init>([Ljava/lang/String;I)V

    .line 807
    .local v5, resultCursor:Landroid/database/MatrixCursor;
    new-array v6, v7, [Ljava/lang/String;

    aput-object v0, v6, v8

    invoke-virtual {v5, v6}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static getAccountQueryUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 6
    .parameter "account"

    .prologue
    const/4 v5, 0x0

    .line 769
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gm/provider/EncryptionUtils;->encryptWithRandomKey([B)[B
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 775
    .local v2, encryptedAccountName:[B
    invoke-static {v2, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 777
    .local v1, encodedName:Ljava/lang/String;
    sget-object v3, Lcom/google/android/gm/provider/MailProvider;->ACCOUNT_QUERY_BASE_URI:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .end local v1           #encodedName:Ljava/lang/String;
    .end local v2           #encryptedAccountName:[B
    :goto_0
    return-object v3

    .line 770
    :catch_0
    move-exception v0

    .line 771
    .local v0, e:Ljava/security/GeneralSecurityException;
    const-string v3, "Gmail"

    const-string v4, "Failure to encrypt account name.  Returning null Uri"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 772
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static getAppDataSearch()Lcom/google/android/gm/provider/AppDataSearch;
    .locals 2

    .prologue
    .line 180
    invoke-static {}, Lcom/google/android/gm/provider/MailProvider;->getMailProvider()Lcom/google/android/gm/provider/MailProvider;

    move-result-object v0

    .line 181
    .local v0, provider:Lcom/google/android/gm/provider/MailProvider;
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/gm/provider/MailProvider;->mAppDataSearch:Lcom/google/android/gm/provider/AppDataSearch;

    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method static getMailProvider()Lcom/google/android/gm/provider/MailProvider;
    .locals 1

    .prologue
    .line 176
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->sThis:Lcom/google/android/gm/provider/MailProvider;

    return-object v0
.end method

.method static indicateInvokedFromTestBase(Z)V
    .locals 0
    .parameter "invokingFromTestBase"

    .prologue
    .line 241
    sput-boolean p0, Lcom/google/android/gm/provider/MailProvider;->sMailProviderTestBaseInvocation:Z

    .line 242
    return-void
.end method

.method private notifyDatasetChanged(Ljava/lang/String;)V
    .locals 3
    .parameter "account"

    .prologue
    .line 762
    iget-object v0, p0, Lcom/google/android/gm/provider/MailProvider;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {p1}, Lcom/google/android/gm/provider/Gmail;->getBaseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 763
    return-void
.end method

.method private static sendOrSaveDraft(Lcom/google/android/gm/provider/MailEngine;JLandroid/content/ContentValues;)J
    .locals 8
    .parameter "mailEngine"
    .parameter "localMessageId"
    .parameter "values"

    .prologue
    .line 470
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6, p3}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 471
    .local v6, valuesWithoutFakes:Landroid/content/ContentValues;
    const-string v0, "save"

    invoke-virtual {v6, v0}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 472
    .local v3, save:Z
    const-string v0, "save"

    invoke-virtual {v6, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 473
    const-string v0, "refMessageId"

    invoke-virtual {v6, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 475
    .local v4, localRefMessageId:J
    const-string v0, "refMessageId"

    invoke-virtual {v6, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 477
    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gm/provider/MailEngine;->sendOrSaveDraft(JZJLandroid/content/ContentValues;Landroid/os/Bundle;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public bindAccount(Ljava/lang/String;)V
    .locals 1
    .parameter "account"

    .prologue
    .line 222
    monitor-enter p0

    .line 223
    :try_start_0
    invoke-static {}, Lcom/google/android/gm/provider/MailEngine;->clearMailEngines()V

    .line 224
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gm/provider/MailProvider;->mBoundAccount:Ljava/lang/String;

    .line 225
    invoke-virtual {p0, p1}, Lcom/google/android/gm/provider/MailProvider;->getOrMakeMailEngine(Ljava/lang/String;)Lcom/google/android/gm/provider/MailEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/MailProvider;->mBoundEngine:Lcom/google/android/gm/provider/MailEngine;

    .line 226
    iput-object p1, p0, Lcom/google/android/gm/provider/MailProvider;->mBoundAccount:Ljava/lang/String;

    .line 227
    monitor-exit p0

    .line 228
    return-void

    .line 227
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 7
    .parameter "url"
    .parameter "values"

    .prologue
    const/4 v5, 0x0

    .line 483
    sget-object v6, Lcom/google/android/gm/provider/MailProvider;->sUrlMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v6, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    .line 484
    .local v2, match:I
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 485
    .local v0, account:Ljava/lang/String;
    const-string v6, "suppressUINotifications"

    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 488
    .local v4, suppressionParam:Ljava/lang/String;
    if-eqz v4, :cond_0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v3, 0x1

    .line 491
    .local v3, suppressUiNotifications:Z
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gm/provider/MailProvider;->getOrMakeMailEngine(Ljava/lang/String;)Lcom/google/android/gm/provider/MailEngine;

    move-result-object v1

    .line 492
    .local v1, mailEngine:Lcom/google/android/gm/provider/MailEngine;
    packed-switch v2, :pswitch_data_0

    .line 502
    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .end local v1           #mailEngine:Lcom/google/android/gm/provider/MailEngine;
    .end local v3           #suppressUiNotifications:Z
    :cond_0
    move v3, v5

    .line 488
    goto :goto_0

    .line 494
    .restart local v1       #mailEngine:Lcom/google/android/gm/provider/MailEngine;
    .restart local v3       #suppressUiNotifications:Z
    :pswitch_0
    invoke-virtual {v1, p2, v3}, Lcom/google/android/gm/provider/MailEngine;->setLabelOnConversationsBulk([Landroid/content/ContentValues;Z)V

    .line 499
    :goto_1
    return v5

    .line 498
    :pswitch_1
    invoke-virtual {v1, p2, v3}, Lcom/google/android/gm/provider/MailEngine;->setLabelOnLocalMessageBulk([Landroid/content/ContentValues;Z)V

    goto :goto_1

    .line 492
    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 29
    .parameter "url"
    .parameter "selection"
    .parameter "selectionArgs"

    .prologue
    .line 575
    sget-object v9, Lcom/google/android/gm/provider/MailProvider;->sUrlMatcher:Landroid/content/UriMatcher;

    move-object/from16 v0, p1

    invoke-virtual {v9, v0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v23

    .line 576
    .local v23, match:I
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    .line 577
    .local v16, account:Ljava/lang/String;
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/google/android/gm/provider/MailProvider;->getOrMakeMailEngine(Ljava/lang/String;)Lcom/google/android/gm/provider/MailEngine;

    move-result-object v2

    .line 580
    .local v2, mailEngine:Lcom/google/android/gm/provider/MailEngine;
    invoke-static/range {v16 .. v16}, Lcom/google/android/gm/provider/MailIndexerService;->onContentProviderAccess(Ljava/lang/String;)V

    .line 582
    packed-switch v23, :pswitch_data_0

    .line 652
    :pswitch_0
    new-instance v9, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 584
    :pswitch_1
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 585
    new-instance v9, Ljava/lang/IllegalArgumentException;

    const-string v10, "selection must be empty"

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 588
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x2

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v21

    .line 590
    .local v21, localMessageId:J
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v7

    .line 591
    .local v7, label:Ljava/lang/String;
    const-string v9, "Gmail"

    const-string v10, "MailProvider.delete(): removing label %s from local message %d"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v7, v11, v12

    const/4 v12, 0x1

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v9, v10, v11}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 593
    invoke-static {v7}, Lcom/google/android/gm/provider/Gmail;->isLabelUserSettable(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 594
    new-instance v9, Ljava/lang/IllegalArgumentException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "label is not user-settable: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 596
    :cond_1
    const/4 v9, 0x0

    move-wide/from16 v0, v21

    invoke-virtual {v2, v0, v1, v7, v9}, Lcom/google/android/gm/provider/MailEngine;->setLabelOnLocalMessage(JLjava/lang/String;Z)V

    .line 599
    const/16 v18, 0x1

    .line 648
    .end local v7           #label:Ljava/lang/String;
    .end local v21           #localMessageId:J
    :goto_0
    return v18

    .line 602
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x2

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 604
    .local v3, conversationId:J
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v7

    .line 605
    .restart local v7       #label:Ljava/lang/String;
    const-string v9, "maxMessageId"

    move-object/from16 v0, p2

    invoke-static {v0, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object/from16 v0, p3

    array-length v9, v0

    const/4 v10, 0x1

    if-eq v9, v10, :cond_3

    .line 606
    :cond_2
    new-instance v9, Ljava/lang/IllegalArgumentException;

    const-string v10, "selection must be \'maxMessageId\', selection args must contain max message id"

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 610
    :cond_3
    const/4 v9, 0x0

    aget-object v9, p3, v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 611
    .local v5, maxMessageId:J
    const-string v9, "Gmail"

    const-string v10, "MailProvider.delete(): removing label %s from conversation %d"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v7, v11, v12

    const/4 v12, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v9, v10, v11}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 613
    invoke-static {v7}, Lcom/google/android/gm/provider/Gmail;->isLabelUserSettable(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 614
    new-instance v9, Ljava/lang/IllegalArgumentException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "label is not user-settable: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 616
    :cond_4
    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gm/provider/MailEngine;->setLabelOnConversation(JJLjava/lang/String;Z)V

    .line 618
    const/16 v18, 0x1

    goto :goto_0

    .line 621
    .end local v3           #conversationId:J
    .end local v5           #maxMessageId:J
    .end local v7           #label:Ljava/lang/String;
    :pswitch_3
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 622
    new-instance v9, Ljava/lang/IllegalArgumentException;

    const-string v10, "selection must be empty"

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 625
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v25

    .line 626
    .local v25, messageId:J
    const-string v9, "Gmail"

    const-string v10, "MailProvider.delete(): removing local message %d"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v9, v10, v11}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 627
    move-wide/from16 v0, v25

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gm/provider/MailEngine;->expungeLocalMessage(J)I

    move-result v18

    .line 628
    .local v18, count:I
    goto/16 :goto_0

    .line 631
    .end local v18           #count:I
    .end local v25           #messageId:J
    :pswitch_4
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 632
    new-instance v9, Ljava/lang/IllegalArgumentException;

    const-string v10, "selection must be empty"

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 634
    :cond_6
    if-nez p3, :cond_7

    .line 635
    new-instance v9, Ljava/lang/IllegalArgumentException;

    const-string v10, "selection Args must be specified"

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 637
    :cond_7
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v27

    .line 638
    .local v27, messageIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Long;>;"
    move-object/from16 v17, p3

    .local v17, arr$:[Ljava/lang/String;
    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v20, v0

    .local v20, len$:I
    const/16 v19, 0x0

    .local v19, i$:I
    :goto_1
    move/from16 v0, v19

    move/from16 v1, v20

    if-ge v0, v1, :cond_8

    aget-object v24, v17, v19

    .line 639
    .local v24, message:Ljava/lang/String;
    invoke-static/range {v24 .. v24}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v0, v27

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 638
    add-int/lit8 v19, v19, 0x1

    goto :goto_1

    .line 641
    .end local v24           #message:Ljava/lang/String;
    :cond_8
    move-object/from16 v0, v27

    invoke-virtual {v2, v0}, Lcom/google/android/gm/provider/MailEngine;->expungeLocalMessages(Ljava/util/List;)I

    move-result v18

    .line 642
    .restart local v18       #count:I
    goto/16 :goto_0

    .line 645
    .end local v17           #arr$:[Ljava/lang/String;
    .end local v18           #count:I
    .end local v19           #i$:I
    .end local v20           #len$:I
    .end local v27           #messageIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Long;>;"
    :pswitch_5
    move-object/from16 v0, p1

    invoke-static {v2, v0}, Lcom/google/android/gm/provider/MailProvider;->attachmentRequestForUri(Lcom/google/android/gm/provider/MailEngine;Landroid/net/Uri;)Lcom/google/android/gm/provider/MailProvider$AttachmentRequest;

    move-result-object v28

    .line 646
    .local v28, request:Lcom/google/android/gm/provider/MailProvider$AttachmentRequest;
    if-nez v28, :cond_9

    const/16 v18, 0x0

    goto/16 :goto_0

    .line 647
    :cond_9
    invoke-virtual {v2}, Lcom/google/android/gm/provider/MailEngine;->getAttachmentManager()Lcom/google/android/gm/provider/AttachmentManager;

    move-result-object v8

    .line 648
    .local v8, attachmentManager:Lcom/google/android/gm/provider/AttachmentManager;
    move-object/from16 v0, v28

    iget-object v9, v0, Lcom/google/android/gm/provider/MailProvider$AttachmentRequest;->message:Lcom/google/android/gm/provider/MailSync$Message;

    iget-wide v9, v9, Lcom/google/android/gm/provider/MailSync$Message;->conversationId:J

    move-object/from16 v0, v28

    iget-object v11, v0, Lcom/google/android/gm/provider/MailProvider$AttachmentRequest;->message:Lcom/google/android/gm/provider/MailSync$Message;

    iget-wide v11, v11, Lcom/google/android/gm/provider/MailSync$Message;->messageId:J

    move-object/from16 v0, v28

    iget-object v13, v0, Lcom/google/android/gm/provider/MailProvider$AttachmentRequest;->partId:Ljava/lang/String;

    move-object/from16 v0, v28

    iget v14, v0, Lcom/google/android/gm/provider/MailProvider$AttachmentRequest;->rendition:I

    const/4 v15, 0x0

    invoke-virtual/range {v8 .. v15}, Lcom/google/android/gm/provider/AttachmentManager;->cancelDownloadRequest(JJLjava/lang/String;IZ)I

    move-result v18

    goto/16 :goto_0

    .line 582
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method getOrMakeMailEngine(Ljava/lang/String;)Lcom/google/android/gm/provider/MailEngine;
    .locals 2
    .parameter "account"

    .prologue
    .line 245
    iget-object v0, p0, Lcom/google/android/gm/provider/MailProvider;->mBoundAccount:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/google/android/gm/provider/MailProvider;->mBoundAccount:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/google/android/gm/provider/MailProvider;->mBoundEngine:Lcom/google/android/gm/provider/MailEngine;

    .line 256
    :goto_0
    return-object v0

    .line 249
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must request bound account"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 254
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "account is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gm/provider/MailEngine;->getOrMakeMailEngine(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gm/provider/MailEngine;

    move-result-object v0

    goto :goto_0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 8
    .parameter "url"

    .prologue
    const/4 v5, 0x0

    .line 451
    sget-object v6, Lcom/google/android/gm/provider/MailProvider;->sUrlMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v6, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v3

    .line 452
    .local v3, match:I
    sparse-switch v3, :sswitch_data_0

    .line 465
    :cond_0
    :goto_0
    return-object v5

    .line 454
    :sswitch_0
    const-string v5, "com.google.android.gm/conversations"

    goto :goto_0

    .line 456
    :sswitch_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 457
    .local v0, account:Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/google/android/gm/provider/MailProvider;->getOrMakeMailEngine(Ljava/lang/String;)Lcom/google/android/gm/provider/MailEngine;

    move-result-object v2

    .line 459
    .local v2, mailEngine:Lcom/google/android/gm/provider/MailEngine;
    invoke-static {v2, p1}, Lcom/google/android/gm/provider/MailProvider;->attachmentRequestForUri(Lcom/google/android/gm/provider/MailEngine;Landroid/net/Uri;)Lcom/google/android/gm/provider/MailProvider$AttachmentRequest;

    move-result-object v4

    .line 460
    .local v4, request:Lcom/google/android/gm/provider/MailProvider$AttachmentRequest;
    if-eqz v4, :cond_0

    .line 461
    iget-object v5, v4, Lcom/google/android/gm/provider/MailProvider$AttachmentRequest;->message:Lcom/google/android/gm/provider/MailSync$Message;

    iget-object v6, v4, Lcom/google/android/gm/provider/MailProvider$AttachmentRequest;->partId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gm/provider/MailSync$Message;->getAttachmentOrNull(Ljava/lang/String;)Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    move-result-object v1

    .line 462
    .local v1, attachment:Lcom/google/android/gm/provider/uiprovider/GmailAttachment;
    invoke-virtual {v1}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->getContentType()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 452
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xb -> :sswitch_1
    .end sparse-switch
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 16
    .parameter "url"
    .parameter "values"

    .prologue
    .line 508
    const-string v7, "Gmail"

    const/4 v12, 0x3

    invoke-static {v7, v12}, Lcom/google/android/gm/provider/LogUtils;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 509
    const-string v7, "Gmail"

    const-string v12, "MailProvider.insert: %s(%s)"

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static/range {p1 .. p1}, Lcom/google/android/gm/provider/LogUtils;->contentUriToString(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    aput-object p2, v13, v14

    invoke-static {v7, v12, v13}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 513
    :cond_0
    sget-object v7, Lcom/google/android/gm/provider/MailProvider;->sUrlMatcher:Landroid/content/UriMatcher;

    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v11

    .line 515
    .local v11, match:I
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v7

    const/4 v12, 0x0

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 516
    .local v8, account:Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/google/android/gm/provider/MailProvider;->getOrMakeMailEngine(Ljava/lang/String;)Lcom/google/android/gm/provider/MailEngine;

    move-result-object v1

    .line 519
    .local v1, mailEngine:Lcom/google/android/gm/provider/MailEngine;
    invoke-static {v8}, Lcom/google/android/gm/provider/MailIndexerService;->onContentProviderAccess(Ljava/lang/String;)V

    .line 521
    sparse-switch v11, :sswitch_data_0

    .line 569
    new-instance v7, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v7, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 523
    :sswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v7

    const/4 v12, 0x2

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 524
    .local v9, localMessageId:J
    invoke-virtual/range {p2 .. p2}, Landroid/content/ContentValues;->size()I

    move-result v7

    const/4 v12, 0x1

    if-eq v7, v12, :cond_1

    .line 525
    new-instance v7, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {p2 .. p2}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v7, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 527
    :cond_1
    const-string v7, "canonicalName"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 528
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v12, "values must have \'canonicalName\'"

    invoke-direct {v7, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 531
    :cond_2
    const-string v7, "canonicalName"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 532
    .local v6, label:Ljava/lang/String;
    const-string v7, "Gmail"

    const-string v12, "MailProvider.insert(): adding label %s to local message %d"

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v6, v13, v14

    const/4 v14, 0x1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v7, v12, v13}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 534
    invoke-static {v6}, Lcom/google/android/gm/provider/Gmail;->isLabelUserSettable(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 535
    new-instance v7, Ljava/lang/IllegalArgumentException;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "label is not user-settable: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v7, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 537
    :cond_3
    const/4 v7, 0x1

    invoke-virtual {v1, v9, v10, v6, v7}, Lcom/google/android/gm/provider/MailEngine;->setLabelOnLocalMessage(JLjava/lang/String;Z)V

    .line 538
    invoke-static {v8, v9, v10, v6}, Lcom/google/android/gm/provider/Gmail;->getMessageLabelUri(Ljava/lang/String;JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 566
    .end local v6           #label:Ljava/lang/String;
    .end local v9           #localMessageId:J
    :goto_0
    return-object v7

    .line 541
    :sswitch_1
    const-wide/16 v12, 0x0

    move-object/from16 v0, p2

    invoke-static {v1, v12, v13, v0}, Lcom/google/android/gm/provider/MailProvider;->sendOrSaveDraft(Lcom/google/android/gm/provider/MailEngine;JLandroid/content/ContentValues;)J

    move-result-wide v9

    .line 542
    .restart local v9       #localMessageId:J
    const-string v7, "Gmail"

    const-string v12, "MailProvider.insert(): added local message %d"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v7, v12, v13}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 543
    invoke-static {v8, v9, v10}, Lcom/google/android/gm/provider/Gmail;->getMessageByIdUri(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v7

    goto :goto_0

    .line 546
    .end local v9           #localMessageId:J
    :sswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v7

    const/4 v12, 0x2

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 547
    .local v2, conversationId:J
    const-string v7, "canonicalName"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 548
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v12, "values must have \'canonicalName\'"

    invoke-direct {v7, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 551
    :cond_4
    const-string v7, "canonicalName"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 552
    .restart local v6       #label:Ljava/lang/String;
    const-string v7, "maxMessageId"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 553
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v12, "values must have \'maxMessageId\'"

    invoke-direct {v7, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 556
    :cond_5
    const-string v7, "maxMessageId"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 557
    .local v4, maxMessageId:J
    invoke-virtual/range {p2 .. p2}, Landroid/content/ContentValues;->size()I

    move-result v7

    const/4 v12, 0x2

    if-eq v7, v12, :cond_6

    .line 558
    new-instance v7, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {p2 .. p2}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v7, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 560
    :cond_6
    const-string v7, "Gmail"

    const-string v12, "MailProvider.insert(): adding label %s to conversation %d,maxMessageId %d"

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v6, v13, v14

    const/4 v14, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v7, v12, v13}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 562
    invoke-static {v6}, Lcom/google/android/gm/provider/Gmail;->isLabelUserSettable(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 563
    new-instance v7, Ljava/lang/IllegalArgumentException;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "label is not user-settable: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v7, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 565
    :cond_7
    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gm/provider/MailEngine;->setLabelOnConversation(JJLjava/lang/String;Z)V

    .line 566
    invoke-static {v8, v2, v3, v6}, Lcom/google/android/gm/provider/Gmail;->getConversationLabelUri(Ljava/lang/String;JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    goto/16 :goto_0

    .line 521
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x6 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public onAccountsUpdated([Landroid/accounts/Account;)V
    .locals 1
    .parameter "accounts"

    .prologue
    .line 210
    iget-object v0, p0, Lcom/google/android/gm/provider/MailProvider;->mAppDataSearch:Lcom/google/android/gm/provider/AppDataSearch;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/google/android/gm/provider/MailProvider;->mAppDataSearch:Lcom/google/android/gm/provider/AppDataSearch;

    invoke-virtual {v0, p1}, Lcom/google/android/gm/provider/AppDataSearch;->onAccountsUpdated([Landroid/accounts/Account;)V

    .line 213
    :cond_0
    return-void
.end method

.method public onCreate()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 186
    sput-object p0, Lcom/google/android/gm/provider/MailProvider;->sThis:Lcom/google/android/gm/provider/MailProvider;

    .line 188
    sget-boolean v2, Lcom/google/android/gm/provider/MailProvider;->sMailProviderTestBaseInvocation:Z

    if-nez v2, :cond_0

    .line 191
    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gm/provider/AppDataSearch;->createIfAvailable(Landroid/content/Context;)Lcom/google/android/gm/provider/AppDataSearch;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gm/provider/MailProvider;->mAppDataSearch:Lcom/google/android/gm/provider/AppDataSearch;

    .line 194
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "AccountManager Listener"

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 196
    .local v0, handlerThread:Landroid/os/HandlerThread;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 197
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/google/android/gm/provider/MailProvider;->mHandler:Landroid/os/Handler;

    .line 199
    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gm/provider/MailProvider;->mContentResolver:Landroid/content/ContentResolver;

    .line 200
    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gm/provider/MailProvider;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, p0, v3, v4}, Landroid/accounts/AccountManager;->addOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;Landroid/os/Handler;Z)V

    .line 202
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gm.intent.ACTION_PROVIDER_CREATED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 203
    .local v1, intent:Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 204
    return v4
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 16
    .parameter "uri"
    .parameter "mode"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 729
    const-string v1, "Gmail"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/google/android/gm/provider/LogUtils;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 730
    const-string v1, "Gmail"

    const-string v2, "MailProvider.openFile: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static/range {p1 .. p1}, Lcom/google/android/gm/provider/LogUtils;->contentUriToString(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 732
    :cond_0
    sget-object v1, Lcom/google/android/gm/provider/MailProvider;->sUrlMatcher:Landroid/content/UriMatcher;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v13

    .line 733
    .local v13, match:I
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v15

    .line 734
    .local v15, segments:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    const/4 v1, 0x0

    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 735
    .local v9, account:Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/google/android/gm/provider/MailProvider;->getOrMakeMailEngine(Ljava/lang/String;)Lcom/google/android/gm/provider/MailEngine;

    move-result-object v12

    .line 736
    .local v12, mailEngine:Lcom/google/android/gm/provider/MailEngine;
    packed-switch v13, :pswitch_data_0

    .line 756
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported uri in openFile: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 738
    :pswitch_0
    move-object/from16 v0, p1

    invoke-static {v12, v0}, Lcom/google/android/gm/provider/MailProvider;->attachmentRequestForUri(Lcom/google/android/gm/provider/MailEngine;Landroid/net/Uri;)Lcom/google/android/gm/provider/MailProvider$AttachmentRequest;

    move-result-object v14

    .line 739
    .local v14, request:Lcom/google/android/gm/provider/MailProvider$AttachmentRequest;
    if-nez v14, :cond_1

    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1}, Ljava/io/FileNotFoundException;-><init>()V

    throw v1

    .line 741
    :cond_1
    :try_start_0
    invoke-virtual {v12}, Lcom/google/android/gm/provider/MailEngine;->getAttachmentManager()Lcom/google/android/gm/provider/AttachmentManager;

    move-result-object v1

    iget-object v2, v14, Lcom/google/android/gm/provider/MailProvider$AttachmentRequest;->message:Lcom/google/android/gm/provider/MailSync$Message;

    iget-wide v2, v2, Lcom/google/android/gm/provider/MailSync$Message;->conversationId:J

    iget-object v4, v14, Lcom/google/android/gm/provider/MailProvider$AttachmentRequest;->message:Lcom/google/android/gm/provider/MailSync$Message;

    iget-wide v4, v4, Lcom/google/android/gm/provider/MailSync$Message;->messageId:J

    iget-object v6, v14, Lcom/google/android/gm/provider/MailProvider$AttachmentRequest;->partId:Ljava/lang/String;

    iget v7, v14, Lcom/google/android/gm/provider/MailProvider$AttachmentRequest;->rendition:I

    iget-boolean v8, v14, Lcom/google/android/gm/provider/MailProvider$AttachmentRequest;->saveToSd:Z

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gm/provider/AttachmentManager;->openAttachment(JJLjava/lang/String;IZ)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 752
    :goto_0
    return-object v1

    .line 744
    :catch_0
    move-exception v11

    .line 746
    .local v11, e:Ljava/io/FileNotFoundException;
    iget-object v1, v14, Lcom/google/android/gm/provider/MailProvider$AttachmentRequest;->message:Lcom/google/android/gm/provider/MailSync$Message;

    iget-object v2, v14, Lcom/google/android/gm/provider/MailProvider$AttachmentRequest;->partId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gm/provider/MailSync$Message;->getAttachmentOrNull(Ljava/lang/String;)Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    move-result-object v10

    .line 748
    .local v10, attachment:Lcom/google/android/gm/provider/uiprovider/GmailAttachment;
    if-nez v10, :cond_2

    .line 749
    new-instance v1, Ljava/io/FileNotFoundException;

    const-string v2, "Failed to open local attachment. Attachment not found"

    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 752
    :cond_2
    invoke-static {v10}, Lcom/google/android/gm/provider/MailEngine;->openLocalAttachment(Lcom/google/android/gm/provider/uiprovider/GmailAttachment;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    goto :goto_0

    .line 736
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 43
    .parameter "url"
    .parameter "projection"
    .parameter "selection"
    .parameter "selectionArgs"
    .parameter "sortOrder"

    .prologue
    .line 262
    const-string v5, "Gmail"

    const/16 v39, 0x3

    move/from16 v0, v39

    invoke-static {v5, v0}, Lcom/google/android/gm/provider/LogUtils;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 263
    const-string v5, "Gmail"

    const-string v39, "MailProvider.query: %s(%s, %s)"

    const/16 v40, 0x3

    move/from16 v0, v40

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v40, v0

    const/16 v41, 0x0

    invoke-static/range {p1 .. p1}, Lcom/google/android/gm/provider/LogUtils;->contentUriToString(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v42

    aput-object v42, v40, v41

    const/16 v41, 0x1

    aput-object p3, v40, v41

    const/16 v41, 0x2

    invoke-static/range {p4 .. p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v42

    aput-object v42, v40, v41

    move-object/from16 v0, v39

    move-object/from16 v1, v40

    invoke-static {v5, v0, v1}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 267
    :cond_0
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 268
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v39, "sortOrder must be empty"

    move-object/from16 v0, v39

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 271
    :cond_1
    sget-object v5, Lcom/google/android/gm/provider/MailProvider;->sUrlMatcher:Landroid/content/UriMatcher;

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v30

    .line 273
    .local v30, match:I
    const/16 v5, 0x18

    move/from16 v0, v30

    if-ne v0, v5, :cond_3

    .line 274
    invoke-static/range {p1 .. p1}, Lcom/google/android/gm/provider/MailProvider;->getAccountQueryResultCursor(Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v34

    .line 446
    :cond_2
    :goto_0
    return-object v34

    .line 277
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    const/16 v39, 0x0

    move/from16 v0, v39

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 281
    .local v10, account:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gm/provider/MailProvider;->mBoundAccount:Ljava/lang/String;

    if-eqz v5, :cond_4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gm/provider/MailProvider;->mBoundAccount:Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 282
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/google/android/gm/provider/MailProvider;->bindAccount(Ljava/lang/String;)V

    .line 285
    :cond_4
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/google/android/gm/provider/MailProvider;->getOrMakeMailEngine(Ljava/lang/String;)Lcom/google/android/gm/provider/MailEngine;

    move-result-object v4

    .line 288
    .local v4, mailEngine:Lcom/google/android/gm/provider/MailEngine;
    const/16 v37, 0x1

    .line 291
    .local v37, setNotificationUri:Z
    invoke-static {v10}, Lcom/google/android/gm/provider/MailIndexerService;->onContentProviderAccess(Ljava/lang/String;)V

    .line 293
    packed-switch v30, :pswitch_data_0

    .line 434
    :pswitch_0
    const/16 v34, 0x0

    .line 437
    .local v34, result:Landroid/database/Cursor;
    :goto_1
    if-eqz v34, :cond_2

    if-eqz v37, :cond_2

    .line 443
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gm/provider/MailProvider;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {v10}, Lcom/google/android/gm/provider/Gmail;->getBaseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v39

    move-object/from16 v0, v34

    move-object/from16 v1, v39

    invoke-interface {v0, v5, v1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    goto :goto_0

    .line 295
    .end local v34           #result:Landroid/database/Cursor;
    :pswitch_1
    move-object/from16 v0, p4

    invoke-virtual {v4, v10, v0}, Lcom/google/android/gm/provider/MailEngine;->getCursorForSearch(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v34

    .line 296
    .restart local v34       #result:Landroid/database/Cursor;
    const/16 v37, 0x0

    .line 297
    goto :goto_1

    .line 299
    .end local v34           #result:Landroid/database/Cursor;
    :pswitch_2
    if-eqz p3, :cond_5

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_6

    .line 300
    :cond_5
    const-string p3, "label:^i"

    .line 302
    :cond_6
    const-string v5, "limit"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 310
    .local v18, conversationLimitStr:Ljava/lang/String;
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v39

    move/from16 v0, v39

    if-eq v5, v0, :cond_7

    const/16 v20, 0x1

    .line 311
    .local v20, externalCallerMode:Z
    :goto_2
    if-eqz v18, :cond_8

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v26

    .line 314
    .local v26, limit:Ljava/lang/Integer;
    :goto_3
    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, v26

    move/from16 v3, v20

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/google/android/gm/provider/MailEngine;->getConversationCursorForQuery(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Z)Landroid/database/Cursor;

    move-result-object v34

    .line 316
    .restart local v34       #result:Landroid/database/Cursor;
    goto :goto_1

    .line 310
    .end local v20           #externalCallerMode:Z
    .end local v26           #limit:Ljava/lang/Integer;
    .end local v34           #result:Landroid/database/Cursor;
    :cond_7
    const/16 v20, 0x0

    goto :goto_2

    .line 311
    .restart local v20       #externalCallerMode:Z
    :cond_8
    const/16 v26, 0x0

    goto :goto_3

    .line 318
    .end local v18           #conversationLimitStr:Ljava/lang/String;
    .end local v20           #externalCallerMode:Z
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    const/16 v39, 0x2

    move/from16 v0, v39

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 319
    .local v6, conversationId:J
    const-string v5, "1"

    const-string v39, "useCache"

    move-object/from16 v0, p1

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v0, v39

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 320
    .local v8, useCache:Z
    const-string v5, "1"

    const-string v39, "useMatrixCursor"

    move-object/from16 v0, p1

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v0, v39

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .local v9, useMatrixCursor:Z
    move-object/from16 v5, p2

    .line 322
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gm/provider/MailEngine;->getMessageCursorForConversationId([Ljava/lang/String;JZZ)Landroid/database/Cursor;

    move-result-object v34

    .line 324
    .restart local v34       #result:Landroid/database/Cursor;
    goto/16 :goto_1

    .line 327
    .end local v6           #conversationId:J
    .end local v8           #useCache:Z
    .end local v9           #useMatrixCursor:Z
    .end local v34           #result:Landroid/database/Cursor;
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    const/16 v39, 0x2

    move/from16 v0, v39

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 328
    .restart local v6       #conversationId:J
    invoke-virtual {v4}, Lcom/google/android/gm/provider/MailEngine;->getAttachmentManager()Lcom/google/android/gm/provider/AttachmentManager;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-virtual {v5, v6, v7, v0}, Lcom/google/android/gm/provider/AttachmentManager;->queryForConversation(J[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v34

    .line 330
    .restart local v34       #result:Landroid/database/Cursor;
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gm/provider/MailProvider;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {v10, v6, v7}, Lcom/google/android/gm/provider/Gmail;->getAttachmentsForConversationUri(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v39

    move-object/from16 v0, v34

    move-object/from16 v1, v39

    invoke-interface {v0, v5, v1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 332
    const/16 v37, 0x0

    .line 333
    goto/16 :goto_1

    .line 335
    .end local v6           #conversationId:J
    .end local v34           #result:Landroid/database/Cursor;
    :pswitch_5
    invoke-static/range {p3 .. p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v31

    .line 336
    .local v31, messageId:J
    move-object/from16 v0, p2

    move-wide/from16 v1, v31

    invoke-virtual {v4, v0, v1, v2}, Lcom/google/android/gm/provider/MailEngine;->getMessageCursorForMessageId([Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v34

    .line 337
    .restart local v34       #result:Landroid/database/Cursor;
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gm/provider/MailProvider;->mContentResolver:Landroid/content/ContentResolver;

    move-object/from16 v0, v34

    move-object/from16 v1, p1

    invoke-interface {v0, v5, v1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 338
    const/16 v37, 0x0

    .line 339
    goto/16 :goto_1

    .line 342
    .end local v31           #messageId:J
    .end local v34           #result:Landroid/database/Cursor;
    :pswitch_6
    invoke-static/range {p1 .. p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v28

    .line 343
    .local v28, localMessageId:J
    move-object/from16 v0, p2

    move-wide/from16 v1, v28

    invoke-virtual {v4, v0, v1, v2}, Lcom/google/android/gm/provider/MailEngine;->getMessageCursorForLocalMessageId([Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v34

    .line 345
    .restart local v34       #result:Landroid/database/Cursor;
    goto/16 :goto_1

    .line 348
    .end local v28           #localMessageId:J
    .end local v34           #result:Landroid/database/Cursor;
    :pswitch_7
    invoke-static/range {p1 .. p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v35

    .line 349
    .local v35, serverMessageId:J
    move-object/from16 v0, p2

    move-wide/from16 v1, v35

    invoke-virtual {v4, v0, v1, v2}, Lcom/google/android/gm/provider/MailEngine;->getMessageCursorForMessageId([Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v34

    .line 351
    .restart local v34       #result:Landroid/database/Cursor;
    goto/16 :goto_1

    .line 355
    .end local v34           #result:Landroid/database/Cursor;
    .end local v35           #serverMessageId:J
    :pswitch_8
    move-object/from16 v0, p1

    invoke-static {v4, v0}, Lcom/google/android/gm/provider/MailProvider;->attachmentRequestForUri(Lcom/google/android/gm/provider/MailEngine;Landroid/net/Uri;)Lcom/google/android/gm/provider/MailProvider$AttachmentRequest;

    move-result-object v33

    .line 356
    .local v33, request:Lcom/google/android/gm/provider/MailProvider$AttachmentRequest;
    if-nez v33, :cond_9

    const/16 v34, 0x0

    goto/16 :goto_0

    .line 357
    :cond_9
    move-object/from16 v0, v33

    iget-object v5, v0, Lcom/google/android/gm/provider/MailProvider$AttachmentRequest;->message:Lcom/google/android/gm/provider/MailSync$Message;

    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/google/android/gm/provider/MailProvider$AttachmentRequest;->partId:Ljava/lang/String;

    move-object/from16 v39, v0

    move-object/from16 v0, v39

    invoke-virtual {v5, v0}, Lcom/google/android/gm/provider/MailSync$Message;->getAttachmentOrNull(Ljava/lang/String;)Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    move-result-object v12

    .line 360
    .local v12, attachment:Lcom/google/android/gm/provider/uiprovider/GmailAttachment;
    if-eqz p2, :cond_a

    move-object/from16 v13, p2

    .line 364
    .local v13, attachmentProjection:[Ljava/lang/String;
    :goto_4
    new-instance v19, Lcom/android/mail/utils/MatrixCursorWithCachedColumns;

    move-object/from16 v0, v19

    invoke-direct {v0, v13}, Lcom/android/mail/utils/MatrixCursorWithCachedColumns;-><init>([Ljava/lang/String;)V

    .line 365
    .local v19, cursor:Landroid/database/MatrixCursor;
    invoke-virtual/range {v19 .. v19}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v15

    .line 368
    .local v15, builder:Landroid/database/MatrixCursor$RowBuilder;
    move-object v11, v13

    .local v11, arr$:[Ljava/lang/String;
    array-length v0, v11

    move/from16 v25, v0

    .local v25, len$:I
    const/16 v22, 0x0

    .local v22, i$:I
    :goto_5
    move/from16 v0, v22

    move/from16 v1, v25

    if-ge v0, v1, :cond_d

    aget-object v17, v11, v22

    .line 369
    .local v17, column:Ljava/lang/String;
    const-string v5, "_display_name"

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 370
    invoke-virtual {v12}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 368
    :goto_6
    add-int/lit8 v22, v22, 0x1

    goto :goto_5

    .line 360
    .end local v11           #arr$:[Ljava/lang/String;
    .end local v13           #attachmentProjection:[Ljava/lang/String;
    .end local v15           #builder:Landroid/database/MatrixCursor$RowBuilder;
    .end local v17           #column:Ljava/lang/String;
    .end local v19           #cursor:Landroid/database/MatrixCursor;
    .end local v22           #i$:I
    .end local v25           #len$:I
    :cond_a
    const/4 v5, 0x2

    new-array v13, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v39, "_display_name"

    aput-object v39, v13, v5

    const/4 v5, 0x1

    const-string v39, "_size"

    aput-object v39, v13, v5

    goto :goto_4

    .line 371
    .restart local v11       #arr$:[Ljava/lang/String;
    .restart local v13       #attachmentProjection:[Ljava/lang/String;
    .restart local v15       #builder:Landroid/database/MatrixCursor$RowBuilder;
    .restart local v17       #column:Ljava/lang/String;
    .restart local v19       #cursor:Landroid/database/MatrixCursor;
    .restart local v22       #i$:I
    .restart local v25       #len$:I
    :cond_b
    const-string v5, "_size"

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    move-object/from16 v0, v33

    iget v5, v0, Lcom/google/android/gm/provider/MailProvider$AttachmentRequest;->rendition:I

    const/16 v39, 0x1

    move/from16 v0, v39

    if-ne v5, v0, :cond_c

    .line 376
    iget v5, v12, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->size:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v15, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_6

    .line 378
    :cond_c
    const/4 v5, 0x0

    invoke-virtual {v15, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_6

    .line 381
    .end local v17           #column:Ljava/lang/String;
    :cond_d
    move-object/from16 v34, v19

    .line 382
    .restart local v34       #result:Landroid/database/Cursor;
    goto/16 :goto_1

    .line 386
    .end local v11           #arr$:[Ljava/lang/String;
    .end local v12           #attachment:Lcom/google/android/gm/provider/uiprovider/GmailAttachment;
    .end local v13           #attachmentProjection:[Ljava/lang/String;
    .end local v15           #builder:Landroid/database/MatrixCursor$RowBuilder;
    .end local v19           #cursor:Landroid/database/MatrixCursor;
    .end local v22           #i$:I
    .end local v25           #len$:I
    .end local v33           #request:Lcom/google/android/gm/provider/MailProvider$AttachmentRequest;
    .end local v34           #result:Landroid/database/Cursor;
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    const/16 v39, 0x2

    move/from16 v0, v39

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v39

    const-wide/16 v41, 0x0

    cmp-long v5, v39, v41

    if-eqz v5, :cond_f

    const/16 v38, 0x1

    .line 387
    .local v38, showHidden:Z
    :goto_7
    const-string v5, "before"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 388
    .local v14, beforeStr:Ljava/lang/String;
    const-string v5, "limit"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 389
    .local v27, limitStr:Ljava/lang/String;
    const-string v5, "canonicalName"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v21

    .line 392
    .local v21, filterLabels:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/google/android/gm/provider/MailEngine;->getLabelQueryBuilder([Ljava/lang/String;)Lcom/google/android/gm/provider/LabelQueryBuilder;

    move-result-object v5

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Lcom/google/android/gm/provider/LabelQueryBuilder;->filterCanonicalName(Ljava/util/List;)Lcom/google/android/gm/provider/LabelQueryBuilder;

    move-result-object v5

    move/from16 v0, v38

    invoke-virtual {v5, v0}, Lcom/google/android/gm/provider/LabelQueryBuilder;->showHidden(Z)Lcom/google/android/gm/provider/LabelQueryBuilder;

    move-result-object v15

    .line 396
    .local v15, builder:Lcom/google/android/gm/provider/LabelQueryBuilder;
    if-eqz v14, :cond_e

    .line 397
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v39

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    move-wide/from16 v0, v39

    invoke-virtual {v15, v0, v1, v5}, Lcom/google/android/gm/provider/LabelQueryBuilder;->setRecent(JI)Lcom/google/android/gm/provider/LabelQueryBuilder;

    .line 400
    :cond_e
    invoke-virtual {v15}, Lcom/google/android/gm/provider/LabelQueryBuilder;->query()Landroid/database/Cursor;

    move-result-object v34

    .line 401
    .restart local v34       #result:Landroid/database/Cursor;
    goto/16 :goto_1

    .line 386
    .end local v14           #beforeStr:Ljava/lang/String;
    .end local v15           #builder:Lcom/google/android/gm/provider/LabelQueryBuilder;
    .end local v21           #filterLabels:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    .end local v27           #limitStr:Ljava/lang/String;
    .end local v34           #result:Landroid/database/Cursor;
    .end local v38           #showHidden:Z
    :cond_f
    const/16 v38, 0x0

    goto :goto_7

    .line 405
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    const/16 v39, 0x2

    move/from16 v0, v39

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    .line 406
    .local v16, canonicalName:Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    const/16 v39, 0x3

    move/from16 v0, v39

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v39

    const-wide/16 v41, 0x0

    cmp-long v5, v39, v41

    if-eqz v5, :cond_10

    const/16 v38, 0x1

    .line 407
    .restart local v38       #showHidden:Z
    :goto_8
    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/google/android/gm/provider/MailEngine;->getLabelQueryBuilder([Ljava/lang/String;)Lcom/google/android/gm/provider/LabelQueryBuilder;

    move-result-object v5

    invoke-static/range {v16 .. v16}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v39

    move-object/from16 v0, v39

    invoke-virtual {v5, v0}, Lcom/google/android/gm/provider/LabelQueryBuilder;->filterCanonicalName(Ljava/util/List;)Lcom/google/android/gm/provider/LabelQueryBuilder;

    move-result-object v5

    move/from16 v0, v38

    invoke-virtual {v5, v0}, Lcom/google/android/gm/provider/LabelQueryBuilder;->showHidden(Z)Lcom/google/android/gm/provider/LabelQueryBuilder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gm/provider/LabelQueryBuilder;->query()Landroid/database/Cursor;

    move-result-object v34

    .line 411
    .restart local v34       #result:Landroid/database/Cursor;
    goto/16 :goto_1

    .line 406
    .end local v34           #result:Landroid/database/Cursor;
    .end local v38           #showHidden:Z
    :cond_10
    const/16 v38, 0x0

    goto :goto_8

    .line 415
    .end local v16           #canonicalName:Ljava/lang/String;
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    const/16 v39, 0x2

    move/from16 v0, v39

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    .line 416
    .local v23, labelId:J
    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/google/android/gm/provider/MailEngine;->getLabelQueryBuilder([Ljava/lang/String;)Lcom/google/android/gm/provider/LabelQueryBuilder;

    move-result-object v5

    move-wide/from16 v0, v23

    invoke-virtual {v5, v0, v1}, Lcom/google/android/gm/provider/LabelQueryBuilder;->labelId(J)Lcom/google/android/gm/provider/LabelQueryBuilder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gm/provider/LabelQueryBuilder;->query()Landroid/database/Cursor;

    move-result-object v34

    .line 419
    .restart local v34       #result:Landroid/database/Cursor;
    goto/16 :goto_1

    .line 423
    .end local v23           #labelId:J
    .end local v34           #result:Landroid/database/Cursor;
    :pswitch_c
    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/google/android/gm/provider/MailEngine;->getPublicSettingsCursor([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v34

    .line 424
    .restart local v34       #result:Landroid/database/Cursor;
    goto/16 :goto_1

    .line 427
    .end local v34           #result:Landroid/database/Cursor;
    :pswitch_d
    invoke-virtual {v4}, Lcom/google/android/gm/provider/MailEngine;->getStatusCursor()Landroid/database/Cursor;

    move-result-object v34

    .line 428
    .restart local v34       #result:Landroid/database/Cursor;
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gm/provider/MailProvider;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {v10}, Lcom/google/android/gm/provider/Gmail;->getStatusUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v39

    move-object/from16 v0, v34

    move-object/from16 v1, v39

    invoke-interface {v0, v5, v1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 429
    const/16 v37, 0x0

    .line 430
    goto/16 :goto_1

    .line 293
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_d
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public shutdown()V
    .locals 0

    .prologue
    .line 700
    invoke-static {}, Lcom/google/android/gm/provider/MailEngine;->clearMailEngines()V

    .line 701
    return-void
.end method

.method public unbindAccount()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 235
    iput-object v0, p0, Lcom/google/android/gm/provider/MailProvider;->mBoundAccount:Ljava/lang/String;

    .line 236
    iput-object v0, p0, Lcom/google/android/gm/provider/MailProvider;->mBoundEngine:Lcom/google/android/gm/provider/MailEngine;

    .line 237
    return-void
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 9
    .parameter "url"
    .parameter "values"
    .parameter "selection"
    .parameter "selectionArgs"

    .prologue
    .line 659
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 660
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v8, "selection must be empty"

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 663
    :cond_0
    const/4 v6, 0x0

    .line 665
    .local v6, numRowsModified:I
    sget-object v7, Lcom/google/android/gm/provider/MailProvider;->sUrlMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v7, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v5

    .line 666
    .local v5, match:I
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 667
    .local v0, account:Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/google/android/gm/provider/MailProvider;->getOrMakeMailEngine(Ljava/lang/String;)Lcom/google/android/gm/provider/MailEngine;

    move-result-object v4

    .line 670
    .local v4, mailEngine:Lcom/google/android/gm/provider/MailEngine;
    invoke-static {v0}, Lcom/google/android/gm/provider/MailIndexerService;->onContentProviderAccess(Ljava/lang/String;)V

    .line 672
    sparse-switch v5, :sswitch_data_0

    .line 692
    new-instance v7, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 674
    :sswitch_0
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    .line 675
    .local v2, localMessageId:J
    invoke-static {v4, v2, v3, p2}, Lcom/google/android/gm/provider/MailProvider;->sendOrSaveDraft(Lcom/google/android/gm/provider/MailEngine;JLandroid/content/ContentValues;)J

    .line 676
    const/4 v6, 0x1

    .line 695
    .end local v2           #localMessageId:J
    :cond_1
    :goto_0
    return v6

    .line 680
    :sswitch_1
    invoke-virtual {v4, p2}, Lcom/google/android/gm/provider/MailEngine;->setPublicSettings(Landroid/content/ContentValues;)Z

    move-result v1

    .line 681
    .local v1, changed:Z
    if-eqz v1, :cond_1

    .line 682
    const/4 v6, 0x1

    .line 683
    invoke-direct {p0, v0}, Lcom/google/android/gm/provider/MailProvider;->notifyDatasetChanged(Ljava/lang/String;)V

    goto :goto_0

    .line 688
    .end local v1           #changed:Z
    :sswitch_2
    invoke-virtual {v4, p2}, Lcom/google/android/gm/provider/MailEngine;->updateLabelsLastTouched(Landroid/content/ContentValues;)I

    move-result v6

    .line 689
    goto :goto_0

    .line 672
    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_0
        0xe -> :sswitch_1
        0x16 -> :sswitch_2
    .end sparse-switch
.end method
