.class public final Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DotsSync.java"

# interfaces
.implements Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;",
        "Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;",
        ">;",
        "Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private context_:Ljava/lang/Object;

.field private dirtySectionBlacklist_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsShared$SectionBlacklist;",
            ">;"
        }
    .end annotation
.end field

.field private lastSyncTime_:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 11248
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 11353
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;->context_:Ljava/lang/Object;

    .line 11500
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;->dirtySectionBlacklist_:Ljava/util/List;

    .line 11249
    invoke-direct {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;->maybeForceBuilderInitialization()V

    .line 11250
    return-void
.end method

.method static synthetic access$10000()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;
    .locals 1

    .prologue
    .line 11241
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;->create()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;
    .locals 1

    .prologue
    .line 11255
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;-><init>()V

    return-object v0
.end method

.method private ensureDirtySectionBlacklistIsMutable()V
    .locals 2

    .prologue
    .line 11503
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 11504
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;->dirtySectionBlacklist_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;->dirtySectionBlacklist_:Ljava/util/List;

    .line 11505
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;->bitField0_:I

    .line 11507
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 11253
    return-void
.end method


# virtual methods
.method public addDirtySectionBlacklist(Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;
    .locals 2
    .parameter "builderForValue"

    .prologue
    .line 11580
    invoke-direct {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;->ensureDirtySectionBlacklistIsMutable()V

    .line 11581
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;->dirtySectionBlacklist_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$SectionBlacklist$Builder;->build()Lcom/google/protos/dots/DotsShared$SectionBlacklist;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11583
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 11241
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;->build()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;
    .locals 2

    .prologue
    .line 11278
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;

    move-result-object v0

    .line 11279
    .local v0, result:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11280
    invoke-static {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 11282
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 11241
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;
    .locals 5

    .prologue
    .line 11286
    new-instance v1, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsSync$1;)V

    .line 11287
    .local v1, result:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;->bitField0_:I

    .line 11288
    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .line 11289
    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 11290
    or-int/lit8 v2, v2, 0x1

    .line 11292
    :cond_0
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;->context_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;->context_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;->access$10202(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11293
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 11294
    or-int/lit8 v2, v2, 0x2

    .line 11296
    :cond_1
    iget-wide v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;->lastSyncTime_:J

    #setter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;->lastSyncTime_:J
    invoke-static {v1, v3, v4}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;->access$10302(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;J)J

    .line 11297
    iget v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 11298
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;->dirtySectionBlacklist_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;->dirtySectionBlacklist_:Ljava/util/List;

    .line 11299
    iget v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x5

    iput v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;->bitField0_:I

    .line 11301
    :cond_2
    iget-object v3, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;->dirtySectionBlacklist_:Ljava/util/List;

    #setter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;->dirtySectionBlacklist_:Ljava/util/List;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;->access$10402(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;Ljava/util/List;)Ljava/util/List;

    .line 11302
    #setter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;->access$10502(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;I)I

    .line 11303
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 11241
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;->clear()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 11241
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;->clear()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;
    .locals 2

    .prologue
    .line 11259
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 11260
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;->context_:Ljava/lang/Object;

    .line 11261
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;->bitField0_:I

    .line 11262
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;->lastSyncTime_:J

    .line 11263
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;->bitField0_:I

    .line 11264
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;->dirtySectionBlacklist_:Ljava/util/List;

    .line 11265
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;->bitField0_:I

    .line 11266
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 11241
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 11241
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 11241
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;
    .locals 2

    .prologue
    .line 11270
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;->create()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;->buildPartial()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 11241
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;->clone()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 11241
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 11241
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;
    .locals 1

    .prologue
    .line 11274
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 11330
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 11241
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 11241
    check-cast p1, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 11241
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 11337
    const/4 v2, 0x0

    .line 11339
    .local v2, parsedMessage:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;
    :try_start_0
    sget-object v3, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11344
    if-eqz v2, :cond_0

    .line 11345
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;

    .line 11348
    :cond_0
    return-object p0

    .line 11340
    :catch_0
    move-exception v1

    .line 11341
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;

    move-object v2, v0

    .line 11342
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11344
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 11345
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;->mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;
    .locals 2
    .parameter "other"

    .prologue
    .line 11307
    invoke-static {}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;->getDefaultInstance()Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 11326
    :cond_0
    :goto_0
    return-object p0

    .line 11308
    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;->hasContext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11309
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;->bitField0_:I

    .line 11310
    #getter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;->context_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;->access$10200(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;->context_:Ljava/lang/Object;

    .line 11313
    :cond_2
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;->hasLastSyncTime()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11314
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;->getLastSyncTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;->setLastSyncTime(J)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;

    .line 11316
    :cond_3
    #getter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;->dirtySectionBlacklist_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;->access$10400(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11317
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;->dirtySectionBlacklist_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11318
    #getter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;->dirtySectionBlacklist_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;->access$10400(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;->dirtySectionBlacklist_:Ljava/util/List;

    .line 11319
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;->bitField0_:I

    goto :goto_0

    .line 11321
    :cond_4
    invoke-direct {p0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;->ensureDirtySectionBlacklistIsMutable()V

    .line 11322
    iget-object v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;->dirtySectionBlacklist_:Ljava/util/List;

    #getter for: Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;->dirtySectionBlacklist_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;->access$10400(Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public setLastSyncTime(J)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 11480
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;->bitField0_:I

    .line 11481
    iput-wide p1, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PreferredSectionRequest$Builder;->lastSyncTime_:J

    .line 11483
    return-object p0
.end method
