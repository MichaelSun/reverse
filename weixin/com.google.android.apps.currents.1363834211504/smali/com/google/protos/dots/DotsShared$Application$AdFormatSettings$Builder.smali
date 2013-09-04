.class public final Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$Application$AdFormatSettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;",
        "Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;",
        ">;",
        "Lcom/google/protos/dots/DotsShared$Application$AdFormatSettingsOrBuilder;"
    }
.end annotation


# instance fields
.field private adSettings_:Ljava/lang/Object;

.field private adSystem_:Lcom/google/protos/dots/DotsShared$Application$AdSystem;

.field private bitField0_:I

.field private phoneTemplate_:Ljava/lang/Object;

.field private tabletTemplate_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 11174
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 11284
    sget-object v0, Lcom/google/protos/dots/DotsShared$Application$AdSystem;->NONE:Lcom/google/protos/dots/DotsShared$Application$AdSystem;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;->adSystem_:Lcom/google/protos/dots/DotsShared$Application$AdSystem;

    .line 11320
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;->adSettings_:Ljava/lang/Object;

    .line 11418
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;->phoneTemplate_:Ljava/lang/Object;

    .line 11492
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;->tabletTemplate_:Ljava/lang/Object;

    .line 11175
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;->maybeForceBuilderInitialization()V

    .line 11176
    return-void
.end method

.method static synthetic access$7500()Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;
    .locals 1

    .prologue
    .line 11167
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;->create()Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;
    .locals 1

    .prologue
    .line 11181
    new-instance v0, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 11179
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 11167
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;->build()Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;
    .locals 2

    .prologue
    .line 11206
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;

    move-result-object v0

    .line 11207
    .local v0, result:Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11208
    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 11210
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 11167
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;
    .locals 5

    .prologue
    .line 11214
    new-instance v1, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V

    .line 11215
    .local v1, result:Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;->bitField0_:I

    .line 11216
    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .line 11217
    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 11218
    or-int/lit8 v2, v2, 0x1

    .line 11220
    :cond_0
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;->adSystem_:Lcom/google/protos/dots/DotsShared$Application$AdSystem;

    #setter for: Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->adSystem_:Lcom/google/protos/dots/DotsShared$Application$AdSystem;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->access$7702(Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;Lcom/google/protos/dots/DotsShared$Application$AdSystem;)Lcom/google/protos/dots/DotsShared$Application$AdSystem;

    .line 11221
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 11222
    or-int/lit8 v2, v2, 0x2

    .line 11224
    :cond_1
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;->adSettings_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->adSettings_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->access$7802(Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11225
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 11226
    or-int/lit8 v2, v2, 0x4

    .line 11228
    :cond_2
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;->phoneTemplate_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->phoneTemplate_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->access$7902(Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11229
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 11230
    or-int/lit8 v2, v2, 0x8

    .line 11232
    :cond_3
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;->tabletTemplate_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->tabletTemplate_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->access$8002(Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11233
    #setter for: Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->access$8102(Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;I)I

    .line 11234
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 11167
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;->clear()Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 11167
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;->clear()Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;
    .locals 1

    .prologue
    .line 11185
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 11186
    sget-object v0, Lcom/google/protos/dots/DotsShared$Application$AdSystem;->NONE:Lcom/google/protos/dots/DotsShared$Application$AdSystem;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;->adSystem_:Lcom/google/protos/dots/DotsShared$Application$AdSystem;

    .line 11187
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;->bitField0_:I

    .line 11188
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;->adSettings_:Ljava/lang/Object;

    .line 11189
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;->bitField0_:I

    .line 11190
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;->phoneTemplate_:Ljava/lang/Object;

    .line 11191
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;->bitField0_:I

    .line 11192
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;->tabletTemplate_:Ljava/lang/Object;

    .line 11193
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;->bitField0_:I

    .line 11194
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 11167
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;->clone()Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 11167
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;->clone()Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 11167
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;->clone()Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;
    .locals 2

    .prologue
    .line 11198
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;->create()Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;)Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;

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
    .line 11167
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;->clone()Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 11167
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 11167
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;
    .locals 1

    .prologue
    .line 11202
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 11261
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
    .line 11167
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 11167
    check-cast p1, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;)Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;

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
    .line 11167
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 11268
    const/4 v2, 0x0

    .line 11270
    .local v2, parsedMessage:Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;
    :try_start_0
    sget-object v3, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11275
    if-eqz v2, :cond_0

    .line 11276
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;)Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;

    .line 11279
    :cond_0
    return-object p0

    .line 11271
    :catch_0
    move-exception v1

    .line 11272
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;

    move-object v2, v0

    .line 11273
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11275
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 11276
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;)Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;)Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;
    .locals 1
    .parameter "other"

    .prologue
    .line 11238
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 11257
    :cond_0
    :goto_0
    return-object p0

    .line 11239
    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->hasAdSystem()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11240
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->getAdSystem()Lcom/google/protos/dots/DotsShared$Application$AdSystem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;->setAdSystem(Lcom/google/protos/dots/DotsShared$Application$AdSystem;)Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;

    .line 11242
    :cond_2
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->hasAdSettings()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11243
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;->bitField0_:I

    .line 11244
    #getter for: Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->adSettings_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->access$7800(Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;->adSettings_:Ljava/lang/Object;

    .line 11247
    :cond_3
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->hasPhoneTemplate()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11248
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;->bitField0_:I

    .line 11249
    #getter for: Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->phoneTemplate_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->access$7900(Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;->phoneTemplate_:Ljava/lang/Object;

    .line 11252
    :cond_4
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->hasTabletTemplate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11253
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;->bitField0_:I

    .line 11254
    #getter for: Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->tabletTemplate_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;->access$8000(Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;->tabletTemplate_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public setAdSystem(Lcom/google/protos/dots/DotsShared$Application$AdSystem;)Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 11301
    if-nez p1, :cond_0

    .line 11302
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11304
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;->bitField0_:I

    .line 11305
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Application$AdFormatSettings$Builder;->adSystem_:Lcom/google/protos/dots/DotsShared$Application$AdSystem;

    .line 11307
    return-object p0
.end method
