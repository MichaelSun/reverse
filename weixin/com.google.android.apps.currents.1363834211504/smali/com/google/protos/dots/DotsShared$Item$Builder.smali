.class public final Lcom/google/protos/dots/DotsShared$Item$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$ItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared$Item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/protos/dots/DotsShared$Item;",
        "Lcom/google/protos/dots/DotsShared$Item$Builder;",
        ">;",
        "Lcom/google/protos/dots/DotsShared$ItemOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private fieldId_:Ljava/lang/Object;

.field private origin_:Lcom/google/protos/dots/DotsShared$Item$Origin;

.field private safeType_:Lcom/google/protos/dots/DotsShared$Item$Type;

.field private type_:Lcom/google/protos/dots/DotsShared$Item$Type;

.field private value_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsShared$Item$Value;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 53882
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 54017
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Builder;->fieldId_:Ljava/lang/Object;

    .line 54091
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Type;->AUDIO:Lcom/google/protos/dots/DotsShared$Item$Type;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Builder;->type_:Lcom/google/protos/dots/DotsShared$Item$Type;

    .line 54143
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Type;->AUDIO:Lcom/google/protos/dots/DotsShared$Item$Type;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Builder;->safeType_:Lcom/google/protos/dots/DotsShared$Item$Type;

    .line 54179
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Builder;->value_:Ljava/util/List;

    .line 54304
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Origin;->GENERATED:Lcom/google/protos/dots/DotsShared$Item$Origin;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Builder;->origin_:Lcom/google/protos/dots/DotsShared$Item$Origin;

    .line 53883
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$Item$Builder;->maybeForceBuilderInitialization()V

    .line 53884
    return-void
.end method

.method static synthetic access$46000()Lcom/google/protos/dots/DotsShared$Item$Builder;
    .locals 1

    .prologue
    .line 53875
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Builder;->create()Lcom/google/protos/dots/DotsShared$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/dots/DotsShared$Item$Builder;
    .locals 1

    .prologue
    .line 53889
    new-instance v0, Lcom/google/protos/dots/DotsShared$Item$Builder;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$Item$Builder;-><init>()V

    return-object v0
.end method

.method private ensureValueIsMutable()V
    .locals 2

    .prologue
    .line 54182
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 54183
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$Item$Builder;->value_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Builder;->value_:Ljava/util/List;

    .line 54184
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Builder;->bitField0_:I

    .line 54186
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 53887
    return-void
.end method


