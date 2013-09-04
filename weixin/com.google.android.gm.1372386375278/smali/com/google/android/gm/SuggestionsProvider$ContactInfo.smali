.class Lcom/google/android/gm/SuggestionsProvider$ContactInfo;
.super Ljava/lang/Object;
.source "SuggestionsProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gm/SuggestionsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ContactInfo"
.end annotation


# instance fields
.field public final mDisplayText:Ljava/lang/String;

.field public final mIcon:Ljava/lang/String;

.field public final mSuggestion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter "displayText"
    .parameter "suggestion"
    .parameter "icon"

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/google/android/gm/SuggestionsProvider$ContactInfo;->mDisplayText:Ljava/lang/String;

    .line 73
    iput-object p2, p0, Lcom/google/android/gm/SuggestionsProvider$ContactInfo;->mSuggestion:Ljava/lang/String;

    .line 74
    iput-object p3, p0, Lcom/google/android/gm/SuggestionsProvider$ContactInfo;->mIcon:Ljava/lang/String;

    .line 75
    return-void
.end method
