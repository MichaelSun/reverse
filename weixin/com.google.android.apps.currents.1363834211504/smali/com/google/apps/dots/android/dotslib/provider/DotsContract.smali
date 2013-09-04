.class public Lcom/google/apps/dots/android/dotslib/provider/DotsContract;
.super Ljava/lang/Object;
.source "DotsContract.java"


# static fields
.field static final ALL_ANALYTICS_EVENTS:I = 0x2

.field static final ALL_APP_FAMILIES:I = 0x3

.field static final ALL_BREAKING_STORY_SUBSCRIPTIONS:I = 0x7

.field static final ALL_EDITIONS:I = 0x4

.field static final ALL_POSTS:I = 0x5

.field static final ALL_SUBSCRIPTIONS:I = 0x6

.field static final ANALYTICS_EVENT_ITEM:I = 0x1

.field static final APPLICATION_POSTS:I = 0x9

.field static final APP_FAMILY_ITEM:I = 0x8

.field static final ATTACHMENT:I = 0xb

.field static final ATTACHMENT_TRANSFORM:I = 0xc

.field static final BLOB:I = 0x15

.field static final BLOB_IDS:I = 0x14

.field static final BREAKING_STORY_SUBSCRIPTION_ITEM:I = 0x11

.field static final CONTENT_STATE:I = 0x13

.field static final EDITION_ITEM:I = 0xa

.field static final LIMITED_ATTACHMENT:I = 0x16

.field static final LIMITED_ATTACHMENT_TRANSFORM:I = 0x17

.field static final POST_ITEM:I = 0xd

.field static final SECTION_POSTS:I = 0xe

.field static final SQL:I = 0xf

.field static final SUBSCRIPTION_ITEM:I = 0x10

.field static final SYNCED_FILE:I = 0x12

.field static final WEBDATA_BY_APP_SECTION_IDS:I = 0x19

.field static final WEBDATA_BY_APP_SECTION_POST_FIELD_IDS:I = 0x18

.field private static uriMatcher:Landroid/content/UriMatcher;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static match(Landroid/net/Uri;)I
    .locals 1
    .parameter "uri"

    .prologue
    .line 85
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DotsContract;->uriMatcher()Landroid/content/UriMatcher;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    return v0
.end method

.method private static uriMatcher()Landroid/content/UriMatcher;
    .locals 5

    .prologue
    const/16 v4, 0xb

    .line 55
    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/DotsContract;->uriMatcher:Landroid/content/UriMatcher;

    if-nez v2, :cond_0

    .line 56
    new-instance v1, Landroid/content/UriMatcher;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Landroid/content/UriMatcher;-><init>(I)V

    .line 57
    .local v1, matcher:Landroid/content/UriMatcher;
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentUris;->contentAuthority()Ljava/lang/String;

    move-result-object v0

    .line 58
    .local v0, authority:Ljava/lang/String;
    const-string v2, "analytics_events/*"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    const-string v2, "analytics_events"

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    const-string v2, "appFamily"

    const/4 v3, 0x3

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    const-string v2, "appFamily/*"

    const/16 v3, 0x8

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    const-string v2, "attachment/"

    invoke-virtual {v1, v0, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    const-string v2, "attachment/*"

    invoke-virtual {v1, v0, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    const-string v2, "attachment/*/*"

    const/16 v3, 0xc

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    const-string v2, "breaking_story_subscriptions/*"

    const/16 v3, 0x11

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    const-string v2, "breaking_story_subscriptions"

    const/4 v3, 0x7

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    const-string v2, "content_state"

    const/16 v3, 0x13

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    const-string v2, "edition"

    const/4 v3, 0x4

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    const-string v2, "edition/*"

    const/16 v3, 0xa

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    const-string v2, "posts/application/*"

    const/16 v3, 0x9

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    const-string v2, "posts/section/*"

    const/16 v3, 0xe

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    const-string v2, "posts/*"

    const/16 v3, 0xd

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    const-string v2, "posts"

    const/4 v3, 0x5

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    const-string v2, "SQL/*"

    const/16 v3, 0xf

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    const-string v2, "subscriptions/*"

    const/16 v3, 0x10

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    const-string v2, "subscriptions"

    const/4 v3, 0x6

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    const-string v2, "synced/*"

    const/16 v3, 0x12

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    sput-object v1, Lcom/google/apps/dots/android/dotslib/provider/DotsContract;->uriMatcher:Landroid/content/UriMatcher;

    .line 81
    :cond_0
    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/DotsContract;->uriMatcher:Landroid/content/UriMatcher;

    return-object v2
.end method
