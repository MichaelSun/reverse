.class public final Lcom/android/mail/browse/ConversationItemViewCoordinates$Config;
.super Ljava/lang/Object;
.source "ConversationItemViewCoordinates.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/mail/browse/ConversationItemViewCoordinates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation


# instance fields
.field private mAttachmentPreviewMode:I

.field private mGadgetMode:I

.field private mShowColorBlock:Z

.field private mShowFolders:Z

.field private mShowPersonalIndicator:Z

.field private mShowReplyState:Z

.field private mViewMode:I

.field private mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput v0, p0, Lcom/android/mail/browse/ConversationItemViewCoordinates$Config;->mViewMode:I

    .line 76
    iput v0, p0, Lcom/android/mail/browse/ConversationItemViewCoordinates$Config;->mGadgetMode:I

    .line 77
    iput v0, p0, Lcom/android/mail/browse/ConversationItemViewCoordinates$Config;->mAttachmentPreviewMode:I

    .line 78
    iput-boolean v0, p0, Lcom/android/mail/browse/ConversationItemViewCoordinates$Config;->mShowFolders:Z

    .line 79
    iput-boolean v0, p0, Lcom/android/mail/browse/ConversationItemViewCoordinates$Config;->mShowReplyState:Z

    .line 80
    iput-boolean v0, p0, Lcom/android/mail/browse/ConversationItemViewCoordinates$Config;->mShowColorBlock:Z

    .line 81
    iput-boolean v0, p0, Lcom/android/mail/browse/ConversationItemViewCoordinates$Config;->mShowPersonalIndicator:Z

    return-void
.end method

.method static synthetic access$000(Lcom/android/mail/browse/ConversationItemViewCoordinates$Config;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/android/mail/browse/ConversationItemViewCoordinates$Config;->getCacheKey()I

    move-result v0

    return v0
.end method

.method private getCacheKey()I
    .locals 3

    .prologue
    .line 157
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/android/mail/browse/ConversationItemViewCoordinates$Config;->mWidth:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/android/mail/browse/ConversationItemViewCoordinates$Config;->mViewMode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/android/mail/browse/ConversationItemViewCoordinates$Config;->mGadgetMode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/android/mail/browse/ConversationItemViewCoordinates$Config;->mAttachmentPreviewMode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/android/mail/browse/ConversationItemViewCoordinates$Config;->mShowFolders:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/android/mail/browse/ConversationItemViewCoordinates$Config;->mShowReplyState:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/android/mail/browse/ConversationItemViewCoordinates$Config;->mShowPersonalIndicator:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public areFoldersVisible()Z
    .locals 1

    .prologue
    .line 140
    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationItemViewCoordinates$Config;->mShowFolders:Z

    return v0
.end method

.method public getAttachmentPreviewMode()I
    .locals 1

    .prologue
    .line 136
    iget v0, p0, Lcom/android/mail/browse/ConversationItemViewCoordinates$Config;->mAttachmentPreviewMode:I

    return v0
.end method

.method public getGadgetMode()I
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Lcom/android/mail/browse/ConversationItemViewCoordinates$Config;->mGadgetMode:I

    return v0
.end method

.method public getViewMode()I
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lcom/android/mail/browse/ConversationItemViewCoordinates$Config;->mViewMode:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/android/mail/browse/ConversationItemViewCoordinates$Config;->mWidth:I

    return v0
.end method

.method public isColorBlockVisible()Z
    .locals 1

    .prologue
    .line 148
    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationItemViewCoordinates$Config;->mShowColorBlock:Z

    return v0
.end method

.method public isPersonalIndicatorVisible()Z
    .locals 1

    .prologue
    .line 152
    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationItemViewCoordinates$Config;->mShowPersonalIndicator:Z

    return v0
.end method

.method public isReplyStateVisible()Z
    .locals 1

    .prologue
    .line 144
    iget-boolean v0, p0, Lcom/android/mail/browse/ConversationItemViewCoordinates$Config;->mShowReplyState:Z

    return v0
.end method

.method public setViewMode(I)Lcom/android/mail/browse/ConversationItemViewCoordinates$Config;
    .locals 0
    .parameter "viewMode"

    .prologue
    .line 84
    iput p1, p0, Lcom/android/mail/browse/ConversationItemViewCoordinates$Config;->mViewMode:I

    .line 85
    return-object p0
.end method

.method public showColorBlock()Lcom/android/mail/browse/ConversationItemViewCoordinates$Config;
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/browse/ConversationItemViewCoordinates$Config;->mShowColorBlock:Z

    .line 110
    return-object p0
.end method

.method public showFolders()Lcom/android/mail/browse/ConversationItemViewCoordinates$Config;
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/browse/ConversationItemViewCoordinates$Config;->mShowFolders:Z

    .line 100
    return-object p0
.end method

.method public showPersonalIndicator()Lcom/android/mail/browse/ConversationItemViewCoordinates$Config;
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/browse/ConversationItemViewCoordinates$Config;->mShowPersonalIndicator:Z

    .line 115
    return-object p0
.end method

.method public showReplyState()Lcom/android/mail/browse/ConversationItemViewCoordinates$Config;
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/browse/ConversationItemViewCoordinates$Config;->mShowReplyState:Z

    .line 105
    return-object p0
.end method

.method public updateWidth(I)Lcom/android/mail/browse/ConversationItemViewCoordinates$Config;
    .locals 0
    .parameter "width"

    .prologue
    .line 119
    iput p1, p0, Lcom/android/mail/browse/ConversationItemViewCoordinates$Config;->mWidth:I

    .line 120
    return-object p0
.end method

.method public withAttachmentPreviews(I)Lcom/android/mail/browse/ConversationItemViewCoordinates$Config;
    .locals 0
    .parameter "attachmentPreviewMode"

    .prologue
    .line 94
    iput p1, p0, Lcom/android/mail/browse/ConversationItemViewCoordinates$Config;->mAttachmentPreviewMode:I

    .line 95
    return-object p0
.end method

.method public withGadget(I)Lcom/android/mail/browse/ConversationItemViewCoordinates$Config;
    .locals 0
    .parameter "gadget"

    .prologue
    .line 89
    iput p1, p0, Lcom/android/mail/browse/ConversationItemViewCoordinates$Config;->mGadgetMode:I

    .line 90
    return-object p0
.end method
