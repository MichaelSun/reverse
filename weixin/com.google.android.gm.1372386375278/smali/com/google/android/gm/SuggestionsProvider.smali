.class public Lcom/google/android/gm/SuggestionsProvider;
.super Lcom/android/mail/providers/SuggestionsProvider;
.source "SuggestionsProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gm/SuggestionsProvider$AppDataSearchCursor;,
        Lcom/google/android/gm/SuggestionsProvider$ContactInfo;
    }
.end annotation


# static fields
.field static final CUSTOM_SUGGESTION_COLUMNS:[Ljava/lang/String;


# instance fields
.field private mEmptyIcon:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 34
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "suggest_text_1"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "suggest_intent_query"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "suggest_icon_1"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gm/SuggestionsProvider;->CUSTOM_SUGGESTION_COLUMNS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/android/mail/providers/SuggestionsProvider;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gm/SuggestionsProvider;->mEmptyIcon:Ljava/lang/String;

    .line 45
    return-void
.end method

.method static synthetic access$000(Lcom/google/android/gm/SuggestionsProvider;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/gm/SuggestionsProvider;->mEmptyIcon:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onCreate()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.resource://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gm/SuggestionsProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f020033

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/SuggestionsProvider;->mEmptyIcon:Ljava/lang/String;

    .line 51
    const-string v0, "com.google.android.gmail.SuggestionsProvider"

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gm/SuggestionsProvider;->setupSuggestions(Ljava/lang/String;I)V

    .line 52
    invoke-super {p0}, Lcom/android/mail/providers/SuggestionsProvider;->onCreate()Z

    .line 53
    return v2
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4
    .parameter "uri"
    .parameter "projection"
    .parameter "selection"
    .parameter "selectionArgs"
    .parameter "sortOrder"

    .prologue
    const/4 v3, 0x0

    .line 60
    invoke-super/range {p0 .. p5}, Lcom/android/mail/providers/SuggestionsProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 63
    .local v0, cursor:Landroid/database/Cursor;
    invoke-static {}, Lcom/google/android/gm/provider/MailProvider;->getAppDataSearch()Lcom/google/android/gm/provider/AppDataSearch;

    move-result-object v2

    if-eqz v2, :cond_0

    aget-object v2, p4, v3

    if-eqz v2, :cond_0

    .line 64
    aget-object v2, p4, v3

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 65
    .local v1, query:Ljava/lang/String;
    new-instance v2, Lcom/google/android/gm/SuggestionsProvider$AppDataSearchCursor;

    sget-object v3, Lcom/google/android/gm/SuggestionsProvider;->CUSTOM_SUGGESTION_COLUMNS:[Ljava/lang/String;

    invoke-direct {v2, p0, v3}, Lcom/google/android/gm/SuggestionsProvider$AppDataSearchCursor;-><init>(Lcom/google/android/gm/SuggestionsProvider;[Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gm/SuggestionsProvider$AppDataSearchCursor;->query(Ljava/lang/String;Landroid/database/Cursor;)Lcom/google/android/gm/SuggestionsProvider$AppDataSearchCursor;

    move-result-object v0

    .line 67
    .end local v1           #query:Ljava/lang/String;
    :cond_0
    return-object v0
.end method
