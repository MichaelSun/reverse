.class public Lcom/google/apps/dots/android/dotslib/widget/IconId;
.super Ljava/lang/Object;
.source "IconId.java"


# static fields
.field public static final BREAKING_STORY_ICON:Lcom/google/apps/dots/android/dotslib/widget/IconId;

.field public static final CURRENTS_ICON:Lcom/google/apps/dots/android/dotslib/widget/IconId;

.field public static final RSS_ICON:Lcom/google/apps/dots/android/dotslib/widget/IconId;

.field public static final SAVED_POST_ICON:Lcom/google/apps/dots/android/dotslib/widget/IconId;


# instance fields
.field public final attachmentId:Ljava/lang/String;

.field public final resourceId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/IconId;

    sget v1, Lcom/google/apps/dots/android/dotslib/R$drawable;->icon_rss:I

    invoke-direct {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/IconId;-><init>(I)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/IconId;->RSS_ICON:Lcom/google/apps/dots/android/dotslib/widget/IconId;

    .line 15
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/IconId;

    sget v1, Lcom/google/apps/dots/android/dotslib/R$drawable;->menu_save_for_later_saved:I

    invoke-direct {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/IconId;-><init>(I)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/IconId;->SAVED_POST_ICON:Lcom/google/apps/dots/android/dotslib/widget/IconId;

    .line 16
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/IconId;

    sget v1, Lcom/google/apps/dots/android/dotslib/R$drawable;->trending_icon:I

    invoke-direct {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/IconId;-><init>(I)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/IconId;->BREAKING_STORY_ICON:Lcom/google/apps/dots/android/dotslib/widget/IconId;

    .line 17
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/IconId;

    sget v1, Lcom/google/apps/dots/android/dotslib/R$mipmap;->ic_launcher_currents:I

    invoke-direct {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/IconId;-><init>(I)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/IconId;->CURRENTS_ICON:Lcom/google/apps/dots/android/dotslib/widget/IconId;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .parameter "resourceId"

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput p1, p0, Lcom/google/apps/dots/android/dotslib/widget/IconId;->resourceId:I

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/IconId;->attachmentId:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter "attachmentId"

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/IconId;->attachmentId:Ljava/lang/String;

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/IconId;->resourceId:I

    .line 40
    return-void
.end method

.method public static getAppIconId(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/widget/IconId;
    .locals 1
    .parameter "optAppId"
    .parameter "optCategory"
    .parameter "optAppIconAttachmentId"

    .prologue
    .line 21
    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;->isBreakingStory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/IconId;->BREAKING_STORY_ICON:Lcom/google/apps/dots/android/dotslib/widget/IconId;

    .line 30
    :goto_0
    return-object v0

    .line 23
    :cond_0
    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;->isSavedPostEdition(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/IconId;->SAVED_POST_ICON:Lcom/google/apps/dots/android/dotslib/widget/IconId;

    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p2}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 26
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/IconId;

    invoke-direct {v0, p2}, Lcom/google/apps/dots/android/dotslib/widget/IconId;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_2
    sget-object v0, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->BLOGS:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    if-eq p1, v0, :cond_3

    sget-object v0, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->WEB:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    if-ne p1, v0, :cond_4

    .line 28
    :cond_3
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/IconId;->RSS_ICON:Lcom/google/apps/dots/android/dotslib/widget/IconId;

    goto :goto_0

    .line 30
    :cond_4
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/IconId;->CURRENTS_ICON:Lcom/google/apps/dots/android/dotslib/widget/IconId;

    goto :goto_0
.end method


# virtual methods
.method public apply(Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;I)V
    .locals 2
    .parameter "iconView"
    .parameter "iconSize"

    .prologue
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p1, v0, v0}, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->setAttachmentIdPx(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/store/Transform;)V

    .line 77
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->setBackgroundResource(I)V

    .line 78
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/IconId;->isResourceId()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/IconId;->resourceId:I

    invoke-virtual {p1, v0}, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->setBackgroundResource(I)V

    .line 83
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/IconId;->attachmentId:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2, p2, v1}, Lcom/google/apps/dots/android/dotslib/widget/CacheableAttachmentView;->setAttachmentIdPx(Ljava/lang/String;IIZ)V

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .parameter "other"

    .prologue
    const/4 v1, 0x0

    .line 54
    instance-of v2, p1, Lcom/google/apps/dots/android/dotslib/widget/IconId;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 55
    check-cast v0, Lcom/google/apps/dots/android/dotslib/widget/IconId;

    .line 56
    .local v0, otherId:Lcom/google/apps/dots/android/dotslib/widget/IconId;
    iget v2, p0, Lcom/google/apps/dots/android/dotslib/widget/IconId;->resourceId:I

    iget v3, v0, Lcom/google/apps/dots/android/dotslib/widget/IconId;->resourceId:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/IconId;->attachmentId:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/apps/dots/android/dotslib/widget/IconId;->attachmentId:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    .line 59
    .end local v0           #otherId:Lcom/google/apps/dots/android/dotslib/widget/IconId;
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/IconId;->attachmentId:Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/IconId;->resourceId:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/IconId;->attachmentId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public isAttachmentId()Z
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/IconId;->attachmentId:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isResourceId()Z
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/IconId;->resourceId:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/IconId;->attachmentId:Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/IconId;->resourceId:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/IconId;->attachmentId:Ljava/lang/String;

    goto :goto_0
.end method
