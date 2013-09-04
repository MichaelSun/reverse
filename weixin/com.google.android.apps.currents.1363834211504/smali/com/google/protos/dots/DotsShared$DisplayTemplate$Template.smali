.class public final Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared$DisplayTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Template"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;,
        Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$ChromeStyle;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

.field private static volatile mutableDefault:Lcom/google/protobuf/MutableMessageLite;


# instance fields
.field private backgroundColor_:Ljava/lang/Object;

.field private bitField0_:I

.field private chromeStyle_:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$ChromeStyle;

.field private landscapeDisplay_:Lcom/google/protos/dots/DotsShared$DisplayTarget;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private portraitDisplay_:Lcom/google/protos/dots/DotsShared$DisplayTarget;

.field private suppressTextSizeControls_:Z

.field private templateType_:Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;

.field private template_:Ljava/lang/Object;

.field private usesColumns_:Z

.field private zoomable_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31251
    new-instance v0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->PARSER:Lcom/google/protobuf/Parser;

    .line 31651
    const/4 v0, 0x0

    sput-object v0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 32357
    new-instance v0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;-><init>(Z)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->defaultInstance:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    .line 32358
    sget-object v0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->defaultInstance:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->initFields()V

    .line 32359
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
    const/4 v7, -0x1

    .line 31153
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 31556
    iput-byte v7, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->memoizedIsInitialized:B

    .line 31597
    iput v7, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->memoizedSerializedSize:I

    .line 31154
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->initFields()V

    .line 31155
    const/4 v2, 0x0

    .line 31157
    .local v2, mutable_bitField0_:I
    const/4 v0, 0x0

    .line 31158
    .local v0, done:Z
    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 31159
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v5

    .line 31160
    .local v5, tag:I
    sparse-switch v5, :sswitch_data_0

    .line 31165
    invoke-virtual {p0, p1, p2, v5}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v7

    if-nez v7, :cond_0

    .line 31167
    const/4 v0, 0x1

    goto :goto_0

    .line 31162
    :sswitch_0
    const/4 v0, 0x1

    .line 31163
    goto :goto_0

    .line 31172
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 31173
    .local v3, rawValue:I
    invoke-static {v3}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;->valueOf(I)Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;

    move-result-object v6

    .line 31174
    .local v6, value:Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;
    if-eqz v6, :cond_0

    .line 31175
    iget v7, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->bitField0_:I

    or-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->bitField0_:I

    .line 31176
    iput-object v6, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->templateType_:Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 31242
    .end local v3           #rawValue:I
    .end local v5           #tag:I
    .end local v6           #value:Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;
    :catch_0
    move-exception v1

    .line 31243
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v7

    throw v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31248
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v7

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->makeExtensionsImmutable()V

    throw v7

    .line 31181
    .restart local v5       #tag:I
    :sswitch_2
    :try_start_2
    iget v7, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->bitField0_:I

    or-int/lit8 v7, v7, 0x2

    iput v7, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->bitField0_:I

    .line 31182
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v7

    iput-object v7, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->template_:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 31244
    .end local v5           #tag:I
    :catch_1
    move-exception v1

    .line 31245
    .local v1, e:Ljava/io/IOException;
    :try_start_3
    new-instance v7, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v7

    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31186
    .end local v1           #e:Ljava/io/IOException;
    .restart local v5       #tag:I
    :sswitch_3
    :try_start_4
    iget v7, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->bitField0_:I

    or-int/lit8 v7, v7, 0x4

    iput v7, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->bitField0_:I

    .line 31187
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v7

    iput-boolean v7, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->usesColumns_:Z

    goto :goto_0

    .line 31191
    :sswitch_4
    iget v7, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->bitField0_:I

    or-int/lit8 v7, v7, 0x8

    iput v7, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->bitField0_:I

    .line 31192
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v7

    iput-object v7, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->backgroundColor_:Ljava/lang/Object;

    goto :goto_0

    .line 31196
    :sswitch_5
    iget v7, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->bitField0_:I

    or-int/lit8 v7, v7, 0x10

    iput v7, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->bitField0_:I

    .line 31197
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v7

    iput-boolean v7, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->zoomable_:Z

    goto :goto_0

    .line 31201
    :sswitch_6
    const/4 v4, 0x0

    .line 31202
    .local v4, subBuilder:Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;
    iget v7, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->bitField0_:I

    and-int/lit8 v7, v7, 0x20

    const/16 v8, 0x20

    if-ne v7, v8, :cond_1

    .line 31203
    iget-object v7, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->landscapeDisplay_:Lcom/google/protos/dots/DotsShared$DisplayTarget;

    invoke-virtual {v7}, Lcom/google/protos/dots/DotsShared$DisplayTarget;->toBuilder()Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;

    move-result-object v4

    .line 31205
    :cond_1
    sget-object v7, Lcom/google/protos/dots/DotsShared$DisplayTarget;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    check-cast v7, Lcom/google/protos/dots/DotsShared$DisplayTarget;

    iput-object v7, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->landscapeDisplay_:Lcom/google/protos/dots/DotsShared$DisplayTarget;

    .line 31206
    if-eqz v4, :cond_2

    .line 31207
    iget-object v7, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->landscapeDisplay_:Lcom/google/protos/dots/DotsShared$DisplayTarget;

    invoke-virtual {v4, v7}, Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$DisplayTarget;)Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;

    .line 31208
    invoke-virtual {v4}, Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$DisplayTarget;

    move-result-object v7

    iput-object v7, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->landscapeDisplay_:Lcom/google/protos/dots/DotsShared$DisplayTarget;

    .line 31210
    :cond_2
    iget v7, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->bitField0_:I

    or-int/lit8 v7, v7, 0x20

    iput v7, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->bitField0_:I

    goto/16 :goto_0

    .line 31214
    .end local v4           #subBuilder:Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;
    :sswitch_7
    const/4 v4, 0x0

    .line 31215
    .restart local v4       #subBuilder:Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;
    iget v7, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->bitField0_:I

    and-int/lit8 v7, v7, 0x40

    const/16 v8, 0x40

    if-ne v7, v8, :cond_3

    .line 31216
    iget-object v7, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->portraitDisplay_:Lcom/google/protos/dots/DotsShared$DisplayTarget;

    invoke-virtual {v7}, Lcom/google/protos/dots/DotsShared$DisplayTarget;->toBuilder()Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;

    move-result-object v4

    .line 31218
    :cond_3
    sget-object v7, Lcom/google/protos/dots/DotsShared$DisplayTarget;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    check-cast v7, Lcom/google/protos/dots/DotsShared$DisplayTarget;

    iput-object v7, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->portraitDisplay_:Lcom/google/protos/dots/DotsShared$DisplayTarget;

    .line 31219
    if-eqz v4, :cond_4

    .line 31220
    iget-object v7, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->portraitDisplay_:Lcom/google/protos/dots/DotsShared$DisplayTarget;

    invoke-virtual {v4, v7}, Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$DisplayTarget;)Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;

    .line 31221
    invoke-virtual {v4}, Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$DisplayTarget;

    move-result-object v7

    iput-object v7, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->portraitDisplay_:Lcom/google/protos/dots/DotsShared$DisplayTarget;

    .line 31223
    :cond_4
    iget v7, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->bitField0_:I

    or-int/lit8 v7, v7, 0x40

    iput v7, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->bitField0_:I

    goto/16 :goto_0

    .line 31227
    .end local v4           #subBuilder:Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 31228
    .restart local v3       #rawValue:I
    invoke-static {v3}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$ChromeStyle;->valueOf(I)Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$ChromeStyle;

    move-result-object v6

    .line 31229
    .local v6, value:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$ChromeStyle;
    if-eqz v6, :cond_0

    .line 31230
    iget v7, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->bitField0_:I

    or-int/lit16 v7, v7, 0x80

    iput v7, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->bitField0_:I

    .line 31231
    iput-object v6, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->chromeStyle_:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$ChromeStyle;

    goto/16 :goto_0

    .line 31236
    .end local v3           #rawValue:I
    .end local v6           #value:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$ChromeStyle;
    :sswitch_9
    iget v7, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->bitField0_:I

    or-int/lit16 v7, v7, 0x100

    iput v7, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->bitField0_:I

    .line 31237
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v7

    iput-boolean v7, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->suppressTextSizeControls_:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 31248
    .end local v5           #tag:I
    :cond_5
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->makeExtensionsImmutable()V

    .line 31250
    return-void

    .line 31160
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
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
    .line 31130
    invoke-direct {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    const/4 v0, -0x1

    .line 31136
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 31556
    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->memoizedIsInitialized:B

    .line 31597
    iput v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->memoizedSerializedSize:I

    .line 31138
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 31130
    invoke-direct {p0, p1}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .parameter "noInit"

    .prologue
    const/4 v0, -0x1

    .line 31139
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 31556
    iput-byte v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->memoizedIsInitialized:B

    .line 31597
    iput v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->memoizedSerializedSize:I

    .line 31139
    return-void
.end method

.method static synthetic access$25102(Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;)Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 31130
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->templateType_:Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;

    return-object p1
.end method

.method static synthetic access$25200(Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 31130
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->template_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$25202(Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 31130
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->template_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$25302(Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 31130
    iput-boolean p1, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->usesColumns_:Z

    return p1
.end method

.method static synthetic access$25400(Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 31130
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->backgroundColor_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$25402(Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 31130
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->backgroundColor_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$25502(Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 31130
    iput-boolean p1, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->zoomable_:Z

    return p1
.end method

.method static synthetic access$25602(Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;Lcom/google/protos/dots/DotsShared$DisplayTarget;)Lcom/google/protos/dots/DotsShared$DisplayTarget;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 31130
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->landscapeDisplay_:Lcom/google/protos/dots/DotsShared$DisplayTarget;

    return-object p1
.end method

.method static synthetic access$25702(Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;Lcom/google/protos/dots/DotsShared$DisplayTarget;)Lcom/google/protos/dots/DotsShared$DisplayTarget;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 31130
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->portraitDisplay_:Lcom/google/protos/dots/DotsShared$DisplayTarget;

    return-object p1
.end method

.method static synthetic access$25802(Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$ChromeStyle;)Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$ChromeStyle;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 31130
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->chromeStyle_:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$ChromeStyle;

    return-object p1
.end method

.method static synthetic access$25902(Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 31130
    iput-boolean p1, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->suppressTextSizeControls_:Z

    return p1
.end method

.method static synthetic access$26002(Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 31130
    iput p1, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;
    .locals 1

    .prologue
    .line 31143
    sget-object v0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->defaultInstance:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    return-object v0
.end method

.method private initFields()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31546
    sget-object v0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;->DEFAULT:Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->templateType_:Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;

    .line 31547
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->template_:Ljava/lang/Object;

    .line 31548
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->usesColumns_:Z

    .line 31549
    const-string v0, "#ffffff"

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->backgroundColor_:Ljava/lang/Object;

    .line 31550
    iput-boolean v1, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->zoomable_:Z

    .line 31551
    invoke-static {}, Lcom/google/protos/dots/DotsShared$DisplayTarget;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$DisplayTarget;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->landscapeDisplay_:Lcom/google/protos/dots/DotsShared$DisplayTarget;

    .line 31552
    invoke-static {}, Lcom/google/protos/dots/DotsShared$DisplayTarget;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$DisplayTarget;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->portraitDisplay_:Lcom/google/protos/dots/DotsShared$DisplayTarget;

    .line 31553
    sget-object v0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$ChromeStyle;->NONE:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$ChromeStyle;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->chromeStyle_:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$ChromeStyle;

    .line 31554
    iput-boolean v1, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->suppressTextSizeControls_:Z

    .line 31555
    return-void
.end method

.method public static newBuilder()Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;
    .locals 1

    .prologue
    .line 31713
    #calls: Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->create()Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;
    invoke-static {}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->access$24900()Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;)Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 31716
    invoke-static {}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->newBuilder()Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;)Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getBackgroundColor()Ljava/lang/String;
    .locals 4

    .prologue
    .line 31435
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->backgroundColor_:Ljava/lang/Object;

    .line 31436
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 31437
    check-cast v1, Ljava/lang/String;

    .line 31445
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 31439
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 31441
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 31442
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 31443
    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->backgroundColor_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 31445
    goto :goto_0
.end method

.method public getBackgroundColorBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 31453
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->backgroundColor_:Ljava/lang/Object;

    .line 31454
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 31455
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 31458
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->backgroundColor_:Ljava/lang/Object;

    .line 31461
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

.method public getChromeStyle()Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$ChromeStyle;
    .locals 1

    .prologue
    .line 31526
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->chromeStyle_:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$ChromeStyle;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 31130
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;
    .locals 1

    .prologue
    .line 31147
    sget-object v0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->defaultInstance:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    return-object v0
.end method

.method public getLandscapeDisplay()Lcom/google/protos/dots/DotsShared$DisplayTarget;
    .locals 1

    .prologue
    .line 31494
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->landscapeDisplay_:Lcom/google/protos/dots/DotsShared$DisplayTarget;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31263
    sget-object v0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPortraitDisplay()Lcom/google/protos/dots/DotsShared$DisplayTarget;
    .locals 1

    .prologue
    .line 31510
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->portraitDisplay_:Lcom/google/protos/dots/DotsShared$DisplayTarget;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 31599
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->memoizedSerializedSize:I

    .line 31600
    .local v0, size:I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 31640
    .end local v0           #size:I
    .local v1, size:I
    :goto_0
    return v1

    .line 31602
    .end local v1           #size:I
    .restart local v0       #size:I
    :cond_0
    const/4 v0, 0x0

    .line 31603
    iget v2, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 31604
    iget-object v2, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->templateType_:Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;->getNumber()I

    move-result v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 31607
    :cond_1
    iget v2, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 31608
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->getTemplateBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 31611
    :cond_2
    iget v2, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 31612
    const/4 v2, 0x3

    iget-boolean v3, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->usesColumns_:Z

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 31615
    :cond_3
    iget v2, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_4

    .line 31616
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->getBackgroundColorBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 31619
    :cond_4
    iget v2, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    .line 31620
    const/4 v2, 0x5

    iget-boolean v3, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->zoomable_:Z

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 31623
    :cond_5
    iget v2, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_6

    .line 31624
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->landscapeDisplay_:Lcom/google/protos/dots/DotsShared$DisplayTarget;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 31627
    :cond_6
    iget v2, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->bitField0_:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_7

    .line 31628
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->portraitDisplay_:Lcom/google/protos/dots/DotsShared$DisplayTarget;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 31631
    :cond_7
    iget v2, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->bitField0_:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_8

    .line 31632
    iget-object v2, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->chromeStyle_:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$ChromeStyle;

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$ChromeStyle;->getNumber()I

    move-result v2

    invoke-static {v6, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 31635
    :cond_8
    iget v2, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->bitField0_:I

    and-int/lit16 v2, v2, 0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_9

    .line 31636
    const/16 v2, 0x9

    iget-boolean v3, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->suppressTextSizeControls_:Z

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 31639
    :cond_9
    iput v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->memoizedSerializedSize:I

    move v1, v0

    .line 31640
    .end local v0           #size:I
    .restart local v1       #size:I
    goto/16 :goto_0
.end method

.method public getSuppressTextSizeControls()Z
    .locals 1

    .prologue
    .line 31542
    iget-boolean v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->suppressTextSizeControls_:Z

    return v0
.end method

.method public getTemplate()Ljava/lang/String;
    .locals 4

    .prologue
    .line 31371
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->template_:Ljava/lang/Object;

    .line 31372
    .local v1, ref:Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 31373
    check-cast v1, Ljava/lang/String;

    .line 31381
    .end local v1           #ref:Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1       #ref:Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 31375
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 31377
    .local v0, bs:Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 31378
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 31379
    iput-object v2, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->template_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 31381
    goto :goto_0
.end method

.method public getTemplateBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 31394
    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->template_:Ljava/lang/Object;

    .line 31395
    .local v1, ref:Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 31396
    check-cast v1, Ljava/lang/String;

    .end local v1           #ref:Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 31399
    .local v0, b:Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->template_:Ljava/lang/Object;

    .line 31402
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

.method public getTemplateType()Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;
    .locals 1

    .prologue
    .line 31345
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->templateType_:Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;

    return-object v0
.end method

.method public getUsesColumns()Z
    .locals 1

    .prologue
    .line 31419
    iget-boolean v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->usesColumns_:Z

    return v0
.end method

.method public getZoomable()Z
    .locals 1

    .prologue
    .line 31478
    iget-boolean v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->zoomable_:Z

    return v0
.end method

.method public hasBackgroundColor()Z
    .locals 2

    .prologue
    .line 31429
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->bitField0_:I

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

.method public hasChromeStyle()Z
    .locals 2

    .prologue
    .line 31520
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->bitField0_:I

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

.method public hasLandscapeDisplay()Z
    .locals 2

    .prologue
    .line 31488
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->bitField0_:I

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

.method public hasPortraitDisplay()Z
    .locals 2

    .prologue
    .line 31504
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->bitField0_:I

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

.method public hasSuppressTextSizeControls()Z
    .locals 2

    .prologue
    .line 31536
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->bitField0_:I

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

.method public hasTemplate()Z
    .locals 2

    .prologue
    .line 31360
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->bitField0_:I

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

.method public hasTemplateType()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 31339
    iget v1, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasUsesColumns()Z
    .locals 2

    .prologue
    .line 31413
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->bitField0_:I

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

.method public hasZoomable()Z
    .locals 2

    .prologue
    .line 31472
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->bitField0_:I

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

.method protected internalMutableDefault()Lcom/google/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 31654
    sget-object v0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 31655
    const-string v0, "com.google.protos.dots.MutableDotsShared$DisplayTemplate$Template"

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->internalMutableDefault(Ljava/lang/String;)Lcom/google/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    .line 31657
    :cond_0
    sget-object v0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->mutableDefault:Lcom/google/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 31558
    iget-byte v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->memoizedIsInitialized:B

    .line 31559
    .local v0, isInitialized:B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 31562
    :goto_0
    return v1

    .line 31559
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 31561
    :cond_1
    iput-byte v1, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 31130
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->newBuilderForType()Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;
    .locals 1

    .prologue
    .line 31714
    invoke-static {}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->newBuilder()Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 31130
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->toBuilder()Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;
    .locals 1

    .prologue
    .line 31718
    invoke-static {p0}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->newBuilder(Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;)Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;

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
    .line 31647
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

    .line 31567
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->getSerializedSize()I

    .line 31568
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 31569
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->templateType_:Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 31571
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 31572
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->getTemplateBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 31574
    :cond_1
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 31575
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->usesColumns_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 31577
    :cond_2
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 31578
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->getBackgroundColorBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 31580
    :cond_3
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 31581
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->zoomable_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 31583
    :cond_4
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 31584
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->landscapeDisplay_:Lcom/google/protos/dots/DotsShared$DisplayTarget;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 31586
    :cond_5
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 31587
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->portraitDisplay_:Lcom/google/protos/dots/DotsShared$DisplayTarget;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 31589
    :cond_6
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 31590
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->chromeStyle_:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$ChromeStyle;

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$ChromeStyle;->getNumber()I

    move-result v0

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 31592
    :cond_7
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 31593
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->suppressTextSizeControls_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 31595
    :cond_8
    return-void
.end method
