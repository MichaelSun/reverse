.class public Lcom/android/mail/browse/MessageAttachmentTile;
.super Lcom/android/mail/ui/AttachmentTile;
.source "MessageAttachmentTile.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/mail/browse/AttachmentViewInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/mail/browse/MessageAttachmentTile$ViewIndexDistanceComparator;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private final mActionHandler:Lcom/android/mail/browse/AttachmentActionHandler;

.field private mAttachmentsListUri:Landroid/net/Uri;

.field private mPhotoIndex:I

.field private mTextContainer:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    invoke-static {}, Lcom/android/mail/utils/LogTag;->getLogTag()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mail/browse/MessageAttachmentTile;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/browse/MessageAttachmentTile;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 73
    invoke-direct {p0, p1, p2}, Lcom/android/mail/ui/AttachmentTile;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 75
    new-instance v0, Lcom/android/mail/browse/AttachmentActionHandler;

    invoke-direct {v0, p1, p0}, Lcom/android/mail/browse/AttachmentActionHandler;-><init>(Landroid/content/Context;Lcom/android/mail/browse/AttachmentViewInterface;)V

    iput-object v0, p0, Lcom/android/mail/browse/MessageAttachmentTile;->mActionHandler:Lcom/android/mail/browse/AttachmentActionHandler;

    .line 76
    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/android/mail/browse/MessageAttachmentTile;
    .locals 3
    .parameter "inflater"
    .parameter "parent"

    .prologue
    .line 100
    const v1, 0x7f040021

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/MessageAttachmentTile;

    .line 102
    .local v0, view:Lcom/android/mail/browse/MessageAttachmentTile;
    return-object v0
.end method

.method private onClick(ILandroid/view/View;)Z
    .locals 1
    .parameter "res"
    .parameter "v"

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/android/mail/browse/MessageAttachmentTile;->showAndDownloadAttachments()V

    .line 122
    const/4 v0, 0x1

    return v0
.end method

