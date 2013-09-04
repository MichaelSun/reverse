.class public abstract Lcom/google/apps/dots/android/dotslib/provider/SuggestionProvider;
.super Landroid/content/SearchRecentSuggestionsProvider;
.source "SuggestionProvider.java"


# static fields
.field public static final MODE:I = 0x1

.field private static authority:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/content/SearchRecentSuggestionsProvider;-><init>()V

    return-void
.end method

.method public static authority()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/SuggestionProvider;->authority:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/SuggestionProvider;->authority:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onCreate()Z
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/provider/SuggestionProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/apps/dots/android/dotslib/R$string;->search_suggestion_content_authority:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/provider/SuggestionProvider;->authority:Ljava/lang/String;

    .line 25
    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/SuggestionProvider;->authority:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/provider/SuggestionProvider;->setupSuggestions(Ljava/lang/String;I)V

    .line 26
    invoke-super {p0}, Landroid/content/SearchRecentSuggestionsProvider;->onCreate()Z

    move-result v0

    return v0
.end method
