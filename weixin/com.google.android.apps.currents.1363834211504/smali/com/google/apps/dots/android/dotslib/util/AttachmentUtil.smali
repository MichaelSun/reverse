.class public Lcom/google/apps/dots/android/dotslib/util/AttachmentUtil;
.super Ljava/lang/Object;
.source "AttachmentUtil.java"


# static fields
.field private static final ATTACHMENT_ID_PATTERN:Ljava/util/regex/Pattern; = null

.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd; = null

.field public static final ZOOM_TRANSFORM_SCALE:F = 1.5f

.field private static defaultTransform:Lcom/google/apps/dots/android/dotslib/store/Transform;

.field private static zoomTransform:Lcom/google/apps/dots/android/dotslib/store/Transform;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/google/apps/dots/android/dotslib/util/AttachmentUtil;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/util/AttachmentUtil;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    .line 38
    const-string v0, "[A-Za-z0-9\\-\\_:.]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/util/AttachmentUtil;->ATTACHMENT_ID_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addAttachmentIfNeeded(Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/lang/String;Lcom/google/protos/dots/DotsShared$Section$SyncImageTransform;)Z
    .locals 2
    .parameter "appId"
    .parameter
    .parameter
    .parameter "attachmentId"
    .parameter "syncImageTransform"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/apps/dots/android/dotslib/sync/AttachmentInfo;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/protos/dots/DotsShared$Section$SyncImageTransform;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 154
    .local p1, alreadyAdded:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    .local p2, results:Ljava/util/List;,"Ljava/util/List<Lcom/google/apps/dots/android/dotslib/sync/AttachmentInfo;>;"
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->attachmentStore()Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;

    move-result-object v0

    invoke-virtual {v0, p0, p3}, Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;->hasAttachment(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 156
    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 157
    if-eqz p2, :cond_0

    .line 158
    new-instance v0, Lcom/google/apps/dots/android/dotslib/sync/AttachmentInfo;

    invoke-static {p3, p4}, Lcom/google/apps/dots/android/dotslib/util/AttachmentUtil;->getPreferredTransform(Ljava/lang/String;Lcom/google/protos/dots/DotsShared$Section$SyncImageTransform;)Lcom/google/apps/dots/android/dotslib/store/Transform;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/store/Transform;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, p3, v1}, Lcom/google/apps/dots/android/dotslib/sync/AttachmentInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    :cond_0
    const/4 v0, 0x1

    .line 164
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getAttachmentObjectId(Ljava/lang/String;Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;)Ljava/lang/String;
    .locals 2
    .parameter "attachmentId"
    .parameter "type"

    .prologue
    .line 97
    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/util/AttachmentUtil;->getObjectIdProto(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$ObjectIdProto;

    move-result-object v0

    .line 98
    .local v0, objectIdProto:Lcom/google/protos/dots/DotsShared$ObjectIdProto;
    if-nez v0, :cond_0

    .line 99
    const/4 v1, 0x0

    .line 101
    :goto_0
    return-object v1

    :cond_0
    invoke-static {v0, p1}, Lcom/google/apps/dots/android/dotslib/util/ObjectId;->findIdOfType(Lcom/google/protos/dots/DotsShared$ObjectIdProto;Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static getIcon(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7
    .parameter "appId"
    .parameter "iconAttachmentId"

    .prologue
    const/4 v3, 0x0

    .line 83
    invoke-static {p0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 84
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->util()Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    move-result-object v4

    const/16 v5, 0x28

    invoke-virtual {v4, v5}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getPixelsFromDips(I)F

    move-result v4

    float-to-int v2, v4

    .line 85
    .local v2, thumbnailPixels:I
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->attachmentStore()Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;

    move-result-object v4

    new-instance v5, Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;

    invoke-direct {v5}, Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;-><init>()V

    invoke-virtual {v5, v2, v2}, Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;->dimensions(II)Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/apps/dots/android/dotslib/store/Transform$Builder;->build()Lcom/google/apps/dots/android/dotslib/store/Transform;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v4, p0, p1, v5, v6}, Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;->getAttachment(Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/store/Transform;Z)Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;

    move-result-object v0

    .line 88
    .local v0, attachment:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;
    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->getBitmap()Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$TransformedBitmap;

    move-result-object v1

    .line 90
    .local v1, bitmap:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$TransformedBitmap;
    if-nez v1, :cond_1

    .line 93
    .end local v0           #attachment:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;
    .end local v1           #bitmap:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$TransformedBitmap;
    .end local v2           #thumbnailPixels:I
    :cond_0
    :goto_0
    return-object v3

    .line 90
    .restart local v0       #attachment:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;
    .restart local v1       #bitmap:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$TransformedBitmap;
    .restart local v2       #thumbnailPixels:I
    :cond_1
    iget-object v3, v1, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment$TransformedBitmap;->bitmap:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public static getObjectIdProto(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$ObjectIdProto;
    .locals 7
    .parameter "attachmentId"

    .prologue
    const/4 v6, 0x0

    .line 57
    move-object v0, p0

    .line 58
    .local v0, objectIdGuess:Ljava/lang/String;
    const/4 v1, 0x0

    .line 63
    .local v1, result:Lcom/google/protos/dots/DotsShared$ObjectIdProto;
    :goto_0
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/ObjectId;->tryParseObjectId(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$ObjectIdProto;

    move-result-object v1

    .line 64
    if-eqz v1, :cond_2

    .line 76
    :cond_0
    if-nez v1, :cond_1

    .line 77
    sget-object v3, Lcom/google/apps/dots/android/dotslib/util/AttachmentUtil;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v4, "Unable to extract object id from attachmentId: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    :cond_1
    return-object v1

    .line 69
    :cond_2
    const/16 v3, 0x2d

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    const/16 v4, 0x3a

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 70
    .local v2, separatorIndex:I
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 74
    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 75
    goto :goto_0
.end method

.method private static getPreferredTransform(Ljava/lang/String;Lcom/google/protos/dots/DotsShared$Section$SyncImageTransform;)Lcom/google/apps/dots/android/dotslib/store/Transform;
    .locals 2
    .parameter "attachmentId"
    .parameter "syncImageTransform"

    .prologue
    .line 137
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/util/AttachmentUtil;->initTransformsIfNeeded()V

    .line 138
    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/util/AttachmentUtil;->getObjectIdProto(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$ObjectIdProto;

    move-result-object v0

    .line 139
    .local v0, attachmentIdProto:Lcom/google/protos/dots/DotsShared$ObjectIdProto;
    if-nez v0, :cond_0

    .line 140
    sget-object v1, Lcom/google/apps/dots/android/dotslib/util/AttachmentUtil;->defaultTransform:Lcom/google/apps/dots/android/dotslib/store/Transform;

    .line 147
    :goto_0
    return-object v1

    .line 142
    :cond_0
    invoke-static {v0, p1}, Lcom/google/apps/dots/android/dotslib/util/AttachmentUtil;->preferZoomTransform(Lcom/google/protos/dots/DotsShared$ObjectIdProto;Lcom/google/protos/dots/DotsShared$Section$SyncImageTransform;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 143
    sget-object v1, Lcom/google/apps/dots/android/dotslib/util/AttachmentUtil;->zoomTransform:Lcom/google/apps/dots/android/dotslib/store/Transform;

    goto :goto_0

    .line 144
    :cond_1
    invoke-static {v0, p1}, Lcom/google/apps/dots/android/dotslib/util/AttachmentUtil;->preferOriginalTransform(Lcom/google/protos/dots/DotsShared$ObjectIdProto;Lcom/google/protos/dots/DotsShared$Section$SyncImageTransform;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 145
    sget-object v1, Lcom/google/apps/dots/android/dotslib/store/Transform;->ORIGINAL:Lcom/google/apps/dots/android/dotslib/store/Transform;

    goto :goto_0

    .line 147
    :cond_2
    sget-object v1, Lcom/google/apps/dots/android/dotslib/util/AttachmentUtil;->defaultTransform:Lcom/google/apps/dots/android/dotslib/store/Transform;

    goto :goto_0
.end method

.method public static getPreferredTransform(Ljava/lang/String;Z)Lcom/google/apps/dots/android/dotslib/store/Transform;
    .locals 1
    .parameter "attachmentId"
    .parameter "lookupSyncImageTransform"

    .prologue
    .line 131
    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/util/AttachmentUtil;->getSyncImageTransform(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Section$SyncImageTransform;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0}, Lcom/google/apps/dots/android/dotslib/util/AttachmentUtil;->getPreferredTransform(Ljava/lang/String;Lcom/google/protos/dots/DotsShared$Section$SyncImageTransform;)Lcom/google/apps/dots/android/dotslib/store/Transform;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static getSyncImageTransform(Lcom/google/protos/dots/DotsShared$Section;Lcom/google/protos/dots/DotsShared$ApplicationDesign;)Lcom/google/protos/dots/DotsShared$Section$SyncImageTransform;
    .locals 2
    .parameter "section"
    .parameter "appDesign"

    .prologue
    .line 192
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Section;->getSyncImageTransform()Lcom/google/protos/dots/DotsShared$Section$SyncImageTransform;

    move-result-object v0

    .line 193
    .local v0, syncImageTransform:Lcom/google/protos/dots/DotsShared$Section$SyncImageTransform;
    sget-object v1, Lcom/google/protos/dots/DotsShared$Section$SyncImageTransform;->UNSPECIFIED:Lcom/google/protos/dots/DotsShared$Section$SyncImageTransform;

    if-ne v0, v1, :cond_0

    invoke-static {p0, p1}, Lcom/google/apps/dots/android/dotslib/util/AttachmentUtil;->isSectionZoomableFromDisplayTemplate(Lcom/google/protos/dots/DotsShared$Section;Lcom/google/protos/dots/DotsShared$ApplicationDesign;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 195
    sget-object v0, Lcom/google/protos/dots/DotsShared$Section$SyncImageTransform;->ZOOMABLE:Lcom/google/protos/dots/DotsShared$Section$SyncImageTransform;

    .line 197
    :cond_0
    return-object v0
.end method

.method private static getSyncImageTransform(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Section$SyncImageTransform;
    .locals 6
    .parameter "attachmentId"

    .prologue
    .line 176
    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/util/AttachmentUtil;->getObjectIdProto(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$ObjectIdProto;

    move-result-object v2

    .local v2, objectIdProto:Lcom/google/protos/dots/DotsShared$ObjectIdProto;
    if-eqz v2, :cond_0

    sget-object v5, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->APPLICATION:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    invoke-static {v2, v5}, Lcom/google/apps/dots/android/dotslib/util/ObjectId;->findIdOfType(Lcom/google/protos/dots/DotsShared$ObjectIdProto;Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;)Ljava/lang/String;

    move-result-object v1

    .local v1, appId:Ljava/lang/String;
    if-eqz v1, :cond_0

    sget-object v5, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->SECTION:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    invoke-static {v2, v5}, Lcom/google/apps/dots/android/dotslib/util/ObjectId;->findIdOfType(Lcom/google/protos/dots/DotsShared$ObjectIdProto;Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;)Ljava/lang/String;

    move-result-object v4

    .local v4, sectionId:Ljava/lang/String;
    if-eqz v4, :cond_0

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appDesignCache()Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;->get(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$ApplicationDesign;

    move-result-object v0

    .local v0, appDesign:Lcom/google/protos/dots/DotsShared$ApplicationDesign;
    if-eqz v0, :cond_0

    invoke-static {v0, v4}, Lcom/google/apps/dots/android/dotslib/util/ApplicationDesignUtil;->getSection(Lcom/google/protos/dots/DotsShared$ApplicationDesign;Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Section;

    move-result-object v3

    .local v3, section:Lcom/google/protos/dots/DotsShared$Section;
    if-eqz v3, :cond_0

    .line 181
    invoke-static {v3, v0}, Lcom/google/apps/dots/android/dotslib/util/AttachmentUtil;->getSyncImageTransform(Lcom/google/protos/dots/DotsShared$Section;Lcom/google/protos/dots/DotsShared$ApplicationDesign;)Lcom/google/protos/dots/DotsShared$Section$SyncImageTransform;

    move-result-object v5

    .line 183
    .end local v0           #appDesign:Lcom/google/protos/dots/DotsShared$ApplicationDesign;
    .end local v1           #appId:Ljava/lang/String;
    .end local v3           #section:Lcom/google/protos/dots/DotsShared$Section;
    .end local v4           #sectionId:Ljava/lang/String;
    :goto_0
    return-object v5

    :cond_0
    sget-object v5, Lcom/google/protos/dots/DotsShared$Section$SyncImageTransform;->UNSPECIFIED:Lcom/google/protos/dots/DotsShared$Section$SyncImageTransform;

    goto :goto_0
.end method

.method private static initTransformsIfNeeded()V
    .locals 2

    .prologue
    .line 122
    sget-object v1, Lcom/google/apps/dots/android/dotslib/util/AttachmentUtil;->defaultTransform:Lcom/google/apps/dots/android/dotslib/store/Transform;

    if-nez v1, :cond_0

    .line 123
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->util()Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    move-result-object v0

    .line 124
    .local v0, util:Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;
    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getDefaultTransform()Lcom/google/apps/dots/android/dotslib/store/Transform;

    move-result-object v1

    sput-object v1, Lcom/google/apps/dots/android/dotslib/util/AttachmentUtil;->defaultTransform:Lcom/google/apps/dots/android/dotslib/store/Transform;

    .line 125
    const/high16 v1, 0x3fc0

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getScaledDefaultTransform(F)Lcom/google/apps/dots/android/dotslib/store/Transform;

    move-result-object v1

    sput-object v1, Lcom/google/apps/dots/android/dotslib/util/AttachmentUtil;->zoomTransform:Lcom/google/apps/dots/android/dotslib/store/Transform;

    .line 127
    :cond_0
    return-void
.end method

.method public static isApplicationAttachment(Lcom/google/protos/dots/DotsShared$ObjectIdProto;)Z
    .locals 1
    .parameter "attachmentObjectId"

    .prologue
    .line 112
    sget-object v0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->POST:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    invoke-static {p0, v0}, Lcom/google/apps/dots/android/dotslib/util/ObjectId;->findIdOfType(Lcom/google/protos/dots/DotsShared$ObjectIdProto;Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isSectionZoomableFromDisplayTemplate(Lcom/google/protos/dots/DotsShared$Section;Lcom/google/protos/dots/DotsShared$ApplicationDesign;)Z
    .locals 4
    .parameter "section"
    .parameter "appDesign"

    .prologue
    .line 202
    const/4 v1, 0x0

    .line 203
    .local v1, template:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Section;->getSectionId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/google/apps/dots/android/dotslib/util/ApplicationDesignUtil;->getFormForSection(Lcom/google/protos/dots/DotsShared$ApplicationDesign;Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Form;

    move-result-object v0

    .line 204
    .local v0, sectionForm:Lcom/google/protos/dots/DotsShared$Form;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Form;->hasPostTemplate()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->util()Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Form;->getPostTemplate()Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getCorrectTemplate(Lcom/google/protos/dots/DotsShared$DisplayTemplate;)Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->getZoomable()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static isValidAttachmentId(Ljava/lang/String;)Z
    .locals 1
    .parameter "attachmentId"

    .prologue
    .line 51
    invoke-static {p0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/apps/dots/android/dotslib/util/AttachmentUtil;->ATTACHMENT_ID_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/util/AttachmentUtil;->getObjectIdProto(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$ObjectIdProto;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isValidAttachmentIdOrUrl(Ljava/lang/String;)Z
    .locals 1
    .parameter "attachmentId"

    .prologue
    .line 46
    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/util/AttachmentUtil;->isValidAttachmentId(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/store/DotsStore;->isUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static populateAttachmentsNeedingSyncing(Landroid/content/Context;Ljava/lang/String;ZLjava/util/List;)Z
    .locals 22
    .parameter "context"
    .parameter "appId"
    .parameter "syncPostsAttachments"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List",
            "<",
            "Lcom/google/apps/dots/android/dotslib/sync/AttachmentInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 222
    .local p3, attachments:Ljava/util/List;,"Ljava/util/List<Lcom/google/apps/dots/android/dotslib/sync/AttachmentInfo;>;"
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v4

    .line 225
    .local v4, alreadyAdded:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appDesignCache()Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;->get(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$ApplicationDesign;

    move-result-object v5

    .line 226
    .local v5, appDesign:Lcom/google/protos/dots/DotsShared$ApplicationDesign;
    if-eqz v5, :cond_1

    .line 227
    invoke-virtual {v5}, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->getAttachmentIdsList()Ljava/util/List;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .local v10, i$:Ljava/util/Iterator;
    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 228
    .local v8, attachmentId:Ljava/lang/String;
    const/16 v20, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, v20

    invoke-static {v0, v4, v1, v8, v2}, Lcom/google/apps/dots/android/dotslib/util/AttachmentUtil;->addAttachmentIfNeeded(Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/lang/String;Lcom/google/protos/dots/DotsShared$Section$SyncImageTransform;)Z

    move-result v20

    if-eqz v20, :cond_0

    if-nez p3, :cond_0

    .line 230
    const/16 v20, 0x1

    .line 270
    .end local v8           #attachmentId:Ljava/lang/String;
    .end local v10           #i$:Ljava/util/Iterator;
    :goto_0
    return v20

    .line 236
    :cond_1
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appSummaryCache()Lcom/google/apps/dots/android/dotslib/content/ApplicationSummaryCache;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/content/ApplicationSummaryCache;->get(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    move-result-object v6

    .line 237
    .local v6, appSummary:Lcom/google/protos/dots/DotsShared$ApplicationSummary;
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->getIconAttachmentId()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v20

    if-nez v20, :cond_2

    .line 238
    invoke-virtual {v6}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->getIconAttachmentId()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    invoke-static {v0, v4, v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/AttachmentUtil;->addAttachmentIfNeeded(Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/lang/String;Lcom/google/protos/dots/DotsShared$Section$SyncImageTransform;)Z

    move-result v20

    if-eqz v20, :cond_2

    if-nez p3, :cond_2

    .line 240
    const/16 v20, 0x1

    goto :goto_0

    .line 245
    :cond_2
    invoke-static {v5}, Lcom/google/apps/dots/android/dotslib/util/ApplicationDesignUtil;->getOrderedSections(Lcom/google/protos/dots/DotsShared$ApplicationDesign;)Ljava/util/List;

    move-result-object v14

    .line 246
    .local v14, orderedSections:Ljava/util/List;,"Ljava/util/List<Lcom/google/protos/dots/DotsShared$Section;>;"
    invoke-static {}, Lcom/google/protos/dots/DotsShared$PostResult;->newBuilder()Lcom/google/protos/dots/DotsShared$PostResult$Builder;

    move-result-object v17

    .line 247
    .local v17, postResult:Lcom/google/protos/dots/DotsShared$PostResult$Builder;
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/protos/dots/DotsShared$Section;

    .line 248
    .local v18, section:Lcom/google/protos/dots/DotsShared$Section;
    invoke-virtual/range {v18 .. v18}, Lcom/google/protos/dots/DotsShared$Section;->getSyncStrategy()Lcom/google/protos/dots/DotsShared$Section$SyncStrategy;

    move-result-object v20

    sget-object v21, Lcom/google/protos/dots/DotsShared$Section$SyncStrategy;->IMAGES_REQUIRED:Lcom/google/protos/dots/DotsShared$Section$SyncStrategy;

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    if-ne v0, v1, :cond_7

    const/4 v13, 0x1

    .line 249
    .local v13, isRequiredSection:Z
    :goto_1
    if-nez v13, :cond_4

    if-eqz p2, :cond_3

    .line 254
    :cond_4
    move-object/from16 v0, v18

    invoke-static {v0, v5}, Lcom/google/apps/dots/android/dotslib/util/AttachmentUtil;->getSyncImageTransform(Lcom/google/protos/dots/DotsShared$Section;Lcom/google/protos/dots/DotsShared$ApplicationDesign;)Lcom/google/protos/dots/DotsShared$Section$SyncImageTransform;

    move-result-object v19

    .line 257
    .local v19, syncImageTransform:Lcom/google/protos/dots/DotsShared$Section$SyncImageTransform;
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/util/PostUtil;->getOrderedPostsInSection(Landroid/content/Context;Lcom/google/protos/dots/DotsShared$Section;)Ljava/util/List;

    move-result-object v16

    .line 258
    .local v16, postIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 259
    .local v15, postId:Ljava/lang/String;
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->blobStore()Lcom/google/apps/dots/android/dotslib/provider/BlobStore;

    move-result-object v20

    sget-object v21, Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;->POST_RESULT:Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    move-object/from16 v3, v17

    invoke-virtual {v0, v1, v15, v2, v3}, Lcom/google/apps/dots/android/dotslib/provider/BlobStore;->readBuilder(Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/provider/BlobStore$BlobType;Lcom/google/protobuf/MessageLite$Builder;)Z

    move-result v20

    if-eqz v20, :cond_5

    .line 260
    invoke-virtual/range {v17 .. v17}, Lcom/google/protos/dots/DotsShared$PostResult$Builder;->getPost()Lcom/google/protos/dots/DotsShared$Post;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lcom/google/apps/dots/android/dotslib/util/ItemUtil;->getPostAttachmentIds(Lcom/google/protos/dots/DotsShared$PostOrBuilder;)Ljava/util/List;

    move-result-object v9

    .line 261
    .local v9, attachmentIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .local v12, i$:Ljava/util/Iterator;
    :cond_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 262
    .local v7, attachmendId:Ljava/lang/String;
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, v19

    invoke-static {v0, v4, v1, v7, v2}, Lcom/google/apps/dots/android/dotslib/util/AttachmentUtil;->addAttachmentIfNeeded(Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/lang/String;Lcom/google/protos/dots/DotsShared$Section$SyncImageTransform;)Z

    move-result v20

    if-eqz v20, :cond_6

    if-nez p3, :cond_6

    .line 264
    const/16 v20, 0x1

    goto/16 :goto_0

    .line 248
    .end local v7           #attachmendId:Ljava/lang/String;
    .end local v9           #attachmentIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    .end local v12           #i$:Ljava/util/Iterator;
    .end local v13           #isRequiredSection:Z
    .end local v15           #postId:Ljava/lang/String;
    .end local v16           #postIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    .end local v19           #syncImageTransform:Lcom/google/protos/dots/DotsShared$Section$SyncImageTransform;
    :cond_7
    const/4 v13, 0x0

    goto :goto_1

    .line 270
    .end local v18           #section:Lcom/google/protos/dots/DotsShared$Section;
    :cond_8
    if-eqz p3, :cond_9

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v20

    if-nez v20, :cond_9

    const/16 v20, 0x1

    goto/16 :goto_0

    :cond_9
    const/16 v20, 0x0

    goto/16 :goto_0
.end method

.method public static preferOriginalTransform(Lcom/google/protos/dots/DotsShared$ObjectIdProto;Lcom/google/protos/dots/DotsShared$Section$SyncImageTransform;)Z
    .locals 1
    .parameter "attachmentObjectId"
    .parameter "syncImageTransform"

    .prologue
    .line 106
    sget-object v0, Lcom/google/protos/dots/DotsShared$Section$SyncImageTransform;->ORIGINAL:Lcom/google/protos/dots/DotsShared$Section$SyncImageTransform;

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->getPreferOriginalTransformationHint()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/util/AttachmentUtil;->isApplicationAttachment(Lcom/google/protos/dots/DotsShared$ObjectIdProto;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static preferZoomTransform(Lcom/google/protos/dots/DotsShared$ObjectIdProto;Lcom/google/protos/dots/DotsShared$Section$SyncImageTransform;)Z
    .locals 1
    .parameter "attachmentObjectId"
    .parameter "syncImageTransform"

    .prologue
    .line 117
    sget-object v0, Lcom/google/protos/dots/DotsShared$Section$SyncImageTransform;->ZOOMABLE:Lcom/google/protos/dots/DotsShared$Section$SyncImageTransform;

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->getPreferZoomTransformationHint()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
