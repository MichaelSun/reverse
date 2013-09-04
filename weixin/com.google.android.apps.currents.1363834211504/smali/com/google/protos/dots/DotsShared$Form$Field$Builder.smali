.class public final Lcom/google/protos/dots/DotsShared$Form$Field$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$Form$FieldOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared$Form$Field;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/protos/dots/DotsShared$Form$Field;",
        "Lcom/google/protos/dots/DotsShared$Form$Field$Builder;",
        ">;",
        "Lcom/google/protos/dots/DotsShared$Form$FieldOrBuilder;"
    }
.end annotation


# instance fields
.field private accuracy_:Lcom/google/protos/dots/DotsShared$Form$Field$LocationAccuracy;

.field private allowMultilineText_:Z

.field private allowMutlipleValues_:Z

.field private bitField0_:I

.field private choices_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsShared$Item$Value;",
            ">;"
        }
    .end annotation
.end field

.field private fieldId_:Ljava/lang/Object;

.field private limitEntriesToChoices_:Z

.field private name_:Ljava/lang/Object;

.field private required_:Z

.field private type_:Lcom/google/protos/dots/DotsShared$Item$Type;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 35187
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 35348
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Type;->TEXT:Lcom/google/protos/dots/DotsShared$Item$Type;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->type_:Lcom/google/protos/dots/DotsShared$Item$Type;

    .line 35384
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->fieldId_:Ljava/lang/Object;

    .line 35488
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->name_:Ljava/lang/Object;

    .line 35701
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->choices_:Ljava/util/List;

    .line 35875
    sget-object v0, Lcom/google/protos/dots/DotsShared$Form$Field$LocationAccuracy;->GPS_ONLY:Lcom/google/protos/dots/DotsShared$Form$Field$LocationAccuracy;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->accuracy_:Lcom/google/protos/dots/DotsShared$Form$Field$LocationAccuracy;

    .line 35188
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->maybeForceBuilderInitialization()V

    .line 35189
    return-void
.end method

.method static synthetic access$27800()Lcom/google/protos/dots/DotsShared$Form$Field$Builder;
    .locals 1

    .prologue
    .line 35180
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->create()Lcom/google/protos/dots/DotsShared$Form$Field$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/dots/DotsShared$Form$Field$Builder;
    .locals 1

    .prologue
    .line 35194
    new-instance v0, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;-><init>()V

    return-object v0
.end method

