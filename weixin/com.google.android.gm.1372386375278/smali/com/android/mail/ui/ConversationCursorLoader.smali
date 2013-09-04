.class public Lcom/android/mail/ui/ConversationCursorLoader;
.super Landroid/content/AsyncTaskLoader;
.source "ConversationCursorLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/content/AsyncTaskLoader",
        "<",
        "Lcom/android/mail/browse/ConversationCursor;",
        ">;"
    }
.end annotation


# static fields
.field private static final sLoaders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/mail/ui/ConversationCursorLoader;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mClosed:Z

.field private final mConversationCursor:Lcom/android/mail/browse/ConversationCursor;

.field private mInit:Z

.field private mInitialConversationLimit:Z

.field private final mName:Ljava/lang/String;

.field private mRetain:Z

.field private mRetained:Z

.field private final mUri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/mail/ui/ConversationCursorLoader;->sLoaders:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/android/mail/providers/Account;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 3
    .parameter "activity"
    .parameter "account"
    .parameter "uri"
    .parameter "name"

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1}, Landroid/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 36
    iput-boolean v0, p0, Lcom/android/mail/ui/ConversationCursorLoader;->mInit:Z

    .line 37
    iput-boolean v0, p0, Lcom/android/mail/ui/ConversationCursorLoader;->mClosed:Z

    .line 38
    iput-boolean v0, p0, Lcom/android/mail/ui/ConversationCursorLoader;->mRetain:Z

    .line 39
    iput-boolean v0, p0, Lcom/android/mail/ui/ConversationCursorLoader;->mRetained:Z

    .line 49
    iput-object p3, p0, Lcom/android/mail/ui/ConversationCursorLoader;->mUri:Landroid/net/Uri;

    .line 50
    iput-object p4, p0, Lcom/android/mail/ui/ConversationCursorLoader;->mName:Ljava/lang/String;

    .line 51
    const/high16 v0, 0x4

    invoke-virtual {p2, v0}, Lcom/android/mail/providers/Account;->supportsCapability(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mail/ui/ConversationCursorLoader;->mInitialConversationLimit:Z

    .line 54
    new-instance v0, Lcom/android/mail/browse/ConversationCursor;

    iget-object v1, p0, Lcom/android/mail/ui/ConversationCursorLoader;->mUri:Landroid/net/Uri;

    iget-boolean v2, p0, Lcom/android/mail/ui/ConversationCursorLoader;->mInitialConversationLimit:Z

    invoke-direct {v0, p1, v1, v2, p4}, Lcom/android/mail/browse/ConversationCursor;-><init>(Landroid/app/Activity;Landroid/net/Uri;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/android/mail/ui/ConversationCursorLoader;->mConversationCursor:Lcom/android/mail/browse/ConversationCursor;

    .line 56
    invoke-direct {p0}, Lcom/android/mail/ui/ConversationCursorLoader;->addLoader()V

    .line 57
    return-void
.end method

.method private addLoader()V
    .locals 0

    .prologue
    .line 76
    return-void
.end method


# virtual methods
.method public loadInBackground()Lcom/android/mail/browse/ConversationCursor;
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Lcom/android/mail/ui/ConversationCursorLoader;->mInit:Z

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/android/mail/ui/ConversationCursorLoader;->mConversationCursor:Lcom/android/mail/browse/ConversationCursor;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationCursor;->load()V

    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/ui/ConversationCursorLoader;->mInit:Z

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/ConversationCursorLoader;->mConversationCursor:Lcom/android/mail/browse/ConversationCursor;

    return-object v0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationCursorLoader;->loadInBackground()Lcom/android/mail/browse/ConversationCursor;

    move-result-object v0

    return-object v0
.end method

.method public onReset()V
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/android/mail/ui/ConversationCursorLoader;->mRetain:Z

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/android/mail/ui/ConversationCursorLoader;->mConversationCursor:Lcom/android/mail/browse/ConversationCursor;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationCursor;->disable()V

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/ui/ConversationCursorLoader;->mClosed:Z

    .line 105
    :cond_0
    return-void
.end method

.method protected onStartLoading()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 118
    iget-boolean v0, p0, Lcom/android/mail/ui/ConversationCursorLoader;->mClosed:Z

    if-eqz v0, :cond_1

    .line 119
    iput-boolean v1, p0, Lcom/android/mail/ui/ConversationCursorLoader;->mClosed:Z

    .line 120
    iget-object v0, p0, Lcom/android/mail/ui/ConversationCursorLoader;->mConversationCursor:Lcom/android/mail/browse/ConversationCursor;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationCursor;->load()V

    .line 121
    invoke-direct {p0}, Lcom/android/mail/ui/ConversationCursorLoader;->addLoader()V

    .line 131
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationCursorLoader;->forceLoad()V

    .line 132
    iget-object v0, p0, Lcom/android/mail/ui/ConversationCursorLoader;->mConversationCursor:Lcom/android/mail/browse/ConversationCursor;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationCursor;->resume()V

    .line 133
    return-void

    .line 125
    :cond_1
    iget-boolean v0, p0, Lcom/android/mail/ui/ConversationCursorLoader;->mRetained:Z

    if-eqz v0, :cond_0

    .line 126
    iput-boolean v1, p0, Lcom/android/mail/ui/ConversationCursorLoader;->mRetained:Z

    goto :goto_0
.end method

.method protected onStopLoading()V
    .locals 1

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationCursorLoader;->cancelLoad()Z

    .line 138
    iget-object v0, p0, Lcom/android/mail/ui/ConversationCursorLoader;->mConversationCursor:Lcom/android/mail/browse/ConversationCursor;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationCursor;->pause()V

    .line 139
    return-void
.end method
