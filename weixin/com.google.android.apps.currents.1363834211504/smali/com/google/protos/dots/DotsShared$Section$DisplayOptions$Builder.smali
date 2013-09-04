.class public final Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$Section$DisplayOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;",
        "Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;",
        ">;",
        "Lcom/google/protos/dots/DotsShared$Section$DisplayOptionsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private defaultSortDirection_:Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$SortDirection;

.field private defaultSortField_:Ljava/lang/Object;

.field private displayStyle_:Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;

.field private displayTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

.field private headerTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

.field private phoneDisplayStyle_:Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    sget-object v0, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;->TABLOID:Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;->displayStyle_:Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;

    sget-object v0, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;->LIST:Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;->phoneDisplayStyle_:Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;->displayTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;->defaultSortField_:Ljava/lang/Object;

    sget-object v0, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$SortDirection;->DESCENDING:Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$SortDirection;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;->defaultSortDirection_:Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$SortDirection;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;->headerTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method static synthetic access$63900()Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;
    .locals 1

    invoke-static {}, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;->create()Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;
    .locals 1

    new-instance v0, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;->build()Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;
    .locals 2

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;

    move-result-object v0

    .local v0, result:Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;
    .locals 5

    .prologue
    new-instance v1, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V

    .local v1, result:Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;->bitField0_:I

    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    or-int/lit8 v2, v2, 0x1

    :cond_0
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;->displayStyle_:Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;

    #setter for: Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;->displayStyle_:Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;->access$64102(Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;)Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;

    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    or-int/lit8 v2, v2, 0x2

    :cond_1
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;->phoneDisplayStyle_:Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;

    #setter for: Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;->phoneDisplayStyle_:Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;->access$64202(Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;)Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;

    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    or-int/lit8 v2, v2, 0x4

    :cond_2
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;->displayTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    #setter for: Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;->displayTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;->access$64302(Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;Lcom/google/protos/dots/DotsShared$DisplayTemplate;)Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    or-int/lit8 v2, v2, 0x8

    :cond_3
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;->defaultSortField_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;->defaultSortField_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;->access$64402(Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    or-int/lit8 v2, v2, 0x10

    :cond_4
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;->defaultSortDirection_:Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$SortDirection;

    #setter for: Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;->defaultSortDirection_:Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$SortDirection;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;->access$64502(Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$SortDirection;)Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$SortDirection;

    and-int/lit8 v3, v0, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    or-int/lit8 v2, v2, 0x20

    :cond_5
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;->headerTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    #setter for: Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;->headerTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;->access$64602(Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;Lcom/google/protos/dots/DotsShared$DisplayTemplate;)Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    #setter for: Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;->access$64702(Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;I)I

    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;->clear()Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;->clear()Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;
    .locals 1

    .prologue
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    sget-object v0, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;->TABLOID:Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;->displayStyle_:Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;

    iget v0, p0, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;->bitField0_:I

    sget-object v0, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;->LIST:Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;->phoneDisplayStyle_:Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;

    iget v0, p0, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;->bitField0_:I

    invoke-static {}, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;->displayTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    iget v0, p0, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;->bitField0_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;->defaultSortField_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;->bitField0_:I

    sget-object v0, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$SortDirection;->DESCENDING:Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$SortDirection;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;->defaultSortDirection_:Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$SortDirection;

    iget v0, p0, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;->bitField0_:I

    invoke-static {}, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;->headerTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    iget v0, p0, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;->clone()Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;->clone()Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;->clone()Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;
    .locals 2

    .prologue
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;->create()Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;)Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;

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
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;->clone()Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;
    .locals 1

    .prologue
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    return v0
.end method

.method public mergeDisplayTemplate(Lcom/google/protos/dots/DotsShared$DisplayTemplate;)Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;
    .locals 2
    .parameter "value"

    .prologue
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;->displayTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;->displayTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->newBuilder(Lcom/google/protos/dots/DotsShared$DisplayTemplate;)Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$DisplayTemplate;)Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;->displayTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;->bitField0_:I

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;->displayTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    check-cast p1, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;)Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .local v2, parsedMessage:Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;
    :try_start_0
    sget-object v3, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;)Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;

    :cond_0
    return-object p0

    :catch_0
    move-exception v1

    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;

    move-object v2, v0

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;)Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;)Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;
    .locals 1
    .parameter "other"

    .prologue
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;->hasDisplayStyle()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;->getDisplayStyle()Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;->setDisplayStyle(Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;)Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;

    :cond_2
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;->hasPhoneDisplayStyle()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;->getPhoneDisplayStyle()Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;->setPhoneDisplayStyle(Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;)Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;

    :cond_3
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;->hasDisplayTemplate()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;->getDisplayTemplate()Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;->mergeDisplayTemplate(Lcom/google/protos/dots/DotsShared$DisplayTemplate;)Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;

    :cond_4
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;->hasDefaultSortField()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;->bitField0_:I

    #getter for: Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;->defaultSortField_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;->access$64400(Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;->defaultSortField_:Ljava/lang/Object;

    :cond_5
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;->hasDefaultSortDirection()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;->getDefaultSortDirection()Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$SortDirection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;->setDefaultSortDirection(Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$SortDirection;)Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;

    :cond_6
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;->hasHeaderTemplate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;->getHeaderTemplate()Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;->mergeHeaderTemplate(Lcom/google/protos/dots/DotsShared$DisplayTemplate;)Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;

    goto :goto_0
.end method

.method public mergeHeaderTemplate(Lcom/google/protos/dots/DotsShared$DisplayTemplate;)Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;
    .locals 2
    .parameter "value"

    .prologue
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;->headerTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;->headerTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$DisplayTemplate;->newBuilder(Lcom/google/protos/dots/DotsShared$DisplayTemplate;)Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$DisplayTemplate;)Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;->headerTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;->bitField0_:I

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;->headerTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    goto :goto_0
.end method

.method public setDefaultSortDirection(Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$SortDirection;)Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;
    .locals 1
    .parameter "value"

    .prologue
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;->defaultSortDirection_:Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$SortDirection;

    return-object p0
.end method

.method public setDisplayStyle(Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;)Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;
    .locals 1
    .parameter "value"

    .prologue
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;->displayStyle_:Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;

    return-object p0
.end method

.method public setHeaderTemplate(Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;)Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;
    .locals 1
    .parameter "builderForValue"

    .prologue
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Builder;->build()Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;->headerTemplate_:Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    iget v0, p0, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;->bitField0_:I

    return-object p0
.end method

.method public setPhoneDisplayStyle(Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;)Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;
    .locals 1
    .parameter "value"

    .prologue
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$Builder;->phoneDisplayStyle_:Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;

    return-object p0
.end method
