.class public final Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$DataSource$SocialOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared$DataSource$Social;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/protos/dots/DotsShared$DataSource$Social;",
        "Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;",
        ">;",
        "Lcom/google/protos/dots/DotsShared$DataSource$SocialOrBuilder;"
    }
.end annotation


# instance fields
.field private account_:Ljava/lang/Object;

.field private bitField0_:I

.field private name_:Ljava/lang/Object;

.field private searchPhrase_:Ljava/lang/Object;

.field private socialService_:Lcom/google/protos/dots/DotsShared$DataSource$Social$SocialService;

.field private stream_:Ljava/lang/Object;

.field private tokenType_:Lcom/google/protos/dots/DotsShared$DataSource$Social$TokenType;

.field private token_:Ljava/lang/Object;

.field private uri_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 27760
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 27912
    sget-object v0, Lcom/google/protos/dots/DotsShared$DataSource$Social$SocialService;->PLUS:Lcom/google/protos/dots/DotsShared$DataSource$Social$SocialService;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;->socialService_:Lcom/google/protos/dots/DotsShared$DataSource$Social$SocialService;

    .line 27948
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;->searchPhrase_:Ljava/lang/Object;

    .line 28046
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;->account_:Ljava/lang/Object;

    .line 28120
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;->name_:Ljava/lang/Object;

    .line 28218
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;->uri_:Ljava/lang/Object;

    .line 28316
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;->token_:Ljava/lang/Object;

    .line 28390
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;->stream_:Ljava/lang/Object;

    .line 28464
    sget-object v0, Lcom/google/protos/dots/DotsShared$DataSource$Social$TokenType;->OAUTH2:Lcom/google/protos/dots/DotsShared$DataSource$Social$TokenType;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;->tokenType_:Lcom/google/protos/dots/DotsShared$DataSource$Social$TokenType;

    .line 27761
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;->maybeForceBuilderInitialization()V

    .line 27762
    return-void
.end method