.method private ensureChoicesIsMutable()V
    .locals 2

    .prologue
    .line 35704
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-eq v0, v1, :cond_0

    .line 35705
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->choices_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->choices_:Ljava/util/List;

    .line 35706
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->bitField0_:I

    .line 35708
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 35192
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 35180
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->build()Lcom/google/protos/dots/DotsShared$Form$Field;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/dots/DotsShared$Form$Field;
    .locals 2

    .prologue
    .line 35229
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Form$Field;

    move-result-object v0

    .line 35230
    .local v0, result:Lcom/google/protos/dots/DotsShared$Form$Field;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Form$Field;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 35231
    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 35233
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 35180
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Form$Field;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/dots/DotsShared$Form$Field;
    .locals 5

    .prologue
    .line 35237
    new-instance v1, Lcom/google/protos/dots/DotsShared$Form$Field;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/protos/dots/DotsShared$Form$Field;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V

    .line 35238
    .local v1, result:Lcom/google/protos/dots/DotsShared$Form$Field;
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->bitField0_:I

    .line 35239
    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .line 35240
    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 35241
    or-int/lit8 v2, v2, 0x1

    .line 35243
    :cond_0
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->type_:Lcom/google/protos/dots/DotsShared$Item$Type;

    #setter for: Lcom/google/protos/dots/DotsShared$Form$Field;->type_:Lcom/google/protos/dots/DotsShared$Item$Type;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Form$Field;->access$28002(Lcom/google/protos/dots/DotsShared$Form$Field;Lcom/google/protos/dots/DotsShared$Item$Type;)Lcom/google/protos/dots/DotsShared$Item$Type;

    .line 35244
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 35245
    or-int/lit8 v2, v2, 0x2

    .line 35247
    :cond_1
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->fieldId_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$Form$Field;->fieldId_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Form$Field;->access$28102(Lcom/google/protos/dots/DotsShared$Form$Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35248
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 35249
    or-int/lit8 v2, v2, 0x4

    .line 35251
    :cond_2
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->name_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$Form$Field;->name_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Form$Field;->access$28202(Lcom/google/protos/dots/DotsShared$Form$Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35252
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 35253
    or-int/lit8 v2, v2, 0x8

    .line 35255
    :cond_3
    iget-boolean v3, p0, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->required_:Z

    #setter for: Lcom/google/protos/dots/DotsShared$Form$Field;->required_:Z
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Form$Field;->access$28302(Lcom/google/protos/dots/DotsShared$Form$Field;Z)Z

    .line 35256
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 35257
    or-int/lit8 v2, v2, 0x10

    .line 35259
    :cond_4
    iget-boolean v3, p0, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->allowMultilineText_:Z

    #setter for: Lcom/google/protos/dots/DotsShared$Form$Field;->allowMultilineText_:Z
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Form$Field;->access$28402(Lcom/google/protos/dots/DotsShared$Form$Field;Z)Z

    .line 35260
    and-int/lit8 v3, v0, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    .line 35261
    or-int/lit8 v2, v2, 0x20

    .line 35263
    :cond_5
    iget-boolean v3, p0, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->limitEntriesToChoices_:Z

    #setter for: Lcom/google/protos/dots/DotsShared$Form$Field;->limitEntriesToChoices_:Z
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Form$Field;->access$28502(Lcom/google/protos/dots/DotsShared$Form$Field;Z)Z

    .line 35264
    iget v3, p0, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_6

    .line 35265
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->choices_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->choices_:Ljava/util/List;

    .line 35266
    iget v3, p0, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x41

    iput v3, p0, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->bitField0_:I

    .line 35268
    :cond_6
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->choices_:Ljava/util/List;

    #setter for: Lcom/google/protos/dots/DotsShared$Form$Field;->choices_:Ljava/util/List;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Form$Field;->access$28602(Lcom/google/protos/dots/DotsShared$Form$Field;Ljava/util/List;)Ljava/util/List;

    .line 35269
    and-int/lit16 v3, v0, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_7

    .line 35270
    or-int/lit8 v2, v2, 0x40

    .line 35272
    :cond_7
    iget-boolean v3, p0, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->allowMutlipleValues_:Z

    #setter for: Lcom/google/protos/dots/DotsShared$Form$Field;->allowMutlipleValues_:Z
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Form$Field;->access$28702(Lcom/google/protos/dots/DotsShared$Form$Field;Z)Z

    .line 35273
    and-int/lit16 v3, v0, 0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_8

    .line 35274
    or-int/lit16 v2, v2, 0x80

    .line 35276
    :cond_8
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->accuracy_:Lcom/google/protos/dots/DotsShared$Form$Field$LocationAccuracy;

    #setter for: Lcom/google/protos/dots/DotsShared$Form$Field;->accuracy_:Lcom/google/protos/dots/DotsShared$Form$Field$LocationAccuracy;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Form$Field;->access$28802(Lcom/google/protos/dots/DotsShared$Form$Field;Lcom/google/protos/dots/DotsShared$Form$Field$LocationAccuracy;)Lcom/google/protos/dots/DotsShared$Form$Field$LocationAccuracy;

    .line 35277
    #setter for: Lcom/google/protos/dots/DotsShared$Form$Field;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsShared$Form$Field;->access$28902(Lcom/google/protos/dots/DotsShared$Form$Field;I)I

    .line 35278
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 35180
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->clear()Lcom/google/protos/dots/DotsShared$Form$Field$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 35180
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->clear()Lcom/google/protos/dots/DotsShared$Form$Field$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/dots/DotsShared$Form$Field$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35198
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 35199
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Type;->TEXT:Lcom/google/protos/dots/DotsShared$Item$Type;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->type_:Lcom/google/protos/dots/DotsShared$Item$Type;

    .line 35200
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->bitField0_:I

    .line 35201
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->fieldId_:Ljava/lang/Object;

    .line 35202
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->bitField0_:I

    .line 35203
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->name_:Ljava/lang/Object;

    .line 35204
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->bitField0_:I

    .line 35205
    iput-boolean v1, p0, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->required_:Z

    .line 35206
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->bitField0_:I

    .line 35207
    iput-boolean v1, p0, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->allowMultilineText_:Z

    .line 35208
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->bitField0_:I

    .line 35209
    iput-boolean v1, p0, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->limitEntriesToChoices_:Z

    .line 35210
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->bitField0_:I

    .line 35211
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->choices_:Ljava/util/List;

    .line 35212
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->bitField0_:I

    .line 35213
    iput-boolean v1, p0, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->allowMutlipleValues_:Z

    .line 35214
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->bitField0_:I

    .line 35215
    sget-object v0, Lcom/google/protos/dots/DotsShared$Form$Field$LocationAccuracy;->GPS_ONLY:Lcom/google/protos/dots/DotsShared$Form$Field$LocationAccuracy;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->accuracy_:Lcom/google/protos/dots/DotsShared$Form$Field$LocationAccuracy;

    .line 35216
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->bitField0_:I

    .line 35217
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 35180
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->clone()Lcom/google/protos/dots/DotsShared$Form$Field$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 35180
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->clone()Lcom/google/protos/dots/DotsShared$Form$Field$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 35180
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->clone()Lcom/google/protos/dots/DotsShared$Form$Field$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/dots/DotsShared$Form$Field$Builder;
    .locals 2

    .prologue
    .line 35221
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->create()Lcom/google/protos/dots/DotsShared$Form$Field$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Form$Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Form$Field;)Lcom/google/protos/dots/DotsShared$Form$Field$Builder;

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
    .line 35180
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->clone()Lcom/google/protos/dots/DotsShared$Form$Field$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 35180
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Form$Field;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 35180
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Form$Field;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Form$Field;
    .locals 1

    .prologue
    .line 35225
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Form$Field;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Form$Field;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 35325
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
    .line 35180
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$Form$Field$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 35180
    check-cast p1, Lcom/google/protos/dots/DotsShared$Form$Field;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Form$Field;)Lcom/google/protos/dots/DotsShared$Form$Field$Builder;

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
    .line 35180
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$Form$Field$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$Form$Field$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35332
    const/4 v2, 0x0

    .line 35334
    .local v2, parsedMessage:Lcom/google/protos/dots/DotsShared$Form$Field;
    :try_start_0
    sget-object v3, Lcom/google/protos/dots/DotsShared$Form$Field;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$Form$Field;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35339
    if-eqz v2, :cond_0

    .line 35340
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Form$Field;)Lcom/google/protos/dots/DotsShared$Form$Field$Builder;

    .line 35343
    :cond_0
    return-object p0

    .line 35335
    :catch_0
    move-exception v1

    .line 35336
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$Form$Field;

    move-object v2, v0

    .line 35337
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35339
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 35340
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Form$Field;)Lcom/google/protos/dots/DotsShared$Form$Field$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protos/dots/DotsShared$Form$Field;)Lcom/google/protos/dots/DotsShared$Form$Field$Builder;
    .locals 2
    .parameter "other"

    .prologue
    .line 35282
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Form$Field;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Form$Field;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 35321
    :cond_0
    :goto_0
    return-object p0

    .line 35283
    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Form$Field;->hasType()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35284
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Form$Field;->getType()Lcom/google/protos/dots/DotsShared$Item$Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->setType(Lcom/google/protos/dots/DotsShared$Item$Type;)Lcom/google/protos/dots/DotsShared$Form$Field$Builder;

    .line 35286
    :cond_2
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Form$Field;->hasFieldId()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 35287
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->bitField0_:I

    .line 35288
    #getter for: Lcom/google/protos/dots/DotsShared$Form$Field;->fieldId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Form$Field;->access$28100(Lcom/google/protos/dots/DotsShared$Form$Field;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->fieldId_:Ljava/lang/Object;

    .line 35291
    :cond_3
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Form$Field;->hasName()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 35292
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->bitField0_:I

    .line 35293
    #getter for: Lcom/google/protos/dots/DotsShared$Form$Field;->name_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Form$Field;->access$28200(Lcom/google/protos/dots/DotsShared$Form$Field;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->name_:Ljava/lang/Object;

    .line 35296
    :cond_4
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Form$Field;->hasRequired()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 35297
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Form$Field;->getRequired()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->setRequired(Z)Lcom/google/protos/dots/DotsShared$Form$Field$Builder;

    .line 35299
    :cond_5
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Form$Field;->hasAllowMultilineText()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 35300
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Form$Field;->getAllowMultilineText()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->setAllowMultilineText(Z)Lcom/google/protos/dots/DotsShared$Form$Field$Builder;

    .line 35302
    :cond_6
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Form$Field;->hasLimitEntriesToChoices()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 35303
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Form$Field;->getLimitEntriesToChoices()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->setLimitEntriesToChoices(Z)Lcom/google/protos/dots/DotsShared$Form$Field$Builder;

    .line 35305
    :cond_7
    #getter for: Lcom/google/protos/dots/DotsShared$Form$Field;->choices_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Form$Field;->access$28600(Lcom/google/protos/dots/DotsShared$Form$Field;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 35306
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->choices_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 35307
    #getter for: Lcom/google/protos/dots/DotsShared$Form$Field;->choices_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Form$Field;->access$28600(Lcom/google/protos/dots/DotsShared$Form$Field;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->choices_:Ljava/util/List;

    .line 35308
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->bitField0_:I

    .line 35315
    :cond_8
    :goto_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Form$Field;->hasAllowMutlipleValues()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 35316
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Form$Field;->getAllowMutlipleValues()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->setAllowMutlipleValues(Z)Lcom/google/protos/dots/DotsShared$Form$Field$Builder;

    .line 35318
    :cond_9
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Form$Field;->hasAccuracy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35319
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Form$Field;->getAccuracy()Lcom/google/protos/dots/DotsShared$Form$Field$LocationAccuracy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->setAccuracy(Lcom/google/protos/dots/DotsShared$Form$Field$LocationAccuracy;)Lcom/google/protos/dots/DotsShared$Form$Field$Builder;

    goto/16 :goto_0

    .line 35310
    :cond_a
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->ensureChoicesIsMutable()V

    .line 35311
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->choices_:Ljava/util/List;

    #getter for: Lcom/google/protos/dots/DotsShared$Form$Field;->choices_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Form$Field;->access$28600(Lcom/google/protos/dots/DotsShared$Form$Field;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public setAccuracy(Lcom/google/protos/dots/DotsShared$Form$Field$LocationAccuracy;)Lcom/google/protos/dots/DotsShared$Form$Field$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 35892
    if-nez p1, :cond_0

    .line 35893
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 35895
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->bitField0_:I

    .line 35896
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->accuracy_:Lcom/google/protos/dots/DotsShared$Form$Field$LocationAccuracy;

    .line 35898
    return-object p0
