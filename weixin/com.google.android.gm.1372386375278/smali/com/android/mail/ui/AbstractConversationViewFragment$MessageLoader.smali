.class Lcom/android/mail/ui/AbstractConversationViewFragment$MessageLoader;
.super Lcom/android/mail/content/ObjectCursorLoader;
.source "AbstractConversationViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/mail/ui/AbstractConversationViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MessageLoader"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/mail/content/ObjectCursorLoader",
        "<",
        "Lcom/android/mail/browse/MessageCursor$ConversationMessage;",
        ">;"
    }
.end annotation


# instance fields
.field private mDeliveredFirstResults:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2
    .parameter "c"
    .parameter "messageListUri"

    .prologue
    .line 656
    sget-object v0, Lcom/android/mail/providers/UIProvider;->MESSAGE_PROJECTION:[Ljava/lang/String;

    sget-object v1, Lcom/android/mail/browse/MessageCursor$ConversationMessage;->FACTORY:Lcom/android/mail/content/CursorCreator;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/mail/content/ObjectCursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcom/android/mail/content/CursorCreator;)V

    .line 653
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mail/ui/AbstractConversationViewFragment$MessageLoader;->mDeliveredFirstResults:Z

    .line 657
    return-void
.end method


# virtual methods
.method public deliverResult(Lcom/android/mail/content/ObjectCursor;)V
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mail/content/ObjectCursor",
            "<",
            "Lcom/android/mail/browse/MessageCursor$ConversationMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 664
    .local p1, result:Lcom/android/mail/content/ObjectCursor;,"Lcom/android/mail/content/ObjectCursor<Lcom/android/mail/browse/MessageCursor$ConversationMessage;>;"
    invoke-super {p0, p1}, Lcom/android/mail/content/ObjectCursorLoader;->deliverResult(Lcom/android/mail/content/ObjectCursor;)V

    .line 666
    iget-boolean v2, p0, Lcom/android/mail/ui/AbstractConversationViewFragment$MessageLoader;->mDeliveredFirstResults:Z

    if-nez v2, :cond_0

    .line 667
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/mail/ui/AbstractConversationViewFragment$MessageLoader;->mDeliveredFirstResults:Z

    .line 668
    invoke-virtual {p0}, Lcom/android/mail/ui/AbstractConversationViewFragment$MessageLoader;->getUri()Landroid/net/Uri;

    move-result-object v1

    .line 672
    .local v1, uri:Landroid/net/Uri;
    new-instance v0, Lcom/android/mail/providers/ListParams;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/android/mail/providers/ListParams;-><init>(IZ)V

    .line 676
    .local v0, listParams:Lcom/android/mail/providers/ListParams;
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "listParams"

    invoke-virtual {v0}, Lcom/android/mail/providers/ListParams;->serialize()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 680
    invoke-virtual {p0, v1}, Lcom/android/mail/ui/AbstractConversationViewFragment$MessageLoader;->setUri(Landroid/net/Uri;)V

    .line 682
    .end local v0           #listParams:Lcom/android/mail/providers/ListParams;
    .end local v1           #uri:Landroid/net/Uri;
    :cond_0
    return-void
.end method

.method public bridge synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 652
    check-cast p1, Lcom/android/mail/content/ObjectCursor;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/android/mail/ui/AbstractConversationViewFragment$MessageLoader;->deliverResult(Lcom/android/mail/content/ObjectCursor;)V

    return-void
.end method

.method protected getObjectCursor(Landroid/database/Cursor;)Lcom/android/mail/content/ObjectCursor;
    .locals 1
    .parameter "inner"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Lcom/android/mail/content/ObjectCursor",
            "<",
            "Lcom/android/mail/browse/MessageCursor$ConversationMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 686
    new-instance v0, Lcom/android/mail/browse/MessageCursor;

    invoke-direct {v0, p1}, Lcom/android/mail/browse/MessageCursor;-><init>(Landroid/database/Cursor;)V

    return-object v0
.end method
