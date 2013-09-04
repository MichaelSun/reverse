.class public Lcom/android/mail/EmailAddress;
.super Ljava/lang/Object;
.source "EmailAddress.java"


# static fields
.field public static final LOG_TAG:Ljava/lang/String;

.field private static final sEmailMatcher:Ljava/util/regex/Matcher;


# instance fields
.field private final mAddress:Ljava/lang/String;

.field private final mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    invoke-static {}, Lcom/android/mail/utils/LogTag;->getLogTag()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mail/EmailAddress;->LOG_TAG:Ljava/lang/String;

    .line 39
    const-string v0, "\\\"?([^\"<]*?)\\\"?\\s*<(.*)>"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    sput-object v0, Lcom/android/mail/EmailAddress;->sEmailMatcher:Ljava/util/regex/Matcher;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter "name"
    .parameter "address"

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/android/mail/EmailAddress;->mName:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/android/mail/EmailAddress;->mAddress:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public static declared-synchronized getEmailAddress(Ljava/lang/String;)Lcom/android/mail/EmailAddress;
    .locals 9
    .parameter "rawAddress"

    .prologue
    .line 62
    const-class v6, Lcom/android/mail/EmailAddress;

    monitor-enter v6

    if-nez p0, :cond_0

    .line 63
    :try_start_0
    sget-object v5, Lcom/android/mail/EmailAddress;->LOG_TAG:Ljava/lang/String;

    const-string v7, "null rawAddress in EmailAddress#getEmailAddress"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lcom/android/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 64
    const-string p0, ""

    .line 66
    :cond_0
    sget-object v5, Lcom/android/mail/EmailAddress;->sEmailMatcher:Ljava/util/regex/Matcher;

    invoke-virtual {v5, p0}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 67
    .local v1, m:Ljava/util/regex/Matcher;
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 68
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 69
    .local v2, name:Ljava/lang/String;
    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 70
    .local v0, address:Ljava/lang/String;
    if-nez v2, :cond_1

    .line 71
    const-string v2, ""

    .line 75
    :goto_0
    if-nez v0, :cond_2

    .line 76
    const-string v0, ""

    .line 92
    :goto_1
    new-instance v5, Lcom/android/mail/EmailAddress;

    invoke-direct {v5, v2, v0}, Lcom/android/mail/EmailAddress;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    return-object v5

    .line 73
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 78
    :cond_2
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 82
    .end local v0           #address:Ljava/lang/String;
    .end local v2           #name:Ljava/lang/String;
    :cond_3
    invoke-static {p0}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v4

    .line 83
    .local v4, tokens:[Landroid/text/util/Rfc822Token;
    array-length v5, v4

    if-lez v5, :cond_5

    .line 84
    const/4 v5, 0x0

    aget-object v5, v4, v5

    invoke-virtual {v5}, Landroid/text/util/Rfc822Token;->getName()Ljava/lang/String;

    move-result-object v3

    .line 85
    .local v3, tokenizedName:Ljava/lang/String;
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 86
    .restart local v2       #name:Ljava/lang/String;
    :goto_2
    const/4 v5, 0x0

    aget-object v5, v4, v5

    invoke-virtual {v5}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    .restart local v0       #address:Ljava/lang/String;
    goto :goto_1

    .line 85
    .end local v0           #address:Ljava/lang/String;
    .end local v2           #name:Ljava/lang/String;
    :cond_4
    const-string v2, ""

    goto :goto_2

    .line 88
    .end local v3           #tokenizedName:Ljava/lang/String;
    :cond_5
    const-string v2, ""

    .line 89
    .restart local v2       #name:Ljava/lang/String;
    if-nez p0, :cond_6

    const-string v0, ""

    .restart local v0       #address:Ljava/lang/String;
    :goto_3
    goto :goto_1

    .end local v0           #address:Ljava/lang/String;
    :cond_6
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_3

    .line 62
    .end local v1           #m:Ljava/util/regex/Matcher;
    .end local v2           #name:Ljava/lang/String;
    .end local v4           #tokens:[Landroid/text/util/Rfc822Token;
    :catchall_0
    move-exception v5

    monitor-exit v6

    throw v5
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/android/mail/EmailAddress;->mAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/android/mail/EmailAddress;->mName:Ljava/lang/String;

    return-object v0
.end method
