.class public Lcom/google/apps/dots/android/dotslib/util/ItemUtil;
.super Ljava/lang/Object;
.source "ItemUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addAudioIfUsableHelper(Ljava/util/List;Lcom/google/protos/dots/DotsShared$Item$Value$Audio;)V
    .locals 2
    .parameter
    .parameter "audio"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/protos/dots/DotsShared$Item$Value$Audio;",
            ")V"
        }
    .end annotation

    .prologue
    .line 91
    .local p0, ids:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    if-eqz p1, :cond_0

    .line 92
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->getAttachmentId()Ljava/lang/String;

    move-result-object v0

    .line 93
    .local v0, attachmentId:Ljava/lang/String;
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 94
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .end local v0           #attachmentId:Ljava/lang/String;
    :cond_0
    return-void
.end method

.method private static addImageIfUsableHelper(Ljava/util/List;Lcom/google/protos/dots/DotsShared$Item$Value$Image;)V
    .locals 4
    .parameter
    .parameter "image"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/protos/dots/DotsShared$Item$Value$Image;",
            ")V"
        }
    .end annotation

    .prologue
    .line 69
    .local p0, ids:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    if-eqz p1, :cond_0

    .line 70
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->getAttachmentId()Ljava/lang/String;

    move-result-object v0

    .line 71
    .local v0, attachmentId:Ljava/lang/String;
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->getHeight()I

    move-result v1

    .line 72
    .local v1, height:I
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Image;->getWidth()I

    move-result v2

    .line 73
    .local v2, width:I
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    if-lez v1, :cond_0

    if-lez v2, :cond_0

    .line 74
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .end local v0           #attachmentId:Ljava/lang/String;
    .end local v1           #height:I
    .end local v2           #width:I
    :cond_0
    return-void
.end method

.method private static addInlineFrameIfUsableHelper(Ljava/util/List;Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;)V
    .locals 3
    .parameter
    .parameter "inlineFrame"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;",
            ")V"
        }
    .end annotation

    .prologue
    .line 109
    .local p0, ids:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    if-eqz p1, :cond_0

    .line 110
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;->getResourceList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;

    .line 111
    .local v1, resource:Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;
    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;->getAttachmentId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 114
    .end local v0           #i$:Ljava/util/Iterator;
    .end local v1           #resource:Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame$Resource;
    :cond_0
    return-void
.end method

.method private static addPdfIfUsableHelper(Ljava/util/List;Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;)V
    .locals 4
    .parameter
    .parameter "pdf"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;",
            ")V"
        }
    .end annotation

    .prologue
    .line 80
    .local p0, ids:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    if-eqz p1, :cond_0

    .line 81
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->getAttachmentId()Ljava/lang/String;

    move-result-object v0

    .line 82
    .local v0, attachmentId:Ljava/lang/String;
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->getHeight()I

    move-result v1

    .line 83
    .local v1, height:I
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;->getWidth()I

    move-result v2

    .line 84
    .local v2, width:I
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    if-lez v1, :cond_0

    if-lez v2, :cond_0

    .line 85
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .end local v0           #attachmentId:Ljava/lang/String;
    .end local v1           #height:I
    .end local v2           #width:I
    :cond_0
    return-void
.end method

.method private static addStreamingVideoIfUsableHelper(Ljava/util/List;Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;)V
    .locals 2
    .parameter
    .parameter "video"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100
    .local p0, ids:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    if-eqz p1, :cond_0

    .line 101
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;->getAttachmentId()Ljava/lang/String;

    move-result-object v0

    .line 102
    .local v0, attachmentId:Ljava/lang/String;
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 103
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .end local v0           #attachmentId:Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public static getAltFormats(Lcom/google/protos/dots/DotsShared$Item;)Ljava/util/List;
    .locals 7
    .parameter "optItem"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protos/dots/DotsShared$Item;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;",
            ">;"
        }
    .end annotation

    .prologue
    .line 212
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 213
    .local v2, altFormats:Ljava/util/List;,"Ljava/util/List<Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;>;"
    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/util/ItemUtil;->getItemType(Lcom/google/protos/dots/DotsShared$ItemOrBuilder;)Lcom/google/protos/dots/DotsShared$Item$Type;

    move-result-object v5

    sget-object v6, Lcom/google/protos/dots/DotsShared$Item$Type;->ALT_FORMAT:Lcom/google/protos/dots/DotsShared$Item$Type;

    if-ne v5, v6, :cond_2

    .line 214
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v1

    .line 215
    .local v1, altFormatObjectIds:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item;->getValueList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protos/dots/DotsShared$Item$Value;

    .line 216
    .local v4, value:Lcom/google/protos/dots/DotsShared$Item$Value;
    invoke-virtual {v4}, Lcom/google/protos/dots/DotsShared$Item$Value;->getAltFormat()Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;

    move-result-object v0

    .line 217
    .local v0, altFormat:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->hasType()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->hasFormat()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->getType()Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    move-result-object v5

    sget-object v6, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->POST:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    if-eq v5, v6, :cond_1

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->getType()Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    move-result-object v5

    sget-object v6, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->SECTION:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    if-ne v5, v6, :cond_0

    .line 225
    :cond_1
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->getObjectId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 226
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;->getObjectId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 227
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 231
    .end local v0           #altFormat:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;
    .end local v1           #altFormatObjectIds:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    .end local v3           #i$:Ljava/util/Iterator;
    .end local v4           #value:Lcom/google/protos/dots/DotsShared$Item$Value;
    :cond_2
    return-object v2
