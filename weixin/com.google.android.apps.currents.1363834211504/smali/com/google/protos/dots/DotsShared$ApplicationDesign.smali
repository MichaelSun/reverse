.class public final Lcom/google/protos/dots/DotsShared$ApplicationDesign;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$ApplicationDesignOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ApplicationDesign"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsShared$ApplicationDesign;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protos/dots/DotsShared$ApplicationDesign;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessageLite;


# instance fields
.field private application_:Lcom/google/protos/dots/DotsShared$Application;

.field private attachmentIds_:Lcom/google/protobuf/LazyStringList;

.field private bitField0_:I

.field private form_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsShared$Form;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private roles_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsShared$Role;",
            ">;"
        }
    .end annotation
.end field

.field private section_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsShared$Section;",
            ">;"
        }
    .end annotation
.end field

.field private updatedTime_:J

.field private userRoles_:Lcom/google/protos/dots/DotsShared$RoleList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16643
    new-instance v0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$ApplicationDesign$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->PARSER:Lcom/google/protobuf/Parser;

    .line 16997
    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 17974
    new-instance v0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/dots/DotsShared$ApplicationDesign;-><init>(Z)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->defaultInstance:Lcom/google/protos/dots/DotsShared$ApplicationDesign;

    .line 17975
    sget-object v0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->defaultInstance:Lcom/google/protos/dots/DotsShared$ApplicationDesign;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->initFields()V

    .line 17976
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 11
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v5, -0x1

    const/16 v10, 0x20

    const/16 v9, 0x8

    const/4 v8, 0x2

    const/4 v7, 0x4

    .line 16539
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 16887
    iput-byte v5, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->memoizedIsInitialized:B

    .line 16946
    iput v5, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->memoizedSerializedSize:I

    .line 16540
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->initFields()V

    .line 16541
    const/4 v2, 0x0

    .line 16543
    .local v2, mutable_bitField0_:I
    const/4 v0, 0x0

    .line 16544
    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_d

    .line 16545
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 16546
    .local v4, tag:I
    sparse-switch v4, :sswitch_data_0

    .line 16551
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 16553
    const/4 v0, 0x1

    goto :goto_0

    .line 16548
    :sswitch_0
    const/4 v0, 0x1

    .line 16549
    goto :goto_0

    .line 16558
    :sswitch_1
    const/4 v3, 0x0

    .line 16559
    .local v3, subBuilder:Lcom/google/protos/dots/DotsShared$Application$Builder;
    iget v5, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->bitField0_:I

    and-int/lit8 v5, v5, 0x1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 16560
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->application_:Lcom/google/protos/dots/DotsShared$Application;

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsShared$Application;->toBuilder()Lcom/google/protos/dots/DotsShared$Application$Builder;

    move-result-object v3

    .line 16562
    :cond_1
    sget-object v5, Lcom/google/protos/dots/DotsShared$Application;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/google/protos/dots/DotsShared$Application;

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->application_:Lcom/google/protos/dots/DotsShared$Application;

    .line 16563
    if-eqz v3, :cond_2

    .line 16564
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->application_:Lcom/google/protos/dots/DotsShared$Application;

    invoke-virtual {v3, v5}, Lcom/google/protos/dots/DotsShared$Application$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Application;)Lcom/google/protos/dots/DotsShared$Application$Builder;

    .line 16565
    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$Application$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Application;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->application_:Lcom/google/protos/dots/DotsShared$Application;

    .line 16567
    :cond_2
    iget v5, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->bitField0_:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 16622
    .end local v3           #subBuilder:Lcom/google/protos/dots/DotsShared$Application$Builder;
    .end local v4           #tag:I
    :catch_0
    move-exception v1

    .line 16623
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16628
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v5

    and-int/lit8 v6, v2, 0x2

    if-ne v6, v8, :cond_3

    .line 16629
    iget-object v6, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->section_:Ljava/util/List;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->section_:Ljava/util/List;

    .line 16631
    :cond_3
    and-int/lit8 v6, v2, 0x4

    if-ne v6, v7, :cond_4

    .line 16632
    iget-object v6, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->form_:Ljava/util/List;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->form_:Ljava/util/List;

    .line 16634
    :cond_4
    and-int/lit8 v6, v2, 0x8

    if-ne v6, v9, :cond_5

    .line 16635
    iget-object v6, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->roles_:Ljava/util/List;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->roles_:Ljava/util/List;

    .line 16637
    :cond_5
    and-int/lit8 v6, v2, 0x20

    if-ne v6, v10, :cond_6

    .line 16638
    new-instance v6, Lcom/google/protobuf/UnmodifiableLazyStringList;

    iget-object v7, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->attachmentIds_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v6, v7}, Lcom/google/protobuf/UnmodifiableLazyStringList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v6, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->attachmentIds_:Lcom/google/protobuf/LazyStringList;

    .line 16640
    :cond_6
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->makeExtensionsImmutable()V

    throw v5

    .line 16571
    .restart local v4       #tag:I
    :sswitch_2
    and-int/lit8 v5, v2, 0x2

    if-eq v5, v8, :cond_7

    .line 16572
    :try_start_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->section_:Ljava/util/List;

    .line 16573
    or-int/lit8 v2, v2, 0x2

    .line 16575
    :cond_7
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->section_:Ljava/util/List;

    sget-object v6, Lcom/google/protos/dots/DotsShared$Section;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 16624
    .end local v4           #tag:I
    :catch_1
    move-exception v1

    .line 16625
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

    .line 16579
    .end local v1           #e:Ljava/io/IOException;
    .restart local v4       #tag:I
    :sswitch_3
    and-int/lit8 v5, v2, 0x4

    if-eq v5, v7, :cond_8

    .line 16580
    :try_start_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->form_:Ljava/util/List;

    .line 16581
    or-int/lit8 v2, v2, 0x4

    .line 16583
    :cond_8
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->form_:Ljava/util/List;

    sget-object v6, Lcom/google/protos/dots/DotsShared$Form;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 16587
    :sswitch_4
    and-int/lit8 v5, v2, 0x8

    if-eq v5, v9, :cond_9

    .line 16588
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->roles_:Ljava/util/List;

    .line 16589
    or-int/lit8 v2, v2, 0x8

    .line 16591
    :cond_9
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->roles_:Ljava/util/List;

    sget-object v6, Lcom/google/protos/dots/DotsShared$Role;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 16595
    :sswitch_5
    iget v5, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->bitField0_:I

    .line 16596
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->updatedTime_:J

    goto/16 :goto_0

    .line 16600
    :sswitch_6
    and-int/lit8 v5, v2, 0x20

    if-eq v5, v10, :cond_a

    .line 16601
    new-instance v5, Lcom/google/protobuf/LazyStringArrayList;

    invoke-direct {v5}, Lcom/google/protobuf/LazyStringArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->attachmentIds_:Lcom/google/protobuf/LazyStringList;

    .line 16602
    or-int/lit8 v2, v2, 0x20

    .line 16604
    :cond_a
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->attachmentIds_:Lcom/google/protobuf/LazyStringList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    goto/16 :goto_0

    .line 16608
    :sswitch_7
    const/4 v3, 0x0

    .line 16609
    .local v3, subBuilder:Lcom/google/protos/dots/DotsShared$RoleList$Builder;
    iget v5, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->bitField0_:I

    and-int/lit8 v5, v5, 0x4

    if-ne v5, v7, :cond_b

    .line 16610
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->userRoles_:Lcom/google/protos/dots/DotsShared$RoleList;

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsShared$RoleList;->toBuilder()Lcom/google/protos/dots/DotsShared$RoleList$Builder;

    move-result-object v3

    .line 16612
    :cond_b
    sget-object v5, Lcom/google/protos/dots/DotsShared$RoleList;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/google/protos/dots/DotsShared$RoleList;

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->userRoles_:Lcom/google/protos/dots/DotsShared$RoleList;

    .line 16613
    if-eqz v3, :cond_c

    .line 16614
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->userRoles_:Lcom/google/protos/dots/DotsShared$RoleList;

    invoke-virtual {v3, v5}, Lcom/google/protos/dots/DotsShared$RoleList$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$RoleList;)Lcom/google/protos/dots/DotsShared$RoleList$Builder;

    .line 16615
    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$RoleList$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$RoleList;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->userRoles_:Lcom/google/protos/dots/DotsShared$RoleList;

    .line 16617
    :cond_c
    iget v5, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->bitField0_:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 16628
    .end local v3           #subBuilder:Lcom/google/protos/dots/DotsShared$RoleList$Builder;
    .end local v4           #tag:I
    :cond_d
    and-int/lit8 v5, v2, 0x2

    if-ne v5, v8, :cond_e

    .line 16629
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->section_:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->section_:Ljava/util/List;

    .line 16631
    :cond_e
    and-int/lit8 v5, v2, 0x4

    if-ne v5, v7, :cond_f

    .line 16632
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->form_:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->form_:Ljava/util/List;

    .line 16634
    :cond_f
    and-int/lit8 v5, v2, 0x8

    if-ne v5, v9, :cond_10

    .line 16635
    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->roles_:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->roles_:Ljava/util/List;

    .line 16637
    :cond_10
    and-int/lit8 v5, v2, 0x20

    if-ne v5, v10, :cond_11

    .line 16638
    new-instance v5, Lcom/google/protobuf/UnmodifiableLazyStringList;

    iget-object v6, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->attachmentIds_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v5, v6}, Lcom/google/protobuf/UnmodifiableLazyStringList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->attachmentIds_:Lcom/google/protobuf/LazyStringList;

    .line 16640
    :cond_11
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->makeExtensionsImmutable()V

    .line 16642
    return-void

    .line 16546
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
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
    .line 16516
    invoke-direct {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$ApplicationDesign;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    const/4 v0, -0x1

    .line 16522
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 16887
    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->memoizedIsInitialized:B

    .line 16946
    iput v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->memoizedSerializedSize:I

    .line 16524
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 16516
    invoke-direct {p0, p1}, Lcom/google/protos/dots/DotsShared$ApplicationDesign;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 16525
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 16887
    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->memoizedIsInitialized:B

    .line 16946
    iput v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->memoizedSerializedSize:I

    .line 16525
    return-void
.end method

.method static synthetic access$12502(Lcom/google/protos/dots/DotsShared$ApplicationDesign;Lcom/google/protos/dots/DotsShared$Application;)Lcom/google/protos/dots/DotsShared$Application;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 16516
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->application_:Lcom/google/protos/dots/DotsShared$Application;

    return-object p1
.end method

.method static synthetic access$12600(Lcom/google/protos/dots/DotsShared$ApplicationDesign;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 16516
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->section_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$12602(Lcom/google/protos/dots/DotsShared$ApplicationDesign;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 16516
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->section_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$12700(Lcom/google/protos/dots/DotsShared$ApplicationDesign;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 16516
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->form_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$12702(Lcom/google/protos/dots/DotsShared$ApplicationDesign;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 16516
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->form_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$12800(Lcom/google/protos/dots/DotsShared$ApplicationDesign;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 16516
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->roles_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$12802(Lcom/google/protos/dots/DotsShared$ApplicationDesign;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 16516
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->roles_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$12902(Lcom/google/protos/dots/DotsShared$ApplicationDesign;J)J
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 16516
    iput-wide p1, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->updatedTime_:J

    return-wide p1
.end method

.method static synthetic access$13000(Lcom/google/protos/dots/DotsShared$ApplicationDesign;)Lcom/google/protobuf/LazyStringList;
    .locals 1
    .parameter "x0"

    .prologue
    .line 16516
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->attachmentIds_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method static synthetic access$13002(Lcom/google/protos/dots/DotsShared$ApplicationDesign;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 16516
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->attachmentIds_:Lcom/google/protobuf/LazyStringList;

    return-object p1
.end method

.method static synthetic access$13102(Lcom/google/protos/dots/DotsShared$ApplicationDesign;Lcom/google/protos/dots/DotsShared$RoleList;)Lcom/google/protos/dots/DotsShared$RoleList;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 16516
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->userRoles_:Lcom/google/protos/dots/DotsShared$RoleList;

    return-object p1
.end method

.method static synthetic access$13202(Lcom/google/protos/dots/DotsShared$ApplicationDesign;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 16516
    iput p1, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/dots/DotsShared$ApplicationDesign;
    .locals 1

    .prologue
    .line 16529
    sget-object v0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->defaultInstance:Lcom/google/protos/dots/DotsShared$ApplicationDesign;

    return-object v0
.end method

.method private initFields()V
    .locals 2

    .prologue
    .line 16879
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Application;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Application;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->application_:Lcom/google/protos/dots/DotsShared$Application;

    .line 16880
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->section_:Ljava/util/List;

    .line 16881
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->form_:Ljava/util/List;

    .line 16882
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->roles_:Ljava/util/List;

    .line 16883
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->updatedTime_:J

    .line 16884
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->attachmentIds_:Lcom/google/protobuf/LazyStringList;

    .line 16885
    invoke-static {}, Lcom/google/protos/dots/DotsShared$RoleList;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$RoleList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->userRoles_:Lcom/google/protos/dots/DotsShared$RoleList;

    .line 16886
    return-void
.end method

.method public static newBuilder()Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;
    .locals 1

    .prologue
    .line 17059
    #calls: Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->create()Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->access$12300()Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/dots/DotsShared$ApplicationDesign;)Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 17062
    invoke-static {}, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->newBuilder()Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$ApplicationDesign;)Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getApplication()Lcom/google/protos/dots/DotsShared$Application;
    .locals 1

    .prologue
    .line 16672
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->application_:Lcom/google/protos/dots/DotsShared$Application;

    return-object v0
.end method

.method public getAttachmentIdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16832
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->attachmentIds_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 16516
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$ApplicationDesign;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$ApplicationDesign;
    .locals 1

    .prologue
    .line 16533
    sget-object v0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->defaultInstance:Lcom/google/protos/dots/DotsShared$ApplicationDesign;

    return-object v0
.end method

.method public getForm(I)Lcom/google/protos/dots/DotsShared$Form;
    .locals 1
    .parameter "index"

    .prologue
    .line 16737
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->form_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsShared$Form;

    return-object v0
.end method

.method public getFormCount()I
    .locals 1

    .prologue
    .line 16731
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->form_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFormList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsShared$Form;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16718
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->form_:Ljava/util/List;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsShared$ApplicationDesign;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16655
    sget-object v0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRoles(I)Lcom/google/protos/dots/DotsShared$Role;
    .locals 1
    .parameter "index"

    .prologue
    .line 16793
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->roles_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsShared$Role;

    return-object v0
.end method

.method public getRolesCount()I
    .locals 1

    .prologue
    .line 16782
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->roles_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSection(I)Lcom/google/protos/dots/DotsShared$Section;
    .locals 1
    .parameter "index"

    .prologue
    .line 16701
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->section_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsShared$Section;

    return-object v0
.end method

.method public getSectionCount()I
    .locals 1

    .prologue
    .line 16695
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->section_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSectionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsShared$Section;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16682
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->section_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 16948
    iget v2, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->memoizedSerializedSize:I

    .line 16949
    .local v2, size:I
    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    move v3, v2

    .line 16986
    .end local v2           #size:I
    .local v3, size:I
    :goto_0
    return v3

    .line 16951
    .end local v3           #size:I
    .restart local v2       #size:I
    :cond_0
    const/4 v2, 0x0

    .line 16952
    iget v4, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->bitField0_:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_1

    .line 16953
    iget-object v4, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->application_:Lcom/google/protos/dots/DotsShared$Application;

    invoke-static {v5, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 16956
    :cond_1
    const/4 v1, 0x0

    .local v1, i:I
    :goto_1
    iget-object v4, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->section_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 16957
    iget-object v4, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->section_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 16956
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 16960
    :cond_2
    const/4 v1, 0x0

    :goto_2
    iget-object v4, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->form_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 16961
    const/4 v5, 0x3

    iget-object v4, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->form_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v5, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 16960
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 16964
    :cond_3
    const/4 v1, 0x0

    :goto_3
    iget-object v4, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->roles_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 16965
    iget-object v4, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->roles_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v7, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 16964
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 16968
    :cond_4
    iget v4, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->bitField0_:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_5

    .line 16969
    const/4 v4, 0x5

    iget-wide v5, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->updatedTime_:J

    invoke-static {v4, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v4

    add-int/2addr v2, v4

    .line 16973
    :cond_5
    const/4 v0, 0x0

    .line 16974
    .local v0, dataSize:I
    const/4 v1, 0x0

    :goto_4
    iget-object v4, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->attachmentIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v4}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v4

    if-ge v1, v4, :cond_6

    .line 16975
    iget-object v4, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->attachmentIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v4, v1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v0, v4

    .line 16974
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 16978
    :cond_6
    add-int/2addr v2, v0

    .line 16979
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->getAttachmentIdsList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v2, v4

    .line 16981
    iget v4, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->bitField0_:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v7, :cond_7

    .line 16982
    const/4 v4, 0x7

    iget-object v5, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->userRoles_:Lcom/google/protos/dots/DotsShared$RoleList;

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 16985
    :cond_7
    iput v2, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->memoizedSerializedSize:I

    move v3, v2

    .line 16986
    .end local v2           #size:I
    .restart local v3       #size:I
    goto/16 :goto_0
.end method

.method public getUpdatedTime()J
    .locals 2

    .prologue
    .line 16821
    iget-wide v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->updatedTime_:J

    return-wide v0
.end method

.method public getUserRoles()Lcom/google/protos/dots/DotsShared$RoleList;
    .locals 1

    .prologue
    .line 16875
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->userRoles_:Lcom/google/protos/dots/DotsShared$RoleList;

    return-object v0
.end method

.method public hasApplication()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 16666
    iget v1, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasUpdatedTime()Z
    .locals 2

    .prologue
    .line 16815
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->bitField0_:I

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

.method public hasUserRoles()Z
    .locals 2

    .prologue
    .line 16865
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->bitField0_:I

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

.method protected internalMutableDefault()Lcom/google/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 17000
    sget-object v0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 17001
    const-string v0, "com.google.protos.dots.MutableDotsShared$ApplicationDesign"

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 17003
    :cond_0
    sget-object v0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 16889
    iget-byte v1, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->memoizedIsInitialized:B

    .line 16890
    .local v1, isInitialized:B
    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    :goto_0
    move v3, v2

    .line 16917
    :goto_1
    return v3

    :cond_0
    move v2, v3

    .line 16890
    goto :goto_0

    .line 16892
    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->hasApplication()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 16893
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->getApplication()Lcom/google/protos/dots/DotsShared$Application;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protos/dots/DotsShared$Application;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_2

    .line 16894
    iput-byte v3, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->memoizedIsInitialized:B

    goto :goto_1

    .line 16898
    :cond_2
    const/4 v0, 0x0

    .local v0, i:I
    :goto_2
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->getSectionCount()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 16899
    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->getSection(I)Lcom/google/protos/dots/DotsShared$Section;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protos/dots/DotsShared$Section;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_3

    .line 16900
    iput-byte v3, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->memoizedIsInitialized:B

    goto :goto_1

    .line 16898
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 16904
    :cond_4
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->getFormCount()I

    move-result v4

    if-ge v0, v4, :cond_6

    .line 16905
    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->getForm(I)Lcom/google/protos/dots/DotsShared$Form;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protos/dots/DotsShared$Form;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_5

    .line 16906
    iput-byte v3, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->memoizedIsInitialized:B

    goto :goto_1

    .line 16904
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 16910
    :cond_6
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->getRolesCount()I

    move-result v4

    if-ge v0, v4, :cond_8

    .line 16911
    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->getRoles(I)Lcom/google/protos/dots/DotsShared$Role;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protos/dots/DotsShared$Role;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_7

    .line 16912
    iput-byte v3, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->memoizedIsInitialized:B

    goto :goto_1

    .line 16910
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 16916
    :cond_8
    iput-byte v2, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->memoizedIsInitialized:B

    move v3, v2

    .line 16917
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 16516
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->newBuilderForType()Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;
    .locals 1

    .prologue
    .line 17060
    invoke-static {}, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->newBuilder()Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 16516
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->toBuilder()Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;
    .locals 1

    .prologue
    .line 17064
    invoke-static {p0}, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->newBuilder(Lcom/google/protos/dots/DotsShared$ApplicationDesign;)Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;

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
    .line 16993
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
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 16922
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->getSerializedSize()I

    .line 16923
    iget v1, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    .line 16924
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->application_:Lcom/google/protos/dots/DotsShared$Application;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 16926
    :cond_0
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->section_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 16927
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->section_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 16926
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16929
    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->form_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 16930
    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->form_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 16929
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16932
    :cond_2
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->roles_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 16933
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->roles_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v4, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 16932
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 16935
    :cond_3
    iget v1, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_4

    .line 16936
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->updatedTime_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 16938
    :cond_4
    const/4 v0, 0x0

    :goto_3
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->attachmentIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 16939
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->attachmentIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 16938
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 16941
    :cond_5
    iget v1, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_6

    .line 16942
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->userRoles_:Lcom/google/protos/dots/DotsShared$RoleList;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 16944
    :cond_6
    return-void
.end method
