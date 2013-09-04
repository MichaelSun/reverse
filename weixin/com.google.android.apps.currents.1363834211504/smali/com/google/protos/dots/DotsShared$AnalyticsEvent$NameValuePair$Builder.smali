.class public final Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePairOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;",
        "Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;",
        ">;",
        "Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePairOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private name_:Ljava/lang/Object;

.field private value_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1830
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 1928
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;->name_:Ljava/lang/Object;

    .line 2002
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;->value_:Ljava/lang/Object;

    .line 1831
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;->maybeForceBuilderInitialization()V

    .line 1832
    return-void
.end method

.method static synthetic access$200()Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;
    .locals 1

    .prologue
    .line 1823
    invoke-static {}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;->create()Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;
    .locals 1

    .prologue
    .line 1837
    new-instance v0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 1835
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1823
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;->build()Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;
    .locals 2

    .prologue
    .line 1858
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;

    move-result-object v0

    .line 1859
    .local v0, result:Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1860
    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 1862
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1823
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;
    .locals 5

    .prologue
    .line 1866
    new-instance v1, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V

    .line 1867
    .local v1, result:Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;->bitField0_:I

    .line 1868
    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .line 1869
    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 1870
    or-int/lit8 v2, v2, 0x1

    .line 1872
    :cond_0
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;->name_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;->name_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;->access$402(Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1873
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 1874
    or-int/lit8 v2, v2, 0x2

    .line 1876
    :cond_1
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;->value_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;->value_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;->access$502(Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1877
    #setter for: Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;->access$602(Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;I)I

    .line 1878
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 1823
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;->clear()Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1823
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;->clear()Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;
    .locals 1

    .prologue
    .line 1841
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1842
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;->name_:Ljava/lang/Object;

    .line 1843
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;->bitField0_:I

    .line 1844
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;->value_:Ljava/lang/Object;

    .line 1845
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;->bitField0_:I

    .line 1846
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1823
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;->clone()Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 1823
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;->clone()Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1823
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;->clone()Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;
    .locals 2

    .prologue
    .line 1850
    invoke-static {}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;->create()Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;

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
    .line 1823
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;->clone()Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 1823
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1823
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;
    .locals 1

    .prologue
    .line 1854
    invoke-static {}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;

    move-result-object v0

    return-object v0
.end method

.method public hasName()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1933
    iget v1, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasValue()Z
    .locals 2

    .prologue
    .line 2007
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;->bitField0_:I

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

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1897
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;->hasName()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1905
    :cond_0
    :goto_0
    return v0

    .line 1901
    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;->hasValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1905
    const/4 v0, 0x1

    goto :goto_0
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
    .line 1823
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1823
    check-cast p1, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;

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
    .line 1823
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1912
    const/4 v2, 0x0

    .line 1914
    .local v2, parsedMessage:Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;
    :try_start_0
    sget-object v3, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1919
    if-eqz v2, :cond_0

    .line 1920
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;

    .line 1923
    :cond_0
    return-object p0

    .line 1915
    :catch_0
    move-exception v1

    .line 1916
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;

    move-object v2, v0

    .line 1917
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1919
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 1920
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;
    .locals 1
    .parameter "other"

    .prologue
    .line 1882
    invoke-static {}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 1893
    :cond_0
    :goto_0
    return-object p0

    .line 1883
    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;->hasName()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1884
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;->bitField0_:I

    .line 1885
    #getter for: Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;->name_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;->access$400(Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;->name_:Ljava/lang/Object;

    .line 1888
    :cond_2
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1889
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;->bitField0_:I

    .line 1890
    #getter for: Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;->value_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;->access$500(Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;->value_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 1970
    if-nez p1, :cond_0

    .line 1971
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1973
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;->bitField0_:I

    .line 1974
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;->name_:Ljava/lang/Object;

    .line 1976
    return-object p0
.end method

.method public setValue(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 2044
    if-nez p1, :cond_0

    .line 2045
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2047
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;->bitField0_:I

    .line 2048
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;->value_:Ljava/lang/Object;

    .line 2050
    return-object p0
.end method
