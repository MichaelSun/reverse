.class public final Lcom/google/protos/dots/DotsShared$Form$Field;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$Form$FieldOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared$Form;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Field"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/dots/DotsShared$Form$Field$Builder;,
        Lcom/google/protos/dots/DotsShared$Form$Field$LocationAccuracy;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsShared$Form$Field;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protos/dots/DotsShared$Form$Field;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessageLite;


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

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private name_:Ljava/lang/Object;

.field private required_:Z

.field private type_:Lcom/google/protos/dots/DotsShared$Item$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34634
    new-instance v0, Lcom/google/protos/dots/DotsShared$Form$Field$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$Form$Field$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Form$Field;->PARSER:Lcom/google/protobuf/Parser;

    .line 35108
    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/dots/DotsShared$Form$Field;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 35914
    new-instance v0, Lcom/google/protos/dots/DotsShared$Form$Field;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/dots/DotsShared$Form$Field;-><init>(Z)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Form$Field;->defaultInstance:Lcom/google/protos/dots/DotsShared$Form$Field;

    .line 35915
    sget-object v0, Lcom/google/protos/dots/DotsShared$Form$Field;->defaultInstance:Lcom/google/protos/dots/DotsShared$Form$Field;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$Form$Field;->initFields()V

    .line 35916
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 9
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v6, -0x1

    const/16 v8, 0x40

    .line 34546
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 35013
    iput-byte v6, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->memoizedIsInitialized:B

    .line 35054
    iput v6, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->memoizedSerializedSize:I

    .line 34547
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$Form$Field;->initFields()V

    .line 34548
    const/4 v2, 0x0

    .line 34550
    .local v2, mutable_bitField0_:I
    const/4 v0, 0x0

    .line 34551
    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 34552
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 34553
    .local v4, tag:I
    sparse-switch v4, :sswitch_data_0

    .line 34558
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/protos/dots/DotsShared$Form$Field;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v6

    if-nez v6, :cond_0

    .line 34560
    const/4 v0, 0x1

    goto :goto_0

    .line 34555
    :sswitch_0
    const/4 v0, 0x1

    .line 34556
    goto :goto_0

    .line 34565
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 34566
    .local v3, rawValue:I
    invoke-static {v3}, Lcom/google/protos/dots/DotsShared$Item$Type;->valueOf(I)Lcom/google/protos/dots/DotsShared$Item$Type;

    move-result-object v5

    .line 34567
    .local v5, value:Lcom/google/protos/dots/DotsShared$Item$Type;
    if-eqz v5, :cond_0

    .line 34568
    iget v6, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->bitField0_:I

    or-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->bitField0_:I

    .line 34569
    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->type_:Lcom/google/protos/dots/DotsShared$Item$Type;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 34622
    .end local v3           #rawValue:I
    .end local v4           #tag:I
    .end local v5           #value:Lcom/google/protos/dots/DotsShared$Item$Type;
    :catch_0
    move-exception v1

    .line 34623
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v6

    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34628
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v6

    and-int/lit8 v7, v2, 0x40

    if-ne v7, v8, :cond_1

    .line 34629
    iget-object v7, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->choices_:Ljava/util/List;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iput-object v7, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->choices_:Ljava/util/List;

    .line 34631
    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Form$Field;->makeExtensionsImmutable()V

    throw v6

    .line 34574
    .restart local v4       #tag:I
    :sswitch_2
    :try_start_2
    iget v6, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->bitField0_:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->bitField0_:I

    .line 34575
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v6

    iput-object v6, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->fieldId_:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 34624
    .end local v4           #tag:I
    :catch_1
    move-exception v1

    .line 34625
    .local v1, e:Ljava/io/IOException;
    :try_start_3
    new-instance v6, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v6

    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34579
    .end local v1           #e:Ljava/io/IOException;
    .restart local v4       #tag:I
    :sswitch_3
    :try_start_4
    iget v6, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->bitField0_:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->bitField0_:I

    .line 34580
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v6

    iput-object v6, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->name_:Ljava/lang/Object;

    goto :goto_0

    .line 34584
    :sswitch_4
    iget v6, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->bitField0_:I

    or-int/lit8 v6, v6, 0x8

    iput v6, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->bitField0_:I

    .line 34585
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v6

    iput-boolean v6, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->required_:Z

    goto :goto_0

    .line 34589
    :sswitch_5
    iget v6, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->bitField0_:I

    or-int/lit8 v6, v6, 0x10

    iput v6, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->bitField0_:I

    .line 34590
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v6

    iput-boolean v6, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->allowMultilineText_:Z

    goto :goto_0

    .line 34594
    :sswitch_6
    iget v6, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->bitField0_:I

    or-int/lit8 v6, v6, 0x20

    iput v6, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->bitField0_:I

    .line 34595
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v6

    iput-boolean v6, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->limitEntriesToChoices_:Z

    goto/16 :goto_0

    .line 34599
    :sswitch_7
    and-int/lit8 v6, v2, 0x40

    if-eq v6, v8, :cond_2

    .line 34600
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->choices_:Ljava/util/List;

    .line 34601
    or-int/lit8 v2, v2, 0x40

    .line 34603
    :cond_2
    iget-object v6, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->choices_:Ljava/util/List;

    sget-object v7, Lcom/google/protos/dots/DotsShared$Item$Value;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 34607
    :sswitch_8
    iget v6, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->bitField0_:I

    or-int/lit8 v6, v6, 0x40

    iput v6, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->bitField0_:I

    .line 34608
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v6

    iput-boolean v6, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->allowMutlipleValues_:Z

    goto/16 :goto_0

    .line 34612
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 34613
    .restart local v3       #rawValue:I
    invoke-static {v3}, Lcom/google/protos/dots/DotsShared$Form$Field$LocationAccuracy;->valueOf(I)Lcom/google/protos/dots/DotsShared$Form$Field$LocationAccuracy;

    move-result-object v5

    .line 34614
    .local v5, value:Lcom/google/protos/dots/DotsShared$Form$Field$LocationAccuracy;
    if-eqz v5, :cond_0

    .line 34615
    iget v6, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->bitField0_:I

    or-int/lit16 v6, v6, 0x80

    iput v6, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->bitField0_:I

    .line 34616
    iput-object v5, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->accuracy_:Lcom/google/protos/dots/DotsShared$Form$Field$LocationAccuracy;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 34628
    .end local v3           #rawValue:I
    .end local v4           #tag:I
    .end local v5           #value:Lcom/google/protos/dots/DotsShared$Form$Field$LocationAccuracy;
    :cond_3
    and-int/lit8 v6, v2, 0x40

    if-ne v6, v8, :cond_4

    .line 34629
    iget-object v6, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->choices_:Ljava/util/List;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->choices_:Ljava/util/List;

    .line 34631
    :cond_4
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Form$Field;->makeExtensionsImmutable()V

    .line 34633
    return-void

    .line 34553
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
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
    .line 34523
    invoke-direct {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$Form$Field;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    const/4 v0, -0x1

    .line 34529
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 35013
    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->memoizedIsInitialized:B

    .line 35054
    iput v0, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->memoizedSerializedSize:I

    .line 34531
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 34523
    invoke-direct {p0, p1}, Lcom/google/protos/dots/DotsShared$Form$Field;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 34532
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 35013
    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->memoizedIsInitialized:B

    .line 35054
    iput v0, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->memoizedSerializedSize:I

    .line 34532
    return-void
.end method

.method static synthetic access$28002(Lcom/google/protos/dots/DotsShared$Form$Field;Lcom/google/protos/dots/DotsShared$Item$Type;)Lcom/google/protos/dots/DotsShared$Item$Type;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 34523
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->type_:Lcom/google/protos/dots/DotsShared$Item$Type;

    return-object p1
.end method

.method static synthetic access$28100(Lcom/google/protos/dots/DotsShared$Form$Field;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 34523
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->fieldId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$28102(Lcom/google/protos/dots/DotsShared$Form$Field;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 34523
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->fieldId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$28200(Lcom/google/protos/dots/DotsShared$Form$Field;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 34523
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->name_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$28202(Lcom/google/protos/dots/DotsShared$Form$Field;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 34523
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$28302(Lcom/google/protos/dots/DotsShared$Form$Field;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 34523
    iput-boolean p1, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->required_:Z

    return p1
.end method

.method static synthetic access$28402(Lcom/google/protos/dots/DotsShared$Form$Field;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 34523
    iput-boolean p1, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->allowMultilineText_:Z

    return p1
.end method

.method static synthetic access$28502(Lcom/google/protos/dots/DotsShared$Form$Field;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 34523
    iput-boolean p1, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->limitEntriesToChoices_:Z

    return p1
.end method

.method static synthetic access$28600(Lcom/google/protos/dots/DotsShared$Form$Field;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 34523
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->choices_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$28602(Lcom/google/protos/dots/DotsShared$Form$Field;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 34523
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->choices_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$28702(Lcom/google/protos/dots/DotsShared$Form$Field;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 34523
    iput-boolean p1, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->allowMutlipleValues_:Z

    return p1
.end method

.method static synthetic access$28802(Lcom/google/protos/dots/DotsShared$Form$Field;Lcom/google/protos/dots/DotsShared$Form$Field$LocationAccuracy;)Lcom/google/protos/dots/DotsShared$Form$Field$LocationAccuracy;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 34523
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->accuracy_:Lcom/google/protos/dots/DotsShared$Form$Field$LocationAccuracy;

    return-object p1
.end method

.method static synthetic access$28902(Lcom/google/protos/dots/DotsShared$Form$Field;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 34523
    iput p1, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/dots/DotsShared$Form$Field;
    .locals 1

    .prologue
    .line 34536
    sget-object v0, Lcom/google/protos/dots/DotsShared$Form$Field;->defaultInstance:Lcom/google/protos/dots/DotsShared$Form$Field;

    return-object v0
.end method

.method private initFields()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35003
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Type;->TEXT:Lcom/google/protos/dots/DotsShared$Item$Type;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->type_:Lcom/google/protos/dots/DotsShared$Item$Type;

    .line 35004
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->fieldId_:Ljava/lang/Object;

    .line 35005
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->name_:Ljava/lang/Object;

    .line 35006
    iput-boolean v1, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->required_:Z

    .line 35007
    iput-boolean v1, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->allowMultilineText_:Z

    .line 35008
    iput-boolean v1, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->limitEntriesToChoices_:Z

    .line 35009
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->choices_:Ljava/util/List;

    .line 35010
    iput-boolean v1, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->allowMutlipleValues_:Z

    .line 35011
    sget-object v0, Lcom/google/protos/dots/DotsShared$Form$Field$LocationAccuracy;->GPS_ONLY:Lcom/google/protos/dots/DotsShared$Form$Field$LocationAccuracy;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->accuracy_:Lcom/google/protos/dots/DotsShared$Form$Field$LocationAccuracy;

    .line 35012
    return-void
.end method

.method public static newBuilder()Lcom/google/protos/dots/DotsShared$Form$Field$Builder;
    .locals 1

    .prologue
    .line 35170
    #calls: Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->create()Lcom/google/protos/dots/DotsShared$Form$Field$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->access$27800()Lcom/google/protos/dots/DotsShared$Form$Field$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/dots/DotsShared$Form$Field;)Lcom/google/protos/dots/DotsShared$Form$Field$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 35173
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Form$Field;->newBuilder()Lcom/google/protos/dots/DotsShared$Form$Field$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsShared$Form$Field$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Form$Field;)Lcom/google/protos/dots/DotsShared$Form$Field$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAccuracy()Lcom/google/protos/dots/DotsShared$Form$Field$LocationAccuracy;
    .locals 1

    .prologue
    .line 34999
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->accuracy_:Lcom/google/protos/dots/DotsShared$Form$Field$LocationAccuracy;

    return-object v0
.end method

.method public getAllowMultilineText()Z
    .locals 1

    .prologue
    .line 34897
    iget-boolean v0, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->allowMultilineText_:Z

    return v0
.end method

.method public getAllowMutlipleValues()Z
    .locals 1

    .prologue
    .line 34983
    iget-boolean v0, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->allowMutlipleValues_:Z

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 34523
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Form$Field;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Form$Field;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Form$Field;
    .locals 1

    .prologue
    .line 34540
    sget-object v0, Lcom/google/protos/dots/DotsShared$Form$Field;->defaultInstance:Lcom/google/protos/dots/DotsShared$Form$Field;

    return-object v0
.end method

.method public getFieldId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 34780
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->fieldId_:Ljava/lang/Object;

    .line 34781
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 34782
    check-cast v1, Ljava/lang/String;

    .line 34790
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 34784
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 34786
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 34787
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 34788
    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->fieldId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 34790
    goto :goto_0
.end method

.method public getFieldIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 34803
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->fieldId_:Ljava/lang/Object;

    .line 34804
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 34805
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 34808
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->fieldId_:Ljava/lang/Object;

    .line 34811
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

.method public getLimitEntriesToChoices()Z
    .locals 1

    .prologue
    .line 34923
    iget-boolean v0, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->limitEntriesToChoices_:Z

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    .prologue
    .line 34828
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->name_:Ljava/lang/Object;

    .line 34829
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 34830
    check-cast v1, Ljava/lang/String;

    .line 34838
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 34832
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 34834
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 34835
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 34836
    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->name_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 34838
    goto :goto_0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 34846
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->name_:Ljava/lang/Object;

    .line 34847
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 34848
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 34851
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->name_:Ljava/lang/Object;

    .line 34854
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

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsShared$Form$Field;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34646
    sget-object v0, Lcom/google/protos/dots/DotsShared$Form$Field;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRequired()Z
    .locals 1

    .prologue
    .line 34871
    iget-boolean v0, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->required_:Z

    return v0
.end method

.method public getSerializedSize()I
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 35056
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->memoizedSerializedSize:I

    .line 35057
    .local v1, size:I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    move v2, v1

    .line 35097
    .end local v1           #size:I
    .local v2, size:I
    :goto_0
    return v2

    .line 35059
    .end local v2           #size:I
    .restart local v1       #size:I
    :cond_0
    const/4 v1, 0x0

    .line 35060
    iget v3, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v4, :cond_1

    .line 35061
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->type_:Lcom/google/protos/dots/DotsShared$Item$Type;

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$Item$Type;->getNumber()I

    move-result v3

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v3

    add-int/2addr v1, v3

    .line 35064
    :cond_1
    iget v3, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v5, :cond_2

    .line 35065
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Form$Field;->getFieldIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v3

    add-int/2addr v1, v3

    .line 35068
    :cond_2
    iget v3, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->bitField0_:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v6, :cond_3

    .line 35069
    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Form$Field;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v3

    add-int/2addr v1, v3

    .line 35072
    :cond_3
    iget v3, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->bitField0_:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v7, :cond_4

    .line 35073
    iget-boolean v3, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->required_:Z

    invoke-static {v6, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v3

    add-int/2addr v1, v3

    .line 35076
    :cond_4
    iget v3, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->bitField0_:I

    and-int/lit8 v3, v3, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_5

    .line 35077
    const/4 v3, 0x5

    iget-boolean v4, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->allowMultilineText_:Z

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v3

    add-int/2addr v1, v3

    .line 35080
    :cond_5
    iget v3, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->bitField0_:I

    and-int/lit8 v3, v3, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_6

    .line 35081
    const/4 v3, 0x6

    iget-boolean v4, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->limitEntriesToChoices_:Z

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v3

    add-int/2addr v1, v3

    .line 35084
    :cond_6
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->choices_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 35085
    const/4 v4, 0x7

    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->choices_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 35084
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 35088
    :cond_7
    iget v3, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->bitField0_:I

    and-int/lit8 v3, v3, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_8

    .line 35089
    iget-boolean v3, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->allowMutlipleValues_:Z

    invoke-static {v7, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v3

    add-int/2addr v1, v3

    .line 35092
    :cond_8
    iget v3, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->bitField0_:I

    and-int/lit16 v3, v3, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_9

    .line 35093
    const/16 v3, 0x9

    iget-object v4, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->accuracy_:Lcom/google/protos/dots/DotsShared$Form$Field$LocationAccuracy;

    invoke-virtual {v4}, Lcom/google/protos/dots/DotsShared$Form$Field$LocationAccuracy;->getNumber()I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v3

    add-int/2addr v1, v3

    .line 35096
    :cond_9
    iput v1, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->memoizedSerializedSize:I

    move v2, v1

    .line 35097
    .end local v1           #size:I
    .restart local v2       #size:I
    goto/16 :goto_0
.end method

.method public getType()Lcom/google/protos/dots/DotsShared$Item$Type;
    .locals 1

    .prologue
    .line 34754
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->type_:Lcom/google/protos/dots/DotsShared$Item$Type;

    return-object v0
.end method

.method public hasAccuracy()Z
    .locals 2

    .prologue
    .line 34993
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->bitField0_:I

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

.method public hasAllowMultilineText()Z
    .locals 2

    .prologue
    .line 34886
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->bitField0_:I

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

.method public hasAllowMutlipleValues()Z
    .locals 2

    .prologue
    .line 34973
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->bitField0_:I

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

.method public hasFieldId()Z
    .locals 2

    .prologue
    .line 34769
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->bitField0_:I

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

.method public hasLimitEntriesToChoices()Z
    .locals 2

    .prologue
    .line 34912
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->bitField0_:I

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

.method public hasName()Z
    .locals 2

    .prologue
    .line 34822
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->bitField0_:I

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

.method public hasRequired()Z
    .locals 2

    .prologue
    .line 34865
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->bitField0_:I

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

.method public hasType()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 34748
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected internalMutableDefault()Lcom/google/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 35111
    sget-object v0, Lcom/google/protos/dots/DotsShared$Form$Field;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 35112
    const-string v0, "com.google.protos.dots.MutableDotsShared$Form$Field"

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$Form$Field;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/protos/dots/DotsShared$Form$Field;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 35114
    :cond_0
    sget-object v0, Lcom/google/protos/dots/DotsShared$Form$Field;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 35015
    iget-byte v0, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->memoizedIsInitialized:B

    .line 35016
    .local v0, isInitialized:B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 35019
    :goto_0
    return v1

    .line 35016
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 35018
    :cond_1
    iput-byte v1, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 34523
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Form$Field;->newBuilderForType()Lcom/google/protos/dots/DotsShared$Form$Field$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/dots/DotsShared$Form$Field$Builder;
    .locals 1

    .prologue
    .line 35171
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Form$Field;->newBuilder()Lcom/google/protos/dots/DotsShared$Form$Field$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 34523
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Form$Field;->toBuilder()Lcom/google/protos/dots/DotsShared$Form$Field$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/dots/DotsShared$Form$Field$Builder;
    .locals 1

    .prologue
    .line 35175
    invoke-static {p0}, Lcom/google/protos/dots/DotsShared$Form$Field;->newBuilder(Lcom/google/protos/dots/DotsShared$Form$Field;)Lcom/google/protos/dots/DotsShared$Form$Field$Builder;

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
    .line 35104
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 6
    .parameter "output"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 35024
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Form$Field;->getSerializedSize()I

    .line 35025
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    .line 35026
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->type_:Lcom/google/protos/dots/DotsShared$Item$Type;

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$Item$Type;->getNumber()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 35028
    :cond_0
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_1

    .line 35029
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Form$Field;->getFieldIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 35031
    :cond_1
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_2

    .line 35032
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Form$Field;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 35034
    :cond_2
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_3

    .line 35035
    iget-boolean v1, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->required_:Z

    invoke-virtual {p1, v4, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 35037
    :cond_3
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_4

    .line 35038
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->allowMultilineText_:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 35040
    :cond_4
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_5

    .line 35041
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->limitEntriesToChoices_:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 35043
    :cond_5
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->choices_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 35044
    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->choices_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 35043
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35046
    :cond_6
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 35047
    iget-boolean v1, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->allowMutlipleValues_:Z

    invoke-virtual {p1, v5, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 35049
    :cond_7
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 35050
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/protos/dots/DotsShared$Form$Field;->accuracy_:Lcom/google/protos/dots/DotsShared$Form$Field$LocationAccuracy;

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Form$Field$LocationAccuracy;->getNumber()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 35052
    :cond_8
    return-void
.end method
