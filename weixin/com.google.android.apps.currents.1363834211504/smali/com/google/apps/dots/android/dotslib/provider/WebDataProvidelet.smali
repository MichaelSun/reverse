.class public Lcom/google/apps/dots/android/dotslib/provider/WebDataProvidelet;
.super Lcom/google/apps/dots/android/dotslib/provider/AbstractProvidelet;
.source "WebDataProvidelet.java"


# static fields
.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

.field private static final SPLIT_APP_SECTION_IDS:Lcom/google/common/base/Splitter;

.field private static final SPLIT_APP_SECTION_POST_FIELD_IDS:Lcom/google/common/base/Splitter;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x2f

    .line 25
    const-class v0, Lcom/google/apps/dots/android/dotslib/provider/WebDataProvidelet;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/provider/WebDataProvidelet;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    .line 27
    invoke-static {v2}, Lcom/google/common/base/Splitter;->on(C)Lcom/google/common/base/Splitter;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/common/base/Splitter;->limit(I)Lcom/google/common/base/Splitter;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/provider/WebDataProvidelet;->SPLIT_APP_SECTION_POST_FIELD_IDS:Lcom/google/common/base/Splitter;

    .line 28
    invoke-static {v2}, Lcom/google/common/base/Splitter;->on(C)Lcom/google/common/base/Splitter;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/common/base/Splitter;->limit(I)Lcom/google/common/base/Splitter;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/provider/WebDataProvidelet;->SPLIT_APP_SECTION_IDS:Lcom/google/common/base/Splitter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/provider/AbstractProvidelet;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/apps/dots/android/dotslib/util/Logd;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/google/apps/dots/android/dotslib/provider/WebDataProvidelet;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-object v0
.end method


# virtual methods
.method public getContentType(ILandroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .parameter "match"
    .parameter "uri"

    .prologue
    .line 32
    const-string v0, "application/octet-stream"

    return-object v0
.end method

.method public openAssetFile(ILandroid/net/Uri;Ljava/lang/String;Landroid/content/ContentProvider;)Landroid/content/res/AssetFileDescriptor;
    .locals 19
    .parameter "match"
    .parameter "uri"
    .parameter "mode"
    .parameter "contentProvider"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 39
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->attachmentStore()Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;

    move-result-object v9

    .line 41
    .local v9, attachmentStore:Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;
    packed-switch p1, :pswitch_data_0

    .line 132
    :cond_0
    new-instance v2, Ljava/io/FileNotFoundException;

    invoke-direct {v2}, Ljava/io/FileNotFoundException;-><init>()V

    throw v2

    .line 43
    :pswitch_0
    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/WebDataProvidelet;->SPLIT_APP_SECTION_POST_FIELD_IDS:Lcom/google/common/base/Splitter;

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/base/Splitter;->split(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v18

    .line 45
    .local v18, parts:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    .line 47
    const/4 v2, 0x3

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 48
    .local v5, appId:Ljava/lang/String;
    const/4 v2, 0x4

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 49
    .local v10, sectionId:Ljava/lang/String;
    const/4 v2, 0x5

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 50
    .local v4, postId:Ljava/lang/String;
    const/4 v2, 0x6

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 51
    .local v6, fieldId:Ljava/lang/String;
    const/4 v2, 0x7

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 53
    .local v7, path:Ljava/lang/String;
    new-instance v2, Lcom/google/apps/dots/android/dotslib/provider/WebDataProvidelet$1;

    move-object/from16 v3, p0

    move-object/from16 v8, p2

    invoke-direct/range {v2 .. v10}, Lcom/google/apps/dots/android/dotslib/provider/WebDataProvidelet$1;-><init>(Lcom/google/apps/dots/android/dotslib/provider/WebDataProvidelet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;Ljava/lang/String;)V

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/provider/AssetFileDescriptorHelper;->getNonBlockingAssetFileDescriptor(Landroid/net/Uri;Landroid/content/ContentProvider;Lcom/google/apps/dots/android/dotslib/provider/AssetFileDescriptorHelper$AssetFileDescriptorProvider;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2

    .line 113
    .end local v4           #postId:Ljava/lang/String;
    .end local v6           #fieldId:Ljava/lang/String;
    :goto_0
    return-object v2

    .line 99
    .end local v5           #appId:Ljava/lang/String;
    .end local v7           #path:Ljava/lang/String;
    .end local v10           #sectionId:Ljava/lang/String;
    .end local v18           #parts:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_1
    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/WebDataProvidelet;->SPLIT_APP_SECTION_IDS:Lcom/google/common/base/Splitter;

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/base/Splitter;->split(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v18

    .line 100
    .restart local v18       #parts:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    .line 102
    const/4 v2, 0x3

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 103
    .restart local v5       #appId:Ljava/lang/String;
    const/4 v2, 0x4

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 104
    .restart local v10       #sectionId:Ljava/lang/String;
    const/4 v2, 0x5

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 105
    .restart local v7       #path:Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v7}, Lcom/google/apps/dots/shared/AttachmentPathHasher;->hashString(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 106
    .local v15, attachmentId:Ljava/lang/String;
    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/WebDataProvidelet;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v3, "Mapping URI %s to attachment %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object p2, v8, v11

    const/4 v11, 0x1

    aput-object v15, v8, v11

    invoke-virtual {v2, v3, v8}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    sget-object v2, Lcom/google/apps/dots/android/dotslib/store/Transform;->NULL:Lcom/google/apps/dots/android/dotslib/store/Transform;

    const/4 v3, 0x0

    invoke-virtual {v9, v5, v15, v2, v3}, Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;->getAttachment(Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/store/Transform;Z)Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;

    move-result-object v17

    .line 110
    .local v17, attachment:Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;
    if-eqz v17, :cond_1

    .line 111
    invoke-virtual/range {v17 .. v17}, Lcom/google/apps/dots/android/dotslib/store/TransformAttachment;->makeAssetFileDescriptor()Landroid/content/res/AssetFileDescriptor;

    move-result-object v2

    goto :goto_0

    .line 113
    :cond_1
    new-instance v11, Lcom/google/apps/dots/android/dotslib/provider/WebDataProvidelet$2;

    move-object/from16 v12, p0

    move-object v13, v9

    move-object v14, v5

    move-object/from16 v16, p2

    invoke-direct/range {v11 .. v16}, Lcom/google/apps/dots/android/dotslib/provider/WebDataProvidelet$2;-><init>(Lcom/google/apps/dots/android/dotslib/provider/WebDataProvidelet;Lcom/google/apps/dots/android/dotslib/provider/AttachmentStore;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static {v0, v1, v11}, Lcom/google/apps/dots/android/dotslib/provider/AssetFileDescriptorHelper;->getNonBlockingAssetFileDescriptor(Landroid/net/Uri;Landroid/content/ContentProvider;Lcom/google/apps/dots/android/dotslib/provider/AssetFileDescriptorHelper$AssetFileDescriptorProvider;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2

    goto :goto_0

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
