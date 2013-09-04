.class public Lcom/google/apps/dots/android/dotslib/util/ObjectId;
.super Ljava/lang/Object;
.source "ObjectId.java"


# static fields
.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;


# instance fields
.field private final id:Ljava/lang/String;

.field private proto:Lcom/google/protos/dots/DotsShared$ObjectIdProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/google/apps/dots/android/dotslib/util/ObjectId;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/util/ObjectId;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-void
.end method

.method private constructor <init>(Lcom/google/protos/dots/DotsShared$ObjectIdProto;)V
    .locals 1
    .parameter "proto"

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-string v0, "Cannot create an ObjectId from a null proto."

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/util/ObjectId;->proto:Lcom/google/protos/dots/DotsShared$ObjectIdProto;

    .line 39
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/util/ObjectId;->encode(Lcom/google/protos/dots/DotsShared$ObjectIdProto;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/ObjectId;->id:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .parameter "id"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v2, "Cannot create an ObjectId from null or empty String."

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 28
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/util/ObjectId;->id:Ljava/lang/String;

    .line 30
    :try_start_0
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/util/ObjectId;->decode(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$ObjectIdProto;

    move-result-object v1

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/util/ObjectId;->proto:Lcom/google/protos/dots/DotsShared$ObjectIdProto;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-void

    .line 26
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    .local v0, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' is not a valid object ID"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static decode(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$ObjectIdProto;
    .locals 2
    .parameter "serialized"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 67
    if-nez p0, :cond_0

    .line 68
    const/4 v1, 0x0

    .line 72
    :goto_0
    return-object v1

    .line 70
    :cond_0
    const/16 v1, 0xb

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 72
    .local v0, idBytes:[B
    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->parseFrom([B)Lcom/google/protos/dots/DotsShared$ObjectIdProto;

    move-result-object v1

    goto :goto_0
.end method

.method private static encode(Lcom/google/protos/dots/DotsShared$ObjectIdProto;)Ljava/lang/String;
    .locals 2
    .parameter "proto"

    .prologue
    .line 81
    if-nez p0, :cond_0

    .line 82
    const/4 v0, 0x0

    .line 84
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static find(Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;Lcom/google/protos/dots/DotsShared$ObjectIdProto;)Lcom/google/protos/dots/DotsShared$ObjectIdProto;
    .locals 2
    .parameter "type"
    .parameter "id"

    .prologue
    const/4 v0, 0x0

    .line 92
    if-nez p1, :cond_1

    move-object p1, v0

    .line 101
    .end local p1
    :cond_0
    :goto_0
    return-object p1

    .line 95
    .restart local p1
    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->getType()Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    move-result-object v1

    if-eq v1, p0, :cond_0

    .line 98
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->hasParentId()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 99
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->getParentId()Lcom/google/protos/dots/DotsShared$ObjectIdProto;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/apps/dots/android/dotslib/util/ObjectId;->find(Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;Lcom/google/protos/dots/DotsShared$ObjectIdProto;)Lcom/google/protos/dots/DotsShared$ObjectIdProto;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 101
    goto :goto_0
.end method

.method public static findIdOfType(Lcom/google/protos/dots/DotsShared$ObjectIdProto;Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;)Ljava/lang/String;
    .locals 1
    .parameter "objectId"
    .parameter "type"

    .prologue
    .line 145
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/apps/dots/android/dotslib/util/ObjectId;->findIdOfType(Lcom/google/protos/dots/DotsShared$ObjectIdProto;Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static findIdOfType(Lcom/google/protos/dots/DotsShared$ObjectIdProto;Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;Z)Ljava/lang/String;
    .locals 10
    .parameter "objectId"
    .parameter "type"
    .parameter "logErrors"

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 181
    :try_start_0
    invoke-static {p1, p0}, Lcom/google/apps/dots/android/dotslib/util/ObjectId;->find(Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;Lcom/google/protos/dots/DotsShared$ObjectIdProto;)Lcom/google/protos/dots/DotsShared$ObjectIdProto;

    move-result-object v1

    .line 182
    .local v1, foundProto:Lcom/google/protos/dots/DotsShared$ObjectIdProto;
    if-nez v1, :cond_1

    .line 183
    if-eqz p2, :cond_0

    .line 184
    sget-object v3, Lcom/google/apps/dots/android/dotslib/util/ObjectId;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v4, "Unable to find type %s from id %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    aput-object p0, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .end local v1           #foundProto:Lcom/google/protos/dots/DotsShared$ObjectIdProto;
    :cond_0
    :goto_0
    return-object v2

    .line 188
    .restart local v1       #foundProto:Lcom/google/protos/dots/DotsShared$ObjectIdProto;
    :cond_1
    new-instance v3, Lcom/google/apps/dots/android/dotslib/util/ObjectId;

    invoke-direct {v3, v1}, Lcom/google/apps/dots/android/dotslib/util/ObjectId;-><init>(Lcom/google/protos/dots/DotsShared$ObjectIdProto;)V

    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/util/ObjectId;->getId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_0

    .line 189
    .end local v1           #foundProto:Lcom/google/protos/dots/DotsShared$ObjectIdProto;
    :catch_0
    move-exception v0

    .line 190
    .local v0, e:Ljava/lang/Exception;
    if-eqz p2, :cond_0

    .line 191
    sget-object v3, Lcom/google/apps/dots/android/dotslib/util/ObjectId;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v4, "Error finding type %s from id %s, error: %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v7

    aput-object p0, v5, v8

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/util/Logd;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static findIdOfType(Ljava/lang/String;Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;)Ljava/lang/String;
    .locals 1
    .parameter "id"
    .parameter "type"

    .prologue
    .line 133
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/google/apps/dots/android/dotslib/util/ObjectId;->findIdOfType(Ljava/lang/String;Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static findIdOfType(Ljava/lang/String;Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;Z)Ljava/lang/String;
    .locals 10
    .parameter "id"
    .parameter "type"
    .parameter "logErrors"

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 162
    :try_start_0
    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/util/ObjectId;->decode(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$ObjectIdProto;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/google/apps/dots/android/dotslib/util/ObjectId;->find(Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;Lcom/google/protos/dots/DotsShared$ObjectIdProto;)Lcom/google/protos/dots/DotsShared$ObjectIdProto;

    move-result-object v1

    .line 163
    .local v1, foundProto:Lcom/google/protos/dots/DotsShared$ObjectIdProto;
    if-nez v1, :cond_1

    .line 164
    if-eqz p2, :cond_0

    .line 165
    sget-object v3, Lcom/google/apps/dots/android/dotslib/util/ObjectId;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v4, "Unable to find type %s from id %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    aput-object p0, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .end local v1           #foundProto:Lcom/google/protos/dots/DotsShared$ObjectIdProto;
    :cond_0
    :goto_0
    return-object v2

    .line 169
    .restart local v1       #foundProto:Lcom/google/protos/dots/DotsShared$ObjectIdProto;
    :cond_1
    new-instance v3, Lcom/google/apps/dots/android/dotslib/util/ObjectId;

    invoke-direct {v3, v1}, Lcom/google/apps/dots/android/dotslib/util/ObjectId;-><init>(Lcom/google/protos/dots/DotsShared$ObjectIdProto;)V

    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/util/ObjectId;->getId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_0

    .line 170
    .end local v1           #foundProto:Lcom/google/protos/dots/DotsShared$ObjectIdProto;
    :catch_0
    move-exception v0

    .line 171
    .local v0, e:Ljava/lang/Exception;
    if-eqz p2, :cond_0

    .line 172
    sget-object v3, Lcom/google/apps/dots/android/dotslib/util/ObjectId;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v4, "Error finding type %s from id %s, error: %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v7

    aput-object p0, v5, v8

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/util/Logd;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static isNullOrFakeAppId(Ljava/lang/String;)Z
    .locals 1
    .parameter "appId"

    .prologue
    .line 214
    if-eqz p0, :cond_0

    const-string v0, "SavedPostEditionApp"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;->isBreakingStory(Ljava/lang/String;)Z

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

.method private toString(Lcom/google/protos/dots/DotsShared$ObjectIdProto;)Ljava/lang/String;
    .locals 4
    .parameter "proto"

    .prologue
    .line 56
    const-string v1, "{type: %s, value: \'%s\', parent: %s}"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->getType()Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/util/ObjectId;->encode(Lcom/google/protos/dots/DotsShared$ObjectIdProto;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->hasParentId()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->getParentId()Lcom/google/protos/dots/DotsShared$ObjectIdProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/dotslib/util/ObjectId;->toString(Lcom/google/protos/dots/DotsShared$ObjectIdProto;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    goto :goto_0
.end method

.method public static tryFindIdOfType(Ljava/lang/String;Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;)Ljava/lang/String;
    .locals 1
    .parameter "id"
    .parameter "type"

    .prologue
    .line 157
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/apps/dots/android/dotslib/util/ObjectId;->findIdOfType(Ljava/lang/String;Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static tryParseObjectId(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$ObjectIdProto;
    .locals 2
    .parameter "id"

    .prologue
    const/4 v1, 0x0

    .line 202
    :try_start_0
    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/util/ObjectId;->decode(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$ObjectIdProto;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 206
    :goto_0
    return-object v1

    .line 203
    :catch_0
    move-exception v0

    .line 204
    .local v0, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    goto :goto_0

    .line 205
    .end local v0           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catch_1
    move-exception v0

    .line 206
    .local v0, e:Ljava/lang/IllegalArgumentException;
    goto :goto_0
.end method


# virtual methods
.method public findAncestorOfType(Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;)Lcom/google/apps/dots/android/dotslib/util/ObjectId;
    .locals 11
    .parameter "type"

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 112
    :try_start_0
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/util/ObjectId;->proto:Lcom/google/protos/dots/DotsShared$ObjectIdProto;

    invoke-static {p1, v3}, Lcom/google/apps/dots/android/dotslib/util/ObjectId;->find(Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;Lcom/google/protos/dots/DotsShared$ObjectIdProto;)Lcom/google/protos/dots/DotsShared$ObjectIdProto;

    move-result-object v1

    .line 113
    .local v1, foundProto:Lcom/google/protos/dots/DotsShared$ObjectIdProto;
    if-nez v1, :cond_0

    .line 114
    sget-object v3, Lcom/google/apps/dots/android/dotslib/util/ObjectId;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v4, "Unable to find ancestor of type %s from proto %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/util/ObjectId;->proto:Lcom/google/protos/dots/DotsShared$ObjectIdProto;

    invoke-direct {p0, v7}, Lcom/google/apps/dots/android/dotslib/util/ObjectId;->toString(Lcom/google/protos/dots/DotsShared$ObjectIdProto;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .end local v1           #foundProto:Lcom/google/protos/dots/DotsShared$ObjectIdProto;
    :goto_0
    return-object v2

    .line 117
    .restart local v1       #foundProto:Lcom/google/protos/dots/DotsShared$ObjectIdProto;
    :cond_0
    new-instance v3, Lcom/google/apps/dots/android/dotslib/util/ObjectId;

    invoke-direct {v3, v1}, Lcom/google/apps/dots/android/dotslib/util/ObjectId;-><init>(Lcom/google/protos/dots/DotsShared$ObjectIdProto;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    goto :goto_0

    .line 118
    .end local v1           #foundProto:Lcom/google/protos/dots/DotsShared$ObjectIdProto;
    :catch_0
    move-exception v0

    .line 119
    .local v0, e:Ljava/lang/Exception;
    sget-object v3, Lcom/google/apps/dots/android/dotslib/util/ObjectId;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v4, "Error finding ancestor of type %s from proto %s, error: %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v8

    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/util/ObjectId;->proto:Lcom/google/protos/dots/DotsShared$ObjectIdProto;

    invoke-direct {p0, v6}, Lcom/google/apps/dots/android/dotslib/util/ObjectId;->toString(Lcom/google/protos/dots/DotsShared$ObjectIdProto;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Lcom/google/apps/dots/android/dotslib/util/Logd;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/ObjectId;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/ObjectId;->proto:Lcom/google/protos/dots/DotsShared$ObjectIdProto;

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$ObjectIdProto;->getType()Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/ObjectId;->proto:Lcom/google/protos/dots/DotsShared$ObjectIdProto;

    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/dotslib/util/ObjectId;->toString(Lcom/google/protos/dots/DotsShared$ObjectIdProto;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
