.class public final Lcom/google/protos/dots/DotsShared$PostPreviewContext;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$PostPreviewContextOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PostPreviewContext"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsShared$PostPreviewContext;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protos/dots/DotsShared$PostPreviewContext;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessageLite;


# instance fields
.field private appFamilyId_:Ljava/lang/Object;

.field private appName_:Ljava/lang/Object;

.field private application_:Lcom/google/protos/dots/DotsShared$Application;

.field private bitField0_:I

.field private checkoutId_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private sectionForm_:Lcom/google/protos/dots/DotsShared$Form;

.field private sectionHeaderTemplate_:Ljava/lang/Object;

.field private sectionName_:Ljava/lang/Object;

.field private section_:Lcom/google/protos/dots/DotsShared$Section;

.field private userRoles_:Lcom/google/protos/dots/DotsShared$RoleList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 64510
    new-instance v0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$PostPreviewContext$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->PARSER:Lcom/google/protobuf/Parser;

    .line 64929
    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    new-instance v0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/dots/DotsShared$PostPreviewContext;-><init>(Z)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->defaultInstance:Lcom/google/protos/dots/DotsShared$PostPreviewContext;

    sget-object v0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->defaultInstance:Lcom/google/protos/dots/DotsShared$PostPreviewContext;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->initFields()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v5, -0x1

    .line 64404
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 64816
    iput-byte v5, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->memoizedIsInitialized:B

    .line 64875
    iput v5, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->memoizedSerializedSize:I

    .line 64405
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->initFields()V

    .line 64406
    const/4 v2, 0x0

    .line 64408
    .local v2, mutable_bitField0_:I
    const/4 v0, 0x0

    .line 64409
    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_9

    .line 64410
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 64411
    .local v4, tag:I
    sparse-switch v4, :sswitch_data_0

    .line 64416
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 64418
    const/4 v0, 0x1

    goto :goto_0

    .line 64413
    :sswitch_0
    const/4 v0, 0x1

    .line 64414
    goto :goto_0

    .line 64423
    :sswitch_1
    const/4 v3, 0x0

    .line 64424
    .local v3, subBuilder:Lcom/google/protos/dots/DotsShared$Section$Builder;
    iget v5, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->bitField0_:I

    and-int/lit8 v5, v5, 0x1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 64425
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->section_:Lcom/google/protos/dots/DotsShared$Section;

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsShared$Section;->toBuilder()Lcom/google/protos/dots/DotsShared$Section$Builder;

    move-result-object v3

    .line 64427
    :cond_1
    sget-object v5, Lcom/google/protos/dots/DotsShared$Section;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/google/protos/dots/DotsShared$Section;

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->section_:Lcom/google/protos/dots/DotsShared$Section;

    .line 64428
    if-eqz v3, :cond_2

    .line 64429
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->section_:Lcom/google/protos/dots/DotsShared$Section;

    invoke-virtual {v3, v5}, Lcom/google/protos/dots/DotsShared$Section$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Section;)Lcom/google/protos/dots/DotsShared$Section$Builder;

    .line 64430
    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$Section$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Section;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->section_:Lcom/google/protos/dots/DotsShared$Section;

    .line 64432
    :cond_2
    iget v5, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->bitField0_:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 64501
    .end local v3           #subBuilder:Lcom/google/protos/dots/DotsShared$Section$Builder;
    .end local v4           #tag:I
    :catch_0
    move-exception v1

    .line 64502
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64507
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v5

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->makeExtensionsImmutable()V

    throw v5

    .line 64436
    .restart local v4       #tag:I
    :sswitch_2
    const/4 v3, 0x0

    .line 64437
    .local v3, subBuilder:Lcom/google/protos/dots/DotsShared$Form$Builder;
    :try_start_2
    iget v5, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->bitField0_:I

    and-int/lit8 v5, v5, 0x2

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    .line 64438
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->sectionForm_:Lcom/google/protos/dots/DotsShared$Form;

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsShared$Form;->toBuilder()Lcom/google/protos/dots/DotsShared$Form$Builder;

    move-result-object v3

    .line 64440
    :cond_3
    sget-object v5, Lcom/google/protos/dots/DotsShared$Form;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/google/protos/dots/DotsShared$Form;

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->sectionForm_:Lcom/google/protos/dots/DotsShared$Form;

    .line 64441
    if-eqz v3, :cond_4

    .line 64442
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->sectionForm_:Lcom/google/protos/dots/DotsShared$Form;

    invoke-virtual {v3, v5}, Lcom/google/protos/dots/DotsShared$Form$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Form;)Lcom/google/protos/dots/DotsShared$Form$Builder;

    .line 64443
    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$Form$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Form;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->sectionForm_:Lcom/google/protos/dots/DotsShared$Form;

    .line 64445
    :cond_4
    iget v5, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->bitField0_:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 64503
    .end local v3           #subBuilder:Lcom/google/protos/dots/DotsShared$Form$Builder;
    .end local v4           #tag:I
    :catch_1
    move-exception v1

    .line 64504
    .local v1, e:Ljava/io/IOException;
    :try_start_3
    new-instance v5, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64449
    .end local v1           #e:Ljava/io/IOException;
    .restart local v4       #tag:I
    :sswitch_3
    :try_start_4
    iget v5, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->bitField0_:I

    .line 64450
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->checkoutId_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 64454
    :sswitch_4
    iget v5, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->bitField0_:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->bitField0_:I

    .line 64455
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->appFamilyId_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 64459
    :sswitch_5
    iget v5, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->bitField0_:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->bitField0_:I

    .line 64460
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->appName_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 64464
    :sswitch_6
    iget v5, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->bitField0_:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->bitField0_:I

    .line 64465
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->sectionName_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 64469
    :sswitch_7
    iget v5, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->bitField0_:I

    or-int/lit8 v5, v5, 0x40

    iput v5, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->bitField0_:I

    .line 64470
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->sectionHeaderTemplate_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 64474
    :sswitch_8
    const/4 v3, 0x0

    .line 64475
    .local v3, subBuilder:Lcom/google/protos/dots/DotsShared$Application$Builder;
    iget v5, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->bitField0_:I

    and-int/lit16 v5, v5, 0x80

    const/16 v6, 0x80

    if-ne v5, v6, :cond_5

    .line 64476
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->application_:Lcom/google/protos/dots/DotsShared$Application;

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsShared$Application;->toBuilder()Lcom/google/protos/dots/DotsShared$Application$Builder;

    move-result-object v3

    .line 64478
    :cond_5
    sget-object v5, Lcom/google/protos/dots/DotsShared$Application;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/google/protos/dots/DotsShared$Application;

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->application_:Lcom/google/protos/dots/DotsShared$Application;

    .line 64479
    if-eqz v3, :cond_6

    .line 64480
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->application_:Lcom/google/protos/dots/DotsShared$Application;

    invoke-virtual {v3, v5}, Lcom/google/protos/dots/DotsShared$Application$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Application;)Lcom/google/protos/dots/DotsShared$Application$Builder;

    .line 64481
    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$Application$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Application;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->application_:Lcom/google/protos/dots/DotsShared$Application;

    .line 64483
    :cond_6
    iget v5, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->bitField0_:I

    or-int/lit16 v5, v5, 0x80

    iput v5, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->bitField0_:I

    goto/16 :goto_0

    .line 64487
    .end local v3           #subBuilder:Lcom/google/protos/dots/DotsShared$Application$Builder;
    :sswitch_9
    const/4 v3, 0x0

    .line 64488
    .local v3, subBuilder:Lcom/google/protos/dots/DotsShared$RoleList$Builder;
    iget v5, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->bitField0_:I

    and-int/lit16 v5, v5, 0x100

    const/16 v6, 0x100

    if-ne v5, v6, :cond_7

    .line 64489
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->userRoles_:Lcom/google/protos/dots/DotsShared$RoleList;

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsShared$RoleList;->toBuilder()Lcom/google/protos/dots/DotsShared$RoleList$Builder;

    move-result-object v3

    .line 64491
    :cond_7
    sget-object v5, Lcom/google/protos/dots/DotsShared$RoleList;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/google/protos/dots/DotsShared$RoleList;

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->userRoles_:Lcom/google/protos/dots/DotsShared$RoleList;

    .line 64492
    if-eqz v3, :cond_8

    .line 64493
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->userRoles_:Lcom/google/protos/dots/DotsShared$RoleList;

    invoke-virtual {v3, v5}, Lcom/google/protos/dots/DotsShared$RoleList$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$RoleList;)Lcom/google/protos/dots/DotsShared$RoleList$Builder;

    .line 64494
    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$RoleList$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$RoleList;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->userRoles_:Lcom/google/protos/dots/DotsShared$RoleList;

    .line 64496
    :cond_8
    iget v5, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->bitField0_:I

    or-int/lit16 v5, v5, 0x100

    iput v5, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->bitField0_:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 64507
    .end local v3           #subBuilder:Lcom/google/protos/dots/DotsShared$RoleList$Builder;
    .end local v4           #tag:I
    :cond_9
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->makeExtensionsImmutable()V

    .line 64509
    return-void

    .line 64411
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protos/dots/DotsShared$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 64381
    invoke-direct {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$PostPreviewContext;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    const/4 v0, -0x1

    .line 64387
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 64816
    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->memoizedIsInitialized:B

    .line 64875
    iput v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->memoizedSerializedSize:I

    .line 64389
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 64381
    invoke-direct {p0, p1}, Lcom/google/protos/dots/DotsShared$PostPreviewContext;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 64390
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 64816
    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->memoizedIsInitialized:B

    .line 64875
    iput v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->memoizedSerializedSize:I

    .line 64390
    return-void
.end method

.method static synthetic access$55302(Lcom/google/protos/dots/DotsShared$PostPreviewContext;Lcom/google/protos/dots/DotsShared$Section;)Lcom/google/protos/dots/DotsShared$Section;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 64381
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->section_:Lcom/google/protos/dots/DotsShared$Section;

    return-object p1
.end method

.method static synthetic access$55402(Lcom/google/protos/dots/DotsShared$PostPreviewContext;Lcom/google/protos/dots/DotsShared$Form;)Lcom/google/protos/dots/DotsShared$Form;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 64381
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->sectionForm_:Lcom/google/protos/dots/DotsShared$Form;

    return-object p1
.end method

.method static synthetic access$55500(Lcom/google/protos/dots/DotsShared$PostPreviewContext;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 64381
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->checkoutId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$55502(Lcom/google/protos/dots/DotsShared$PostPreviewContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 64381
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->checkoutId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$55600(Lcom/google/protos/dots/DotsShared$PostPreviewContext;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 64381
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->appFamilyId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$55602(Lcom/google/protos/dots/DotsShared$PostPreviewContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 64381
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->appFamilyId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$55700(Lcom/google/protos/dots/DotsShared$PostPreviewContext;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 64381
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->appName_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$55702(Lcom/google/protos/dots/DotsShared$PostPreviewContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 64381
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->appName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$55800(Lcom/google/protos/dots/DotsShared$PostPreviewContext;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 64381
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->sectionName_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$55802(Lcom/google/protos/dots/DotsShared$PostPreviewContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 64381
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->sectionName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$55900(Lcom/google/protos/dots/DotsShared$PostPreviewContext;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 64381
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->sectionHeaderTemplate_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$55902(Lcom/google/protos/dots/DotsShared$PostPreviewContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 64381
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->sectionHeaderTemplate_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$56002(Lcom/google/protos/dots/DotsShared$PostPreviewContext;Lcom/google/protos/dots/DotsShared$Application;)Lcom/google/protos/dots/DotsShared$Application;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 64381
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->application_:Lcom/google/protos/dots/DotsShared$Application;

    return-object p1
.end method

.method static synthetic access$56102(Lcom/google/protos/dots/DotsShared$PostPreviewContext;Lcom/google/protos/dots/DotsShared$RoleList;)Lcom/google/protos/dots/DotsShared$RoleList;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 64381
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->userRoles_:Lcom/google/protos/dots/DotsShared$RoleList;

    return-object p1
.end method

.method static synthetic access$56202(Lcom/google/protos/dots/DotsShared$PostPreviewContext;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 64381
    iput p1, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/dots/DotsShared$PostPreviewContext;
    .locals 1

    .prologue
    .line 64394
    sget-object v0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->defaultInstance:Lcom/google/protos/dots/DotsShared$PostPreviewContext;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 64806
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Section;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Section;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->section_:Lcom/google/protos/dots/DotsShared$Section;

    .line 64807
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Form;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Form;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->sectionForm_:Lcom/google/protos/dots/DotsShared$Form;

    .line 64808
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->checkoutId_:Ljava/lang/Object;

    .line 64809
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->appFamilyId_:Ljava/lang/Object;

    .line 64810
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->appName_:Ljava/lang/Object;

    .line 64811
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->sectionName_:Ljava/lang/Object;

    .line 64812
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->sectionHeaderTemplate_:Ljava/lang/Object;

    .line 64813
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Application;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Application;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->application_:Lcom/google/protos/dots/DotsShared$Application;

    .line 64814
    invoke-static {}, Lcom/google/protos/dots/DotsShared$RoleList;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$RoleList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->userRoles_:Lcom/google/protos/dots/DotsShared$RoleList;

    .line 64815
    return-void
.end method

.method public static newBuilder()Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;
    .locals 1

    .prologue
    .line 64991
    #calls: Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->create()Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->access$55100()Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/dots/DotsShared$PostPreviewContext;)Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 64994
    invoke-static {}, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->newBuilder()Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$PostPreviewContext;)Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAppFamilyIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 64632
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->appFamilyId_:Ljava/lang/Object;

    .line 64633
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 64634
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 64637
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->appFamilyId_:Ljava/lang/Object;

    .line 64640
    .end local v0           #b:Lcom/google/protobuf/ByteString;
    :goto_0
    return-object v0

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    check-cast v1, Lcom/google/protobuf/ByteString;

    .end local v1           #ref:Ljava/lang/Object;
    move-object v0, v1

    goto :goto_0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 4

    .prologue
    .line 64657
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->appName_:Ljava/lang/Object;

    .line 64658
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 64659
    check-cast v1, Ljava/lang/String;

    .line 64667
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 64661
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 64663
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 64664
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 64665
    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->appName_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 64667
    goto :goto_0
.end method

.method public getAppNameBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 64675
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->appName_:Ljava/lang/Object;

    .line 64676
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 64677
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 64680
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->appName_:Ljava/lang/Object;

    .line 64683
    .end local v0           #b:Lcom/google/protobuf/ByteString;
    :goto_0
    return-object v0

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    check-cast v1, Lcom/google/protobuf/ByteString;

    .end local v1           #ref:Ljava/lang/Object;
    move-object v0, v1

    goto :goto_0
.end method

.method public getApplication()Lcom/google/protos/dots/DotsShared$Application;
    .locals 1

    .prologue
    .line 64786
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->application_:Lcom/google/protos/dots/DotsShared$Application;

    return-object v0
.end method

.method public getCheckoutIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 64589
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->checkoutId_:Ljava/lang/Object;

    .line 64590
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 64591
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 64594
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->checkoutId_:Ljava/lang/Object;

    .line 64597
    .end local v0           #b:Lcom/google/protobuf/ByteString;
    :goto_0
    return-object v0

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    check-cast v1, Lcom/google/protobuf/ByteString;

    .end local v1           #ref:Ljava/lang/Object;
    move-object v0, v1

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 64381
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$PostPreviewContext;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$PostPreviewContext;
    .locals 1

    .prologue
    .line 64398
    sget-object v0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->defaultInstance:Lcom/google/protos/dots/DotsShared$PostPreviewContext;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsShared$PostPreviewContext;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64522
    sget-object v0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSection()Lcom/google/protos/dots/DotsShared$Section;
    .locals 1

    .prologue
    .line 64539
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->section_:Lcom/google/protos/dots/DotsShared$Section;

    return-object v0
.end method

.method public getSectionForm()Lcom/google/protos/dots/DotsShared$Form;
    .locals 1

    .prologue
    .line 64555
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->sectionForm_:Lcom/google/protos/dots/DotsShared$Form;

    return-object v0
.end method

.method public getSectionHeaderTemplate()Ljava/lang/String;
    .locals 4

    .prologue
    .line 64743
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->sectionHeaderTemplate_:Ljava/lang/Object;

    .line 64744
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 64745
    check-cast v1, Ljava/lang/String;

    .line 64753
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 64747
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 64749
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 64750
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 64751
    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->sectionHeaderTemplate_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 64753
    goto :goto_0
.end method

.method public getSectionHeaderTemplateBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 64761
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->sectionHeaderTemplate_:Ljava/lang/Object;

    .line 64762
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 64763
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 64766
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->sectionHeaderTemplate_:Ljava/lang/Object;

    .line 64769
    .end local v0           #b:Lcom/google/protobuf/ByteString;
    :goto_0
    return-object v0

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    check-cast v1, Lcom/google/protobuf/ByteString;

    .end local v1           #ref:Ljava/lang/Object;
    move-object v0, v1

    goto :goto_0
.end method

.method public getSectionName()Ljava/lang/String;
    .locals 4

    .prologue
    .line 64700
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->sectionName_:Ljava/lang/Object;

    .line 64701
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 64702
    check-cast v1, Ljava/lang/String;

    .line 64710
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 64704
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 64706
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 64707
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 64708
    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->sectionName_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 64710
    goto :goto_0
.end method

.method public getSectionNameBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 64718
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->sectionName_:Ljava/lang/Object;

    .line 64719
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 64720
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 64723
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->sectionName_:Ljava/lang/Object;

    .line 64726
    .end local v0           #b:Lcom/google/protobuf/ByteString;
    :goto_0
    return-object v0

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    check-cast v1, Lcom/google/protobuf/ByteString;

    .end local v1           #ref:Ljava/lang/Object;
    move-object v0, v1

    goto :goto_0
.end method

.method public getSerializedSize()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 64877
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->memoizedSerializedSize:I

    .line 64878
    .local v0, size:I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 64918
    .end local v0           #size:I
    .local v1, size:I
    :goto_0
    return v1

    .line 64880
    .end local v1           #size:I
    .restart local v0       #size:I
    :cond_0
    const/4 v0, 0x0

    .line 64881
    iget v2, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 64882
    iget-object v2, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->section_:Lcom/google/protos/dots/DotsShared$Section;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 64885
    :cond_1
    iget v2, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 64886
    iget-object v2, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->sectionForm_:Lcom/google/protos/dots/DotsShared$Form;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 64889
    :cond_2
    iget v2, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 64890
    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->getCheckoutIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 64893
    :cond_3
    iget v2, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_4

    .line 64894
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->getAppFamilyIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 64897
    :cond_4
    iget v2, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    .line 64898
    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->getAppNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 64901
    :cond_5
    iget v2, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_6

    .line 64902
    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->getSectionNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 64905
    :cond_6
    iget v2, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->bitField0_:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_7

    .line 64906
    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->getSectionHeaderTemplateBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 64909
    :cond_7
    iget v2, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->bitField0_:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_8

    .line 64910
    iget-object v2, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->application_:Lcom/google/protos/dots/DotsShared$Application;

    invoke-static {v6, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 64913
    :cond_8
    iget v2, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->bitField0_:I

    and-int/lit16 v2, v2, 0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_9

    .line 64914
    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->userRoles_:Lcom/google/protos/dots/DotsShared$RoleList;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 64917
    :cond_9
    iput v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->memoizedSerializedSize:I

    move v1, v0

    .line 64918
    .end local v0           #size:I
    .restart local v1       #size:I
    goto/16 :goto_0
.end method

.method public getUserRoles()Lcom/google/protos/dots/DotsShared$RoleList;
    .locals 1

    .prologue
    .line 64802
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->userRoles_:Lcom/google/protos/dots/DotsShared$RoleList;

    return-object v0
.end method

.method public hasAppFamilyId()Z
    .locals 2

    .prologue
    .line 64608
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasAppName()Z
    .locals 2

    .prologue
    .line 64651
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasApplication()Z
    .locals 2

    .prologue
    .line 64780
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasCheckoutId()Z
    .locals 2

    .prologue
    .line 64565
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSection()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 64533
    iget v1, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSectionForm()Z
    .locals 2

    .prologue
    .line 64549
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSectionHeaderTemplate()Z
    .locals 2

    .prologue
    .line 64737
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSectionName()Z
    .locals 2

    .prologue
    .line 64694
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasUserRoles()Z
    .locals 2

    .prologue
    .line 64796
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected internalMutableDefault()Lcom/google/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 64932
    sget-object v0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 64933
    const-string v0, "com.google.protos.dots.MutableDotsShared$PostPreviewContext"

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 64935
    :cond_0
    sget-object v0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 64818
    iget-byte v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->memoizedIsInitialized:B

    .line 64819
    .local v0, isInitialized:B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v1

    .line 64840
    :goto_1
    return v2

    :cond_0
    move v1, v2

    .line 64819
    goto :goto_0

    .line 64821
    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->hasSection()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 64822
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->getSection()Lcom/google/protos/dots/DotsShared$Section;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$Section;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 64823
    iput-byte v2, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->memoizedIsInitialized:B

    goto :goto_1

    .line 64827
    :cond_2
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->hasSectionForm()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 64828
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->getSectionForm()Lcom/google/protos/dots/DotsShared$Form;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$Form;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    .line 64829
    iput-byte v2, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->memoizedIsInitialized:B

    goto :goto_1

    .line 64833
    :cond_3
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->hasApplication()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 64834
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->getApplication()Lcom/google/protos/dots/DotsShared$Application;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$Application;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 64835
    iput-byte v2, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->memoizedIsInitialized:B

    goto :goto_1

    .line 64839
    :cond_4
    iput-byte v1, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->memoizedIsInitialized:B

    move v2, v1

    .line 64840
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 64381
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->newBuilderForType()Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;
    .locals 1

    .prologue
    .line 64992
    invoke-static {}, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->newBuilder()Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 64381
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->toBuilder()Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;
    .locals 1

    .prologue
    .line 64996
    invoke-static {p0}, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->newBuilder(Lcom/google/protos/dots/DotsShared$PostPreviewContext;)Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 64925
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .parameter "output"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 64845
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->getSerializedSize()I

    .line 64846
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 64847
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->section_:Lcom/google/protos/dots/DotsShared$Section;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 64849
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 64850
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->sectionForm_:Lcom/google/protos/dots/DotsShared$Form;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 64852
    :cond_1
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 64853
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->getCheckoutIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 64855
    :cond_2
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 64856
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->getAppFamilyIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 64858
    :cond_3
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 64859
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->getAppNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 64861
    :cond_4
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 64862
    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->getSectionNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 64864
    :cond_5
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 64865
    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->getSectionHeaderTemplateBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 64867
    :cond_6
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 64868
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->application_:Lcom/google/protos/dots/DotsShared$Application;

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 64870
    :cond_7
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 64871
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->userRoles_:Lcom/google/protos/dots/DotsShared$RoleList;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 64873
    :cond_8
    return-void
.end method