# virtual methods
.method public addValue(Lcom/google/protos/dots/DotsShared$Item$Value$Builder;)Lcom/google/protos/dots/DotsShared$Item$Builder;
    .locals 2
    .parameter "builderForValue"

    .prologue
    .line 54259
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$Item$Builder;->ensureValueIsMutable()V

    .line 54260
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Builder;->value_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item$Value$Builder;->build()Lcom/google/protos/dots/DotsShared$Item$Value;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54262
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 53875
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Builder;->build()Lcom/google/protos/dots/DotsShared$Item;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/dots/DotsShared$Item;
    .locals 2

    .prologue
    .line 53916
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item;

    move-result-object v0

    .line 53917
    .local v0, result:Lcom/google/protos/dots/DotsShared$Item;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Item;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 53918
    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$Item$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 53920
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 53875
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/dots/DotsShared$Item;
    .locals 5

    .prologue
    .line 53924
    new-instance v1, Lcom/google/protos/dots/DotsShared$Item;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/protos/dots/DotsShared$Item;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V

    .line 53925
    .local v1, result:Lcom/google/protos/dots/DotsShared$Item;
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Builder;->bitField0_:I

    .line 53926
    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .line 53927
    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 53928
    or-int/lit8 v2, v2, 0x1

    .line 53930
    :cond_0
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Item$Builder;->fieldId_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$Item;->fieldId_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Item;->access$46202(Lcom/google/protos/dots/DotsShared$Item;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53931
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 53932
    or-int/lit8 v2, v2, 0x2

    .line 53934
    :cond_1
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Item$Builder;->type_:Lcom/google/protos/dots/DotsShared$Item$Type;

    #setter for: Lcom/google/protos/dots/DotsShared$Item;->type_:Lcom/google/protos/dots/DotsShared$Item$Type;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Item;->access$46302(Lcom/google/protos/dots/DotsShared$Item;Lcom/google/protos/dots/DotsShared$Item$Type;)Lcom/google/protos/dots/DotsShared$Item$Type;

    .line 53935
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 53936
    or-int/lit8 v2, v2, 0x4

    .line 53938
    :cond_2
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Item$Builder;->safeType_:Lcom/google/protos/dots/DotsShared$Item$Type;

    #setter for: Lcom/google/protos/dots/DotsShared$Item;->safeType_:Lcom/google/protos/dots/DotsShared$Item$Type;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Item;->access$46402(Lcom/google/protos/dots/DotsShared$Item;Lcom/google/protos/dots/DotsShared$Item$Type;)Lcom/google/protos/dots/DotsShared$Item$Type;

    .line 53939
    iget v3, p0, Lcom/google/protos/dots/DotsShared$Item$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 53940
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Item$Builder;->value_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protos/dots/DotsShared$Item$Builder;->value_:Ljava/util/List;

    .line 53941
    iget v3, p0, Lcom/google/protos/dots/DotsShared$Item$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x9

    iput v3, p0, Lcom/google/protos/dots/DotsShared$Item$Builder;->bitField0_:I

    .line 53943
    :cond_3
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Item$Builder;->value_:Ljava/util/List;

    #setter for: Lcom/google/protos/dots/DotsShared$Item;->value_:Ljava/util/List;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Item;->access$46502(Lcom/google/protos/dots/DotsShared$Item;Ljava/util/List;)Ljava/util/List;

    .line 53944
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 53945
    or-int/lit8 v2, v2, 0x8

    .line 53947
    :cond_4
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Item$Builder;->origin_:Lcom/google/protos/dots/DotsShared$Item$Origin;

    #setter for: Lcom/google/protos/dots/DotsShared$Item;->origin_:Lcom/google/protos/dots/DotsShared$Item$Origin;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Item;->access$46602(Lcom/google/protos/dots/DotsShared$Item;Lcom/google/protos/dots/DotsShared$Item$Origin;)Lcom/google/protos/dots/DotsShared$Item$Origin;

    .line 53948
    #setter for: Lcom/google/protos/dots/DotsShared$Item;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsShared$Item;->access$46702(Lcom/google/protos/dots/DotsShared$Item;I)I

    .line 53949
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 53875
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Builder;->clear()Lcom/google/protos/dots/DotsShared$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 53875
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Builder;->clear()Lcom/google/protos/dots/DotsShared$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/dots/DotsShared$Item$Builder;
    .locals 1

    .prologue
    .line 53893
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 53894
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Builder;->fieldId_:Ljava/lang/Object;

    .line 53895
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Builder;->bitField0_:I

    .line 53896
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Type;->AUDIO:Lcom/google/protos/dots/DotsShared$Item$Type;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Builder;->type_:Lcom/google/protos/dots/DotsShared$Item$Type;

    .line 53897
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Builder;->bitField0_:I

    .line 53898
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Type;->AUDIO:Lcom/google/protos/dots/DotsShared$Item$Type;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Builder;->safeType_:Lcom/google/protos/dots/DotsShared$Item$Type;

    .line 53899
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Builder;->bitField0_:I

    .line 53900
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Builder;->value_:Ljava/util/List;

    .line 53901
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Builder;->bitField0_:I

    .line 53902
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Origin;->GENERATED:Lcom/google/protos/dots/DotsShared$Item$Origin;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Builder;->origin_:Lcom/google/protos/dots/DotsShared$Item$Origin;

    .line 53903
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Builder;->bitField0_:I

    .line 53904
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 53875
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Builder;->clone()Lcom/google/protos/dots/DotsShared$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 53875
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Builder;->clone()Lcom/google/protos/dots/DotsShared$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 53875
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Builder;->clone()Lcom/google/protos/dots/DotsShared$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/dots/DotsShared$Item$Builder;
    .locals 2

    .prologue
    .line 53908
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Builder;->create()Lcom/google/protos/dots/DotsShared$Item$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Item;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsShared$Item$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item;)Lcom/google/protos/dots/DotsShared$Item$Builder;

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
    .line 53875
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Builder;->clone()Lcom/google/protos/dots/DotsShared$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 53875
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Item;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 53875
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Item;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Item;
    .locals 1

    .prologue
    .line 53912
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item;

    move-result-object v0

    return-object v0
.end method

.method public getSafeType()Lcom/google/protos/dots/DotsShared$Item$Type;
    .locals 1

    .prologue
    .line 54154
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Builder;->safeType_:Lcom/google/protos/dots/DotsShared$Item$Type;

    return-object v0
.end method

.method public getType()Lcom/google/protos/dots/DotsShared$Item$Type;
    .locals 1

    .prologue
    .line 54110
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Builder;->type_:Lcom/google/protos/dots/DotsShared$Item$Type;

    return-object v0
.end method

.method public hasFieldId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 54022
    iget v1, p0, Lcom/google/protos/dots/DotsShared$Item$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasOrigin()Z
    .locals 2

    .prologue
    .line 54309
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Builder;->bitField0_:I

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

.method public hasSafeType()Z
    .locals 2

    .prologue
    .line 54148
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Builder;->bitField0_:I

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