.end method

.method public setAllowMultilineText(Z)Lcom/google/protos/dots/DotsShared$Form$Field$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 35627
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->bitField0_:I

    .line 35628
    iput-boolean p1, p0, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->allowMultilineText_:Z

    .line 35630
    return-object p0
.end method

.method public setAllowMutlipleValues(Z)Lcom/google/protos/dots/DotsShared$Form$Field$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 35855
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->bitField0_:I

    .line 35856
    iput-boolean p1, p0, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->allowMutlipleValues_:Z

    .line 35858
    return-object p0
.end method

.method public setLimitEntriesToChoices(Z)Lcom/google/protos/dots/DotsShared$Form$Field$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 35680
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->bitField0_:I

    .line 35681
    iput-boolean p1, p0, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->limitEntriesToChoices_:Z

    .line 35683
    return-object p0
.end method

.method public setRequired(Z)Lcom/google/protos/dots/DotsShared$Form$Field$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 35579
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->bitField0_:I

    .line 35580
    iput-boolean p1, p0, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->required_:Z

    .line 35582
    return-object p0
.end method

.method public setType(Lcom/google/protos/dots/DotsShared$Item$Type;)Lcom/google/protos/dots/DotsShared$Form$Field$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 35365
    if-nez p1, :cond_0

    .line 35366
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 35368
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->bitField0_:I

    .line 35369
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->type_:Lcom/google/protos/dots/DotsShared$Item$Type;

    .line 35371
    return-object p0
.end method