.method static synthetic access$21200()Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;
    .locals 1

    .prologue
    .line 27753
    invoke-static {}, Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;->create()Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;
    .locals 1

    .prologue
    .line 27767
    new-instance v0, Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 27765
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 27753
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;->build()Lcom/google/protos/dots/DotsShared$DataSource$Social;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/dots/DotsShared$DataSource$Social;
    .locals 2

    .prologue
    .line 27800
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$DataSource$Social;

    move-result-object v0

    .line 27801
    .local v0, result:Lcom/google/protos/dots/DotsShared$DataSource$Social;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$DataSource$Social;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 27802
    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 27804
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 27753
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$DataSource$Social;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/dots/DotsShared$DataSource$Social;
    .locals 5

    .prologue
    .line 27808
    new-instance v1, Lcom/google/protos/dots/DotsShared$DataSource$Social;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/protos/dots/DotsShared$DataSource$Social;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V

    .line 27809
    .local v1, result:Lcom/google/protos/dots/DotsShared$DataSource$Social;
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;->bitField0_:I

    .line 27810
    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .line 27811
    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 27812
    or-int/lit8 v2, v2, 0x1

    .line 27814
    :cond_0
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;->socialService_:Lcom/google/protos/dots/DotsShared$DataSource$Social$SocialService;

    #setter for: Lcom/google/protos/dots/DotsShared$DataSource$Social;->socialService_:Lcom/google/protos/dots/DotsShared$DataSource$Social$SocialService;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$DataSource$Social;->access$21402(Lcom/google/protos/dots/DotsShared$DataSource$Social;Lcom/google/protos/dots/DotsShared$DataSource$Social$SocialService;)Lcom/google/protos/dots/DotsShared$DataSource$Social$SocialService;

    .line 27815
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 27816
    or-int/lit8 v2, v2, 0x2

    .line 27818
    :cond_1
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;->searchPhrase_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$DataSource$Social;->searchPhrase_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$DataSource$Social;->access$21502(Lcom/google/protos/dots/DotsShared$DataSource$Social;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27819
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 27820
    or-int/lit8 v2, v2, 0x4

    .line 27822
    :cond_2
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;->account_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$DataSource$Social;->account_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$DataSource$Social;->access$21602(Lcom/google/protos/dots/DotsShared$DataSource$Social;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27823
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 27824
    or-int/lit8 v2, v2, 0x8

    .line 27826
    :cond_3
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;->name_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$DataSource$Social;->name_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$DataSource$Social;->access$21702(Lcom/google/protos/dots/DotsShared$DataSource$Social;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27827
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 27828
    or-int/lit8 v2, v2, 0x10

    .line 27830
    :cond_4
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;->uri_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$DataSource$Social;->uri_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$DataSource$Social;->access$21802(Lcom/google/protos/dots/DotsShared$DataSource$Social;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27831
    and-int/lit8 v3, v0, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    .line 27832
    or-int/lit8 v2, v2, 0x20

    .line 27834
    :cond_5
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;->token_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$DataSource$Social;->token_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$DataSource$Social;->access$21902(Lcom/google/protos/dots/DotsShared$DataSource$Social;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27835
    and-int/lit8 v3, v0, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_6

    .line 27836
    or-int/lit8 v2, v2, 0x40

    .line 27838
    :cond_6
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;->stream_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$DataSource$Social;->stream_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$DataSource$Social;->access$22002(Lcom/google/protos/dots/DotsShared$DataSource$Social;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27839
    and-int/lit16 v3, v0, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_7

    .line 27840
    or-int/lit16 v2, v2, 0x80

    .line 27842
    :cond_7
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;->tokenType_:Lcom/google/protos/dots/DotsShared$DataSource$Social$TokenType;

    #setter for: Lcom/google/protos/dots/DotsShared$DataSource$Social;->tokenType_:Lcom/google/protos/dots/DotsShared$DataSource$Social$TokenType;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$DataSource$Social;->access$22102(Lcom/google/protos/dots/DotsShared$DataSource$Social;Lcom/google/protos/dots/DotsShared$DataSource$Social$TokenType;)Lcom/google/protos/dots/DotsShared$DataSource$Social$TokenType;

    .line 27843
    #setter for: Lcom/google/protos/dots/DotsShared$DataSource$Social;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsShared$DataSource$Social;->access$22202(Lcom/google/protos/dots/DotsShared$DataSource$Social;I)I

    .line 27844
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 27753
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;->clear()Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 27753
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;->clear()Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;
    .locals 1

    .prologue
    .line 27771
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27772
    sget-object v0, Lcom/google/protos/dots/DotsShared$DataSource$Social$SocialService;->PLUS:Lcom/google/protos/dots/DotsShared$DataSource$Social$SocialService;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;->socialService_:Lcom/google/protos/dots/DotsShared$DataSource$Social$SocialService;

    .line 27773
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;->bitField0_:I

    .line 27774
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;->searchPhrase_:Ljava/lang/Object;

    .line 27775
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;->bitField0_:I

    .line 27776
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;->account_:Ljava/lang/Object;

    .line 27777
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;->bitField0_:I

    .line 27778
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;->name_:Ljava/lang/Object;

    .line 27779
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;->bitField0_:I

    .line 27780
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;->uri_:Ljava/lang/Object;

    .line 27781
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;->bitField0_:I

    .line 27782
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;->token_:Ljava/lang/Object;

    .line 27783
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;->bitField0_:I

    .line 27784
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;->stream_:Ljava/lang/Object;

    .line 27785
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;->bitField0_:I

    .line 27786
    sget-object v0, Lcom/google/protos/dots/DotsShared$DataSource$Social$TokenType;->OAUTH2:Lcom/google/protos/dots/DotsShared$DataSource$Social$TokenType;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;->tokenType_:Lcom/google/protos/dots/DotsShared$DataSource$Social$TokenType;

    .line 27787
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;->bitField0_:I

    .line 27788
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 27753
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;->clone()Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 27753
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;->clone()Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 27753
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;->clone()Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;
    .locals 2

    .prologue
    .line 27792
    invoke-static {}, Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;->create()Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$DataSource$Social;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$DataSource$Social;)Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;

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
    .line 27753
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;->clone()Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 27753
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$DataSource$Social;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 27753
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$DataSource$Social;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$DataSource$Social;
    .locals 1

    .prologue
    .line 27796
    invoke-static {}, Lcom/google/protos/dots/DotsShared$DataSource$Social;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$DataSource$Social;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 27889
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
    .line 27753
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 27753
    check-cast p1, Lcom/google/protos/dots/DotsShared$DataSource$Social;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$DataSource$Social;)Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;

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
    .line 27753
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 27896
    const/4 v2, 0x0

    .line 27898
    .local v2, parsedMessage:Lcom/google/protos/dots/DotsShared$DataSource$Social;
    :try_start_0
    sget-object v3, Lcom/google/protos/dots/DotsShared$DataSource$Social;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$DataSource$Social;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27903
    if-eqz v2, :cond_0

    .line 27904
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$DataSource$Social;)Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;

    .line 27907
    :cond_0
    return-object p0

    .line 27899
    :catch_0
    move-exception v1

    .line 27900
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$DataSource$Social;

    move-object v2, v0

    .line 27901
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27903
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 27904
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$DataSource$Social;)Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protos/dots/DotsShared$DataSource$Social;)Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;
    .locals 1
    .parameter "other"

    .prologue
    .line 27848
    invoke-static {}, Lcom/google/protos/dots/DotsShared$DataSource$Social;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$DataSource$Social;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 27885
    :cond_0
    :goto_0
    return-object p0

    .line 27849
    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$DataSource$Social;->hasSocialService()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27850
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$DataSource$Social;->getSocialService()Lcom/google/protos/dots/DotsShared$DataSource$Social$SocialService;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;->setSocialService(Lcom/google/protos/dots/DotsShared$DataSource$Social$SocialService;)Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;

    .line 27852
    :cond_2
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$DataSource$Social;->hasSearchPhrase()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27853
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;->bitField0_:I

    .line 27854
    #getter for: Lcom/google/protos/dots/DotsShared$DataSource$Social;->searchPhrase_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$DataSource$Social;->access$21500(Lcom/google/protos/dots/DotsShared$DataSource$Social;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;->searchPhrase_:Ljava/lang/Object;

    .line 27857
    :cond_3
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$DataSource$Social;->hasAccount()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27858
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;->bitField0_:I

    .line 27859
    #getter for: Lcom/google/protos/dots/DotsShared$DataSource$Social;->account_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$DataSource$Social;->access$21600(Lcom/google/protos/dots/DotsShared$DataSource$Social;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;->account_:Ljava/lang/Object;

    .line 27862
    :cond_4
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$DataSource$Social;->hasName()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27863
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;->bitField0_:I

    .line 27864
    #getter for: Lcom/google/protos/dots/DotsShared$DataSource$Social;->name_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$DataSource$Social;->access$21700(Lcom/google/protos/dots/DotsShared$DataSource$Social;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;->name_:Ljava/lang/Object;

    .line 27867
    :cond_5
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$DataSource$Social;->hasUri()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27868
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;->bitField0_:I

    .line 27869
    #getter for: Lcom/google/protos/dots/DotsShared$DataSource$Social;->uri_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$DataSource$Social;->access$21800(Lcom/google/protos/dots/DotsShared$DataSource$Social;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;->uri_:Ljava/lang/Object;

    .line 27872
    :cond_6
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$DataSource$Social;->hasToken()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 27873
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;->bitField0_:I

    .line 27874
    #getter for: Lcom/google/protos/dots/DotsShared$DataSource$Social;->token_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$DataSource$Social;->access$21900(Lcom/google/protos/dots/DotsShared$DataSource$Social;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;->token_:Ljava/lang/Object;

    .line 27877
    :cond_7
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$DataSource$Social;->hasStream()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 27878
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;->bitField0_:I

    .line 27879
    #getter for: Lcom/google/protos/dots/DotsShared$DataSource$Social;->stream_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$DataSource$Social;->access$22000(Lcom/google/protos/dots/DotsShared$DataSource$Social;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;->stream_:Ljava/lang/Object;

    .line 27882
    :cond_8
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$DataSource$Social;->hasTokenType()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27883
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$DataSource$Social;->getTokenType()Lcom/google/protos/dots/DotsShared$DataSource$Social$TokenType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;->setTokenType(Lcom/google/protos/dots/DotsShared$DataSource$Social$TokenType;)Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;

    goto/16 :goto_0
.end method

.method public setSocialService(Lcom/google/protos/dots/DotsShared$DataSource$Social$SocialService;)Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 27929
    if-nez p1, :cond_0

    .line 27930
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 27932
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;->bitField0_:I

    .line 27933
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;->socialService_:Lcom/google/protos/dots/DotsShared$DataSource$Social$SocialService;

    .line 27935
    return-object p0
.end method

.method public setTokenType(Lcom/google/protos/dots/DotsShared$DataSource$Social$TokenType;)Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 28481
    if-nez p1, :cond_0

    .line 28482
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 28484
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;->bitField0_:I

    .line 28485
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social$Builder;->tokenType_:Lcom/google/protos/dots/DotsShared$DataSource$Social$TokenType;

    .line 28487
    return-object p0
.end method
