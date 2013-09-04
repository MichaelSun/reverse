.class public Lcom/google/android/gm/ui/GmailConversationPhotoTeaserView;
.super Lcom/android/mail/ui/ConversationPhotoTeaserView;
.source "GmailConversationPhotoTeaserView.java"


# instance fields
.field private final mPersistence:Lcom/google/android/gm/persistence/Persistence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gm/ui/GmailConversationPhotoTeaserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 21
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gm/ui/GmailConversationPhotoTeaserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/android/mail/ui/ConversationPhotoTeaserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    invoke-static {}, Lcom/google/android/gm/persistence/Persistence;->getInstance()Lcom/google/android/gm/persistence/Persistence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ui/GmailConversationPhotoTeaserView;->mPersistence:Lcom/google/android/gm/persistence/Persistence;

    .line 29
    return-void
.end method


# virtual methods
.method protected shouldShowSenderImage()Z
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/gm/ui/GmailConversationPhotoTeaserView;->mPersistence:Lcom/google/android/gm/persistence/Persistence;

    invoke-virtual {p0}, Lcom/google/android/gm/ui/GmailConversationPhotoTeaserView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gm/persistence/Persistence;->getShowSenderImage(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