.method private showAndDownloadAttachments()V
    .locals 8

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageAttachmentTile;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Lcom/android/mail/ui/AttachmentTileGrid;

    .line 127
    .local v5, tileGrid:Lcom/android/mail/ui/AttachmentTileGrid;
    invoke-virtual {v5}, Lcom/android/mail/ui/AttachmentTileGrid;->getChildCount()I

    move-result v0

    .line 129
    .local v0, childCount:I
    new-instance v3, Ljava/util/PriorityQueue;

    new-instance v6, Lcom/android/mail/browse/MessageAttachmentTile$ViewIndexDistanceComparator;

    iget v7, p0, Lcom/android/mail/browse/MessageAttachmentTile;->mPhotoIndex:I

    invoke-direct {v6, v7}, Lcom/android/mail/browse/MessageAttachmentTile$ViewIndexDistanceComparator;-><init>(I)V

    invoke-direct {v3, v0, v6}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 131
    .local v3, queue:Ljava/util/PriorityQueue;,"Ljava/util/PriorityQueue<Lcom/android/mail/browse/MessageAttachmentTile;>;"
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 132
    invoke-virtual {v5, v1}, Lcom/android/mail/ui/AttachmentTileGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/android/mail/browse/MessageAttachmentTile;

    .line 133
    .local v4, tile:Lcom/android/mail/browse/MessageAttachmentTile;
    invoke-virtual {v3, v4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 131
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 137
    .end local v4           #tile:Lcom/android/mail/browse/MessageAttachmentTile;
    :cond_0
    move v2, v0

    .line 138
    .local v2, maxAdditionalPriority:I
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 140
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/mail/browse/MessageAttachmentTile;

    .line 141
    .restart local v4       #tile:Lcom/android/mail/browse/MessageAttachmentTile;
    sub-int v7, v2, v1

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    :goto_2
    invoke-virtual {v4, v7, v6}, Lcom/android/mail/browse/MessageAttachmentTile;->downloadAttachment(IZ)V

    .line 138
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 141
    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    .line 144
    .end local v4           #tile:Lcom/android/mail/browse/MessageAttachmentTile;
    :cond_2
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageAttachmentTile;->viewAttachment()V

    .line 145
    return-void
.end method


# virtual methods
.method public downloadAttachment(IZ)V
    .locals 3
    .parameter "additionalPriority"
    .parameter "delayDownload"

    .prologue
    .line 148
    iget-object v0, p0, Lcom/android/mail/browse/MessageAttachmentTile;->mAttachment:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->isPresentLocally()Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/android/mail/browse/MessageAttachmentTile;->mActionHandler:Lcom/android/mail/browse/AttachmentActionHandler;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/android/mail/browse/AttachmentActionHandler;->startDownloadingAttachment(IIIZ)V

    .line 152
    :cond_0
    return-void
.end method

.method public initialize(Landroid/app/FragmentManager;)V
    .locals 1
    .parameter "fragmentManager"

    .prologue
    .line 79
    iget-object v0, p0, Lcom/android/mail/browse/MessageAttachmentTile;->mActionHandler:Lcom/android/mail/browse/AttachmentActionHandler;

    invoke-virtual {v0, p1}, Lcom/android/mail/browse/AttachmentActionHandler;->initialize(Landroid/app/FragmentManager;)V

    .line 80
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/android/mail/browse/MessageAttachmentTile;->onClick(ILandroid/view/View;)Z

    .line 118
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 108
    invoke-super {p0}, Lcom/android/mail/ui/AttachmentTile;->onFinishInflate()V

    .line 110
    const v0, 0x7f090070

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageAttachmentTile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageAttachmentTile;->mTextContainer:Landroid/view/View;

    .line 112
    invoke-virtual {p0, p0}, Lcom/android/mail/browse/MessageAttachmentTile;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    return-void
.end method

.method public onUpdateStatus()V
    .locals 0

    .prologue
    .line 188
    return-void
.end method

.method public render(Lcom/android/mail/providers/Attachment;Landroid/net/Uri;ILcom/android/mail/ui/AttachmentTile$AttachmentPreviewCache;Z)V
    .locals 2
    .parameter "attachment"
    .parameter "attachmentsListUri"
    .parameter "index"
    .parameter "attachmentPreviewCache"
    .parameter "loaderResult"

    .prologue
    .line 90
    invoke-super/range {p0 .. p5}, Lcom/android/mail/ui/AttachmentTile;->render(Lcom/android/mail/providers/Attachment;Landroid/net/Uri;ILcom/android/mail/ui/AttachmentTile$AttachmentPreviewCache;Z)V

    .line 92
    iput-object p2, p0, Lcom/android/mail/browse/MessageAttachmentTile;->mAttachmentsListUri:Landroid/net/Uri;

    .line 93
    iput p3, p0, Lcom/android/mail/browse/MessageAttachmentTile;->mPhotoIndex:I

    .line 95
    iget-object v0, p0, Lcom/android/mail/browse/MessageAttachmentTile;->mActionHandler:Lcom/android/mail/browse/AttachmentActionHandler;

    iget-object v1, p0, Lcom/android/mail/browse/MessageAttachmentTile;->mAttachment:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/AttachmentActionHandler;->setAttachment(Lcom/android/mail/providers/Attachment;)V

    .line 96
    iget-object v0, p0, Lcom/android/mail/browse/MessageAttachmentTile;->mActionHandler:Lcom/android/mail/browse/AttachmentActionHandler;

    invoke-virtual {v0, p5}, Lcom/android/mail/browse/AttachmentActionHandler;->updateStatus(Z)V

    .line 97
    return-void
.end method

.method public setThumbnail(Landroid/graphics/Bitmap;)V
    .locals 2
    .parameter "result"

    .prologue
    .line 198
    invoke-super {p0, p1}, Lcom/android/mail/ui/AttachmentTile;->setThumbnail(Landroid/graphics/Bitmap;)V

    .line 199
    iget-object v0, p0, Lcom/android/mail/browse/MessageAttachmentTile;->mTextContainer:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    return-void
.end method

.method public setThumbnailToDefault()V
    .locals 2

    .prologue
    .line 192
    invoke-super {p0}, Lcom/android/mail/ui/AttachmentTile;->setThumbnailToDefault()V

    .line 193
    iget-object v0, p0, Lcom/android/mail/browse/MessageAttachmentTile;->mTextContainer:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 194
    return-void
.end method

.method public thumbnailLoadFailed()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 204
    invoke-super {p0}, Lcom/android/mail/ui/AttachmentTile;->thumbnailLoadFailed()V

    .line 206
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageAttachmentTile;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/mail/utils/AttachmentUtils;->canDownloadAttachment(Landroid/content/Context;Lcom/android/mail/providers/Attachment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/android/mail/browse/MessageAttachmentTile;->mActionHandler:Lcom/android/mail/browse/AttachmentActionHandler;

    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/android/mail/browse/AttachmentActionHandler;->startDownloadingAttachment(IIIZ)V

    .line 212
    :cond_0
    return-void
.end method

.method public updateProgress(Z)V
    .locals 0
    .parameter "showDeterminateProgress"

    .prologue
    .line 184
    return-void
.end method

.method public viewAttachment()V
    .locals 5

    .prologue
    .line 156
    iget-object v0, p0, Lcom/android/mail/browse/MessageAttachmentTile;->mAttachment:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mail/utils/Utils;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/ex/photo/util/ImageUtils;->isImageMimeType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageAttachmentTile;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/android/mail/photo/MailPhotoViewActivity;

    invoke-static {v0, v1}, Lcom/android/ex/photo/Intents;->newPhotoViewIntentBuilder(Landroid/content/Context;Ljava/lang/Class;)Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/android/mail/browse/MessageAttachmentTile;->mAttachmentsListUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->setPhotosUri(Ljava/lang/String;)Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;

    move-result-object v1

    sget-object v2, Lcom/android/mail/providers/UIProvider;->ATTACHMENT_PROJECTION:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->setProjection([Ljava/lang/String;)Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/mail/browse/MessageAttachmentTile;->mPhotoIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->setPhotoIndex(Ljava/lang/Integer;)Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;

    .line 164
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageAttachmentTile;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->build()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 179
    :goto_0
    return-void

    .line 168
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 169
    const v1, 0x80001

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 171
    iget-object v1, p0, Lcom/android/mail/browse/MessageAttachmentTile;->mAttachment:Lcom/android/mail/providers/Attachment;

    iget-object v1, v1, Lcom/android/mail/providers/Attachment;->contentUri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/android/mail/browse/MessageAttachmentTile;->mAttachment:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v2}, Lcom/android/mail/providers/Attachment;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/mail/utils/Utils;->setIntentDataAndTypeAndNormalize(Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    :try_start_0
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageAttachmentTile;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 175
    :catch_0
    move-exception v0

    .line 177
    sget-object v1, Lcom/android/mail/browse/MessageAttachmentTile;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Coun\'t find Activity for intent"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/android/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method