.end method

.method public static getAudio(Lcom/google/protos/dots/DotsShared$Item;)Lcom/google/protos/dots/DotsShared$Item$Value$Audio;
    .locals 2
    .parameter "optItem"

    .prologue
    .line 207
    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/util/ItemUtil;->getItemValue(Lcom/google/protos/dots/DotsShared$Item;)Lcom/google/protos/dots/DotsShared$Item$Value;

    move-result-object v0

    .line 208
    .local v0, value:Lcom/google/protos/dots/DotsShared$Item$Value;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Item$Value;->hasAudio()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Item$Value;->getAudio()Lcom/google/protos/dots/DotsShared$Item$Value$Audio;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static getImage(Lcom/google/protos/dots/DotsShared$Item;I)Lcom/google/protos/dots/DotsShared$Item$Value$Image;
    .locals 2
    .parameter "optItem"
    .parameter "valueIndex"

    .prologue
    .line 187
    invoke-static {p0, p1}, Lcom/google/apps/dots/android/dotslib/util/ItemUtil;->getItemValue(Lcom/google/protos/dots/DotsShared$Item;I)Lcom/google/protos/dots/DotsShared$Item$Value;

    move-result-object v0

    .line 188
    .local v0, value:Lcom/google/protos/dots/DotsShared$Item$Value;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Item$Value;->hasImage()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Item$Value;->getImage()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static getInlineFrame(Lcom/google/protos/dots/DotsShared$Item;)Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;
    .locals 2
    .parameter "optItem"

    .prologue
    .line 202
    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/util/ItemUtil;->getItemValue(Lcom/google/protos/dots/DotsShared$Item;)Lcom/google/protos/dots/DotsShared$Item$Value;

    move-result-object v0

    .line 203
    .local v0, value:Lcom/google/protos/dots/DotsShared$Item$Value;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Item$Value;->hasInlineFrame()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Item$Value;->getInlineFrame()Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static getItem(Lcom/google/protos/dots/DotsShared$Post;Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Item;
    .locals 3
    .parameter "post"
    .parameter "fieldId"

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Post;->getItemList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/dots/DotsShared$Item;

    .line 44
    .local v1, item:Lcom/google/protos/dots/DotsShared$Item;
    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$Item;->getFieldId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 48
    .end local v1           #item:Lcom/google/protos/dots/DotsShared$Item;
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static getItemType(Lcom/google/protos/dots/DotsShared$ItemOrBuilder;)Lcom/google/protos/dots/DotsShared$Item$Type;
    .locals 1
    .parameter "item"

    .prologue
    .line 36
    invoke-interface {p0}, Lcom/google/protos/dots/DotsShared$ItemOrBuilder;->hasSafeType()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/protos/dots/DotsShared$ItemOrBuilder;->getSafeType()Lcom/google/protos/dots/DotsShared$Item$Type;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Lcom/google/protos/dots/DotsShared$ItemOrBuilder;->getType()Lcom/google/protos/dots/DotsShared$Item$Type;

    move-result-object v0

    goto :goto_0
.end method

.method public static getItemValue(Lcom/google/protos/dots/DotsShared$Item;)Lcom/google/protos/dots/DotsShared$Item$Value;
    .locals 1
    .parameter "optItem"

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/apps/dots/android/dotslib/util/ItemUtil;->getItemValue(Lcom/google/protos/dots/DotsShared$Item;I)Lcom/google/protos/dots/DotsShared$Item$Value;

    move-result-object v0

    return-object v0
.end method

.method public static getItemValue(Lcom/google/protos/dots/DotsShared$Item;I)Lcom/google/protos/dots/DotsShared$Item$Value;
    .locals 1
    .parameter "optItem"
    .parameter "valueIndex"

    .prologue
    .line 55
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item;->getValueCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 56
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsShared$Item;->getValue(I)Lcom/google/protos/dots/DotsShared$Item$Value;

    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getNativeBodies(Lcom/google/protos/dots/DotsShared$Item;)Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;
    .locals 2
    .parameter "optItem"

    .prologue
    .line 182
    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/util/ItemUtil;->getItemValue(Lcom/google/protos/dots/DotsShared$Item;)Lcom/google/protos/dots/DotsShared$Item$Value;

    move-result-object v0

    .line 183
    .local v0, value:Lcom/google/protos/dots/DotsShared$Item$Value;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Item$Value;->hasNativeBodies()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Item$Value;->getNativeBodies()Lcom/google/protos/dots/DotsShared$Item$Value$NativeBodies;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static getPdf(Lcom/google/protos/dots/DotsShared$Item;)Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;
    .locals 2
    .parameter "optItem"

    .prologue
    .line 192
    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/util/ItemUtil;->getItemValue(Lcom/google/protos/dots/DotsShared$Item;)Lcom/google/protos/dots/DotsShared$Item$Value;

    move-result-object v0

    .line 193
    .local v0, value:Lcom/google/protos/dots/DotsShared$Item$Value;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Item$Value;->hasPdf()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Item$Value;->getPdf()Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static getPostAttachmentIds(Lcom/google/protos/dots/DotsShared$PostOrBuilder;)Ljava/util/List;
    .locals 12
    .parameter "post"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protos/dots/DotsShared$PostOrBuilder;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 120
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 122
    .local v3, ids:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {p0}, Lcom/google/protos/dots/DotsShared$PostOrBuilder;->getSummary()Lcom/google/protos/dots/DotsShared$PostSummary;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/protos/dots/DotsShared$PostSummary;->hasAuthor()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {p0}, Lcom/google/protos/dots/DotsShared$PostOrBuilder;->getSummary()Lcom/google/protos/dots/DotsShared$PostSummary;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/protos/dots/DotsShared$PostSummary;->getAuthor()Lcom/google/protos/dots/DotsShared$PostSummary$Author;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/protos/dots/DotsShared$PostSummary$Author;->hasThumbnail()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 124
    invoke-interface {p0}, Lcom/google/protos/dots/DotsShared$PostOrBuilder;->getSummary()Lcom/google/protos/dots/DotsShared$PostSummary;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/protos/dots/DotsShared$PostSummary;->getAuthor()Lcom/google/protos/dots/DotsShared$PostSummary$Author;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/protos/dots/DotsShared$PostSummary$Author;->getThumbnail()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v11

    invoke-static {v3, v11}, Lcom/google/apps/dots/android/dotslib/util/ItemUtil;->addImageIfUsableHelper(Ljava/util/List;Lcom/google/protos/dots/DotsShared$Item$Value$Image;)V

    .line 127
    :cond_0
    invoke-interface {p0}, Lcom/google/protos/dots/DotsShared$PostOrBuilder;->getSummary()Lcom/google/protos/dots/DotsShared$PostSummary;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/protos/dots/DotsShared$PostSummary;->hasFavicon()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 128
    invoke-interface {p0}, Lcom/google/protos/dots/DotsShared$PostOrBuilder;->getSummary()Lcom/google/protos/dots/DotsShared$PostSummary;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/protos/dots/DotsShared$PostSummary;->getFavicon()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v11

    invoke-static {v3, v11}, Lcom/google/apps/dots/android/dotslib/util/ItemUtil;->addImageIfUsableHelper(Ljava/util/List;Lcom/google/protos/dots/DotsShared$Item$Value$Image;)V

    .line 131
    :cond_1
    invoke-interface {p0}, Lcom/google/protos/dots/DotsShared$PostOrBuilder;->getItemList()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protos/dots/DotsShared$Item;

    .line 132
    .local v6, item:Lcom/google/protos/dots/DotsShared$Item;
    invoke-static {v6}, Lcom/google/apps/dots/android/dotslib/util/ItemUtil;->getItemType(Lcom/google/protos/dots/DotsShared$ItemOrBuilder;)Lcom/google/protos/dots/DotsShared$Item$Type;

    move-result-object v9

    .line 133
    .local v9, type:Lcom/google/protos/dots/DotsShared$Item$Type;
    sget-object v11, Lcom/google/protos/dots/DotsShared$Item$Type;->IMAGE:Lcom/google/protos/dots/DotsShared$Item$Type;

    if-eq v9, v11, :cond_3

    sget-object v11, Lcom/google/protos/dots/DotsShared$Item$Type;->VIDEO:Lcom/google/protos/dots/DotsShared$Item$Type;

    if-eq v9, v11, :cond_3

    sget-object v11, Lcom/google/protos/dots/DotsShared$Item$Type;->AUDIO:Lcom/google/protos/dots/DotsShared$Item$Type;

    if-eq v9, v11, :cond_3

    sget-object v11, Lcom/google/protos/dots/DotsShared$Item$Type;->LOCATION:Lcom/google/protos/dots/DotsShared$Item$Type;

    if-eq v9, v11, :cond_3

    sget-object v11, Lcom/google/protos/dots/DotsShared$Item$Type;->PDF:Lcom/google/protos/dots/DotsShared$Item$Type;

    if-eq v9, v11, :cond_3

    sget-object v11, Lcom/google/protos/dots/DotsShared$Item$Type;->STREAMING_VIDEO:Lcom/google/protos/dots/DotsShared$Item$Type;

    if-eq v9, v11, :cond_3

    sget-object v11, Lcom/google/protos/dots/DotsShared$Item$Type;->INLINE_FRAME:Lcom/google/protos/dots/DotsShared$Item$Type;

    if-ne v9, v11, :cond_2

    .line 140
    :cond_3
    invoke-virtual {v6}, Lcom/google/protos/dots/DotsShared$Item;->getValueList()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/protos/dots/DotsShared$Item$Value;

    .line 141
    .local v10, value:Lcom/google/protos/dots/DotsShared$Item$Value;
    const/4 v4, 0x0

    .line 142
    .local v4, image:Lcom/google/protos/dots/DotsShared$Item$Value$Image;
    const/4 v7, 0x0

    .line 143
    .local v7, pdf:Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;
    const/4 v0, 0x0

    .line 144
    .local v0, audio:Lcom/google/protos/dots/DotsShared$Item$Value$Audio;
    const/4 v8, 0x0

    .line 145
    .local v8, streamingVideo:Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;
    const/4 v5, 0x0

    .line 146
    .local v5, inlineFrame:Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;
    invoke-virtual {v10}, Lcom/google/protos/dots/DotsShared$Item$Value;->hasImage()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 147
    invoke-virtual {v10}, Lcom/google/protos/dots/DotsShared$Item$Value;->getImage()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v4

    .line 162
    :cond_4
    :goto_1
    invoke-static {v3, v4}, Lcom/google/apps/dots/android/dotslib/util/ItemUtil;->addImageIfUsableHelper(Ljava/util/List;Lcom/google/protos/dots/DotsShared$Item$Value$Image;)V

    .line 163
    invoke-static {v3, v7}, Lcom/google/apps/dots/android/dotslib/util/ItemUtil;->addPdfIfUsableHelper(Ljava/util/List;Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;)V

    .line 164
    invoke-static {v3, v0}, Lcom/google/apps/dots/android/dotslib/util/ItemUtil;->addAudioIfUsableHelper(Ljava/util/List;Lcom/google/protos/dots/DotsShared$Item$Value$Audio;)V

    .line 165
    invoke-static {v3, v8}, Lcom/google/apps/dots/android/dotslib/util/ItemUtil;->addStreamingVideoIfUsableHelper(Ljava/util/List;Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;)V

    .line 166
    invoke-static {v3, v5}, Lcom/google/apps/dots/android/dotslib/util/ItemUtil;->addInlineFrameIfUsableHelper(Ljava/util/List;Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;)V

    goto :goto_0

    .line 148
    :cond_5
    invoke-virtual {v10}, Lcom/google/protos/dots/DotsShared$Item$Value;->hasVideo()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 149
    invoke-virtual {v10}, Lcom/google/protos/dots/DotsShared$Item$Value;->getVideo()Lcom/google/protos/dots/DotsShared$Item$Value$Video;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/protos/dots/DotsShared$Item$Value$Video;->getThumbnail()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v4

    goto :goto_1

    .line 150
    :cond_6
    invoke-virtual {v10}, Lcom/google/protos/dots/DotsShared$Item$Value;->hasAudio()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 151
    invoke-virtual {v10}, Lcom/google/protos/dots/DotsShared$Item$Value;->getAudio()Lcom/google/protos/dots/DotsShared$Item$Value$Audio;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Audio;->getThumbnail()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v4

    goto :goto_1

    .line 153
    :cond_7
    invoke-virtual {v10}, Lcom/google/protos/dots/DotsShared$Item$Value;->hasLocation()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 154
    invoke-virtual {v10}, Lcom/google/protos/dots/DotsShared$Item$Value;->getLocation()Lcom/google/protos/dots/DotsShared$Item$Value$Location;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/protos/dots/DotsShared$Item$Value$Location;->getThumbnail()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v4

    goto :goto_1

    .line 155
    :cond_8
    invoke-virtual {v10}, Lcom/google/protos/dots/DotsShared$Item$Value;->hasPdf()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 156
    invoke-virtual {v10}, Lcom/google/protos/dots/DotsShared$Item$Value;->getPdf()Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;

    move-result-object v7

    goto :goto_1

    .line 157
    :cond_9
    invoke-virtual {v10}, Lcom/google/protos/dots/DotsShared$Item$Value;->hasStreamingVideo()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 158
    invoke-virtual {v10}, Lcom/google/protos/dots/DotsShared$Item$Value;->getStreamingVideo()Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;

    move-result-object v8

    goto :goto_1

    .line 159
    :cond_a
    invoke-virtual {v10}, Lcom/google/protos/dots/DotsShared$Item$Value;->hasInlineFrame()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 160
    invoke-virtual {v10}, Lcom/google/protos/dots/DotsShared$Item$Value;->getInlineFrame()Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;

    move-result-object v5

    goto :goto_1

    .line 170
    .end local v0           #audio:Lcom/google/protos/dots/DotsShared$Item$Value$Audio;
    .end local v2           #i$:Ljava/util/Iterator;
    .end local v4           #image:Lcom/google/protos/dots/DotsShared$Item$Value$Image;
    .end local v5           #inlineFrame:Lcom/google/protos/dots/DotsShared$Item$Value$InlineFrame;
    .end local v6           #item:Lcom/google/protos/dots/DotsShared$Item;
    .end local v7           #pdf:Lcom/google/protos/dots/DotsShared$Item$Value$Pdf;
    .end local v8           #streamingVideo:Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;
    .end local v9           #type:Lcom/google/protos/dots/DotsShared$Item$Type;
    .end local v10           #value:Lcom/google/protos/dots/DotsShared$Item$Value;
    :cond_b
    return-object v3
.end method

.method public static getStreamingVideo(Lcom/google/protos/dots/DotsShared$Item;)Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;
    .locals 2
    .parameter "optItem"

    .prologue
    .line 197
    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/util/ItemUtil;->getItemValue(Lcom/google/protos/dots/DotsShared$Item;)Lcom/google/protos/dots/DotsShared$Item$Value;

    move-result-object v0

    .line 198
    .local v0, value:Lcom/google/protos/dots/DotsShared$Item$Value;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Item$Value;->hasStreamingVideo()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Item$Value;->getStreamingVideo()Lcom/google/protos/dots/DotsShared$Item$Value$StreamingVideo;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static getUrlHref(Lcom/google/protos/dots/DotsShared$Item;)Ljava/lang/String;
    .locals 2
    .parameter "optItem"

    .prologue
    .line 235
    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/util/ItemUtil;->getItemValue(Lcom/google/protos/dots/DotsShared$Item;)Lcom/google/protos/dots/DotsShared$Item$Value;

    move-result-object v0

    .line 236
    .local v0, value:Lcom/google/protos/dots/DotsShared$Item$Value;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Item$Value;->hasUrl()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Item$Value;->getUrl()Lcom/google/protos/dots/DotsShared$Item$Value$Url;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$Item$Value$Url;->getHref()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static indexPostByField(Lcom/google/protos/dots/DotsShared$Post;)Ljava/util/Map;
    .locals 4
    .parameter "post"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protos/dots/DotsShared$Post;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/protos/dots/DotsShared$Item;",
            ">;"
        }
    .end annotation

    .prologue
    .line 174
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Post;->getItemCount()I

    move-result v3

    invoke-static {v3}, Lcom/google/common/collect/Maps;->newHashMapWithExpectedSize(I)Ljava/util/HashMap;

    move-result-object v2

    .line 175
    .local v2, result:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Lcom/google/protos/dots/DotsShared$Item;>;"
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Post;->getItemList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/dots/DotsShared$Item;

    .line 176
    .local v1, item:Lcom/google/protos/dots/DotsShared$Item;
    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$Item;->getFieldId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 178
    .end local v1           #item:Lcom/google/protos/dots/DotsShared$Item;
    :cond_0
    return-object v2
.end method