.method public hasType()Z
    .locals 2

    .prologue
    .line 54100
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Builder;->bitField0_:I

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

    .line 53982
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Builder;->hasFieldId()Z

    move-result v1

    if-nez v1, :cond_1

    .line 53994
    :cond_0
    :goto_0
    return v0

    .line 53986
    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Builder;->hasType()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53990
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Item$Builder;->hasOrigin()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53994
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
    .line 53875
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$Item$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 53875
    check-cast p1, Lcom/google/protos/dots/DotsShared$Item;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsShared$Item$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item;)Lcom/google/protos/dots/DotsShared$Item$Builder;

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
    .line 53875
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$Item$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$Item$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 54001
    const/4 v2, 0x0

    .line 54003
    .local v2, parsedMessage:Lcom/google/protos/dots/DotsShared$Item;
    :try_start_0
    sget-object v3, Lcom/google/protos/dots/DotsShared$Item;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$Item;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54008
    if-eqz v2, :cond_0

    .line 54009
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$Item$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item;)Lcom/google/protos/dots/DotsShared$Item$Builder;

    .line 54012
    :cond_0
    return-object p0

    .line 54004
    :catch_0
    move-exception v1

    .line 54005
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$Item;

    move-object v2, v0

    .line 54006
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54008
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 54009
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$Item$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Item;)Lcom/google/protos/dots/DotsShared$Item$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protos/dots/DotsShared$Item;)Lcom/google/protos/dots/DotsShared$Item$Builder;
    .locals 2
    .parameter "other"

    .prologue
    .line 53953
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Item;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 53978
    :cond_0
    :goto_0
    return-object p0

    .line 53954
    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item;->hasFieldId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53955
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Builder;->bitField0_:I

    .line 53956
    #getter for: Lcom/google/protos/dots/DotsShared$Item;->fieldId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Item;->access$46200(Lcom/google/protos/dots/DotsShared$Item;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Builder;->fieldId_:Ljava/lang/Object;

    .line 53959
    :cond_2
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item;->hasType()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 53960
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item;->getType()Lcom/google/protos/dots/DotsShared$Item$Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Item$Builder;->setType(Lcom/google/protos/dots/DotsShared$Item$Type;)Lcom/google/protos/dots/DotsShared$Item$Builder;

    .line 53962
    :cond_3
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item;->hasSafeType()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 53963
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item;->getSafeType()Lcom/google/protos/dots/DotsShared$Item$Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Item$Builder;->setSafeType(Lcom/google/protos/dots/DotsShared$Item$Type;)Lcom/google/protos/dots/DotsShared$Item$Builder;

    .line 53965
    :cond_4
    #getter for: Lcom/google/protos/dots/DotsShared$Item;->value_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Item;->access$46500(Lcom/google/protos/dots/DotsShared$Item;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 53966
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Builder;->value_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 53967
    #getter for: Lcom/google/protos/dots/DotsShared$Item;->value_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Item;->access$46500(Lcom/google/protos/dots/DotsShared$Item;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Builder;->value_:Ljava/util/List;

    .line 53968
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Builder;->bitField0_:I

    .line 53975
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item;->hasOrigin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53976
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Item;->getOrigin()Lcom/google/protos/dots/DotsShared$Item$Origin;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Item$Builder;->setOrigin(Lcom/google/protos/dots/DotsShared$Item$Origin;)Lcom/google/protos/dots/DotsShared$Item$Builder;

    goto :goto_0

    .line 53970
    :cond_6
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$Item$Builder;->ensureValueIsMutable()V

    .line 53971
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Item$Builder;->value_:Ljava/util/List;

    #getter for: Lcom/google/protos/dots/DotsShared$Item;->value_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Item;->access$46500(Lcom/google/protos/dots/DotsShared$Item;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public setFieldId(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Item$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 54059
    if-nez p1, :cond_0

    .line 54060
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 54062
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Builder;->bitField0_:I

    .line 54063
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Item$Builder;->fieldId_:Ljava/lang/Object;

    .line 54065
    return-object p0
.end method

.method public setOrigin(Lcom/google/protos/dots/DotsShared$Item$Origin;)Lcom/google/protos/dots/DotsShared$Item$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 54321
    if-nez p1, :cond_0

    .line 54322
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 54324
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Builder;->bitField0_:I

    .line 54325
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Item$Builder;->origin_:Lcom/google/protos/dots/DotsShared$Item$Origin;

    .line 54327
    return-object p0
.end method

.method public setSafeType(Lcom/google/protos/dots/DotsShared$Item$Type;)Lcom/google/protos/dots/DotsShared$Item$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 54160
    if-nez p1, :cond_0

    .line 54161
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 54163
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Builder;->bitField0_:I

    .line 54164
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Item$Builder;->safeType_:Lcom/google/protos/dots/DotsShared$Item$Type;

    .line 54166
    return-object p0
.end method

.method public setType(Lcom/google/protos/dots/DotsShared$Item$Type;)Lcom/google/protos/dots/DotsShared$Item$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 54120
    if-nez p1, :cond_0

    .line 54121
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 54123
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Item$Builder;->bitField0_:I

    .line 54124
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Item$Builder;->type_:Lcom/google/protos/dots/DotsShared$Item$Type;

    .line 54126
    return-object p0
.end method
