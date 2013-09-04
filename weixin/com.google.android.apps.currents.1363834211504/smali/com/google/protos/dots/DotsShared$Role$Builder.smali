.class public final Lcom/google/protos/dots/DotsShared$Role$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$RoleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared$Role;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/protos/dots/DotsShared$Role;",
        "Lcom/google/protos/dots/DotsShared$Role$Builder;",
        ">;",
        "Lcom/google/protos/dots/DotsShared$RoleOrBuilder;"
    }
.end annotation


# instance fields
.field private appFamilyId_:Ljava/lang/Object;

.field private appId_:Ljava/lang/Object;

.field private bitField0_:I

.field private created_:Lcom/google/protos/dots/DotsShared$UserWhen;

.field private description_:Ljava/lang/Object;

.field private name_:Ljava/lang/Object;

.field private roleId_:Ljava/lang/Object;

.field private type_:Lcom/google/protos/dots/DotsShared$Role$Type;

.field private updated_:Lcom/google/protos/dots/DotsShared$UserWhen;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Role$Builder;->roleId_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Role$Builder;->appId_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Role$Builder;->appFamilyId_:Ljava/lang/Object;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$UserWhen;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$UserWhen;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Role$Builder;->created_:Lcom/google/protos/dots/DotsShared$UserWhen;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$UserWhen;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$UserWhen;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Role$Builder;->updated_:Lcom/google/protos/dots/DotsShared$UserWhen;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Role$Builder;->name_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Role$Builder;->description_:Ljava/lang/Object;

    sget-object v0, Lcom/google/protos/dots/DotsShared$Role$Type;->CUSTOM:Lcom/google/protos/dots/DotsShared$Role$Type;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Role$Builder;->type_:Lcom/google/protos/dots/DotsShared$Role$Type;

    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$Role$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method static synthetic access$62600()Lcom/google/protos/dots/DotsShared$Role$Builder;
    .locals 1

    invoke-static {}, Lcom/google/protos/dots/DotsShared$Role$Builder;->create()Lcom/google/protos/dots/DotsShared$Role$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/dots/DotsShared$Role$Builder;
    .locals 1

    new-instance v0, Lcom/google/protos/dots/DotsShared$Role$Builder;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$Role$Builder;-><init>()V

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
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Role$Builder;->build()Lcom/google/protos/dots/DotsShared$Role;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/dots/DotsShared$Role;
    .locals 2

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Role$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Role;

    move-result-object v0

    .local v0, result:Lcom/google/protos/dots/DotsShared$Role;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Role;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$Role$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Role$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Role;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/dots/DotsShared$Role;
    .locals 5

    .prologue
    new-instance v1, Lcom/google/protos/dots/DotsShared$Role;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/protos/dots/DotsShared$Role;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V

    .local v1, result:Lcom/google/protos/dots/DotsShared$Role;
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Role$Builder;->bitField0_:I

    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    or-int/lit8 v2, v2, 0x1

    :cond_0
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Role$Builder;->roleId_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$Role;->roleId_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Role;->access$62802(Lcom/google/protos/dots/DotsShared$Role;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    or-int/lit8 v2, v2, 0x2

    :cond_1
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Role$Builder;->appId_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$Role;->appId_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Role;->access$62902(Lcom/google/protos/dots/DotsShared$Role;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    or-int/lit8 v2, v2, 0x4

    :cond_2
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Role$Builder;->appFamilyId_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$Role;->appFamilyId_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Role;->access$63002(Lcom/google/protos/dots/DotsShared$Role;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    or-int/lit8 v2, v2, 0x8

    :cond_3
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Role$Builder;->created_:Lcom/google/protos/dots/DotsShared$UserWhen;

    #setter for: Lcom/google/protos/dots/DotsShared$Role;->created_:Lcom/google/protos/dots/DotsShared$UserWhen;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Role;->access$63102(Lcom/google/protos/dots/DotsShared$Role;Lcom/google/protos/dots/DotsShared$UserWhen;)Lcom/google/protos/dots/DotsShared$UserWhen;

    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    or-int/lit8 v2, v2, 0x10

    :cond_4
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Role$Builder;->updated_:Lcom/google/protos/dots/DotsShared$UserWhen;

    #setter for: Lcom/google/protos/dots/DotsShared$Role;->updated_:Lcom/google/protos/dots/DotsShared$UserWhen;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Role;->access$63202(Lcom/google/protos/dots/DotsShared$Role;Lcom/google/protos/dots/DotsShared$UserWhen;)Lcom/google/protos/dots/DotsShared$UserWhen;

    and-int/lit8 v3, v0, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    or-int/lit8 v2, v2, 0x20

    :cond_5
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Role$Builder;->name_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$Role;->name_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Role;->access$63302(Lcom/google/protos/dots/DotsShared$Role;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v3, v0, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_6

    or-int/lit8 v2, v2, 0x40

    :cond_6
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Role$Builder;->description_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$Role;->description_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Role;->access$63402(Lcom/google/protos/dots/DotsShared$Role;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v3, v0, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_7

    or-int/lit16 v2, v2, 0x80

    :cond_7
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$Role$Builder;->type_:Lcom/google/protos/dots/DotsShared$Role$Type;

    #setter for: Lcom/google/protos/dots/DotsShared$Role;->type_:Lcom/google/protos/dots/DotsShared$Role$Type;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$Role;->access$63502(Lcom/google/protos/dots/DotsShared$Role;Lcom/google/protos/dots/DotsShared$Role$Type;)Lcom/google/protos/dots/DotsShared$Role$Type;

    #setter for: Lcom/google/protos/dots/DotsShared$Role;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsShared$Role;->access$63602(Lcom/google/protos/dots/DotsShared$Role;I)I

    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Role$Builder;->clear()Lcom/google/protos/dots/DotsShared$Role$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Role$Builder;->clear()Lcom/google/protos/dots/DotsShared$Role$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/dots/DotsShared$Role$Builder;
    .locals 1

    .prologue
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Role$Builder;->roleId_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/protos/dots/DotsShared$Role$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Role$Builder;->bitField0_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Role$Builder;->appId_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/protos/dots/DotsShared$Role$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Role$Builder;->bitField0_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Role$Builder;->appFamilyId_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/protos/dots/DotsShared$Role$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Role$Builder;->bitField0_:I

    invoke-static {}, Lcom/google/protos/dots/DotsShared$UserWhen;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$UserWhen;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Role$Builder;->created_:Lcom/google/protos/dots/DotsShared$UserWhen;

    iget v0, p0, Lcom/google/protos/dots/DotsShared$Role$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Role$Builder;->bitField0_:I

    invoke-static {}, Lcom/google/protos/dots/DotsShared$UserWhen;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$UserWhen;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Role$Builder;->updated_:Lcom/google/protos/dots/DotsShared$UserWhen;

    iget v0, p0, Lcom/google/protos/dots/DotsShared$Role$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Role$Builder;->bitField0_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Role$Builder;->name_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/protos/dots/DotsShared$Role$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Role$Builder;->bitField0_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Role$Builder;->description_:Ljava/lang/Object;

    iget v0, p0, Lcom/google/protos/dots/DotsShared$Role$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Role$Builder;->bitField0_:I

    sget-object v0, Lcom/google/protos/dots/DotsShared$Role$Type;->CUSTOM:Lcom/google/protos/dots/DotsShared$Role$Type;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Role$Builder;->type_:Lcom/google/protos/dots/DotsShared$Role$Type;

    iget v0, p0, Lcom/google/protos/dots/DotsShared$Role$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Role$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Role$Builder;->clone()Lcom/google/protos/dots/DotsShared$Role$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Role$Builder;->clone()Lcom/google/protos/dots/DotsShared$Role$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Role$Builder;->clone()Lcom/google/protos/dots/DotsShared$Role$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/dots/DotsShared$Role$Builder;
    .locals 2

    .prologue
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Role$Builder;->create()Lcom/google/protos/dots/DotsShared$Role$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Role$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Role;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsShared$Role$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Role;)Lcom/google/protos/dots/DotsShared$Role$Builder;

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
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Role$Builder;->clone()Lcom/google/protos/dots/DotsShared$Role$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCreated()Lcom/google/protos/dots/DotsShared$UserWhen;
    .locals 1

    .prologue
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Role$Builder;->created_:Lcom/google/protos/dots/DotsShared$UserWhen;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Role$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Role;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Role$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Role;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$Role;
    .locals 1

    .prologue
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Role;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Role;

    move-result-object v0

    return-object v0
.end method

.method public getUpdated()Lcom/google/protos/dots/DotsShared$UserWhen;
    .locals 1

    .prologue
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Role$Builder;->updated_:Lcom/google/protos/dots/DotsShared$UserWhen;

    return-object v0
.end method

.method public hasCreated()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Role$Builder;->bitField0_:I

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

.method public hasRoleId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/protos/dots/DotsShared$Role$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasUpdated()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Role$Builder;->bitField0_:I

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

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Role$Builder;->hasRoleId()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Role$Builder;->hasCreated()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Role$Builder;->getCreated()Lcom/google/protos/dots/DotsShared$UserWhen;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$UserWhen;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Role$Builder;->hasUpdated()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Role$Builder;->getUpdated()Lcom/google/protos/dots/DotsShared$UserWhen;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$UserWhen;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeCreated(Lcom/google/protos/dots/DotsShared$UserWhen;)Lcom/google/protos/dots/DotsShared$Role$Builder;
    .locals 2
    .parameter "value"

    .prologue
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Role$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Role$Builder;->created_:Lcom/google/protos/dots/DotsShared$UserWhen;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$UserWhen;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$UserWhen;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Role$Builder;->created_:Lcom/google/protos/dots/DotsShared$UserWhen;

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$UserWhen;->newBuilder(Lcom/google/protos/dots/DotsShared$UserWhen;)Lcom/google/protos/dots/DotsShared$UserWhen$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsShared$UserWhen$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$UserWhen;)Lcom/google/protos/dots/DotsShared$UserWhen$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$UserWhen$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$UserWhen;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Role$Builder;->created_:Lcom/google/protos/dots/DotsShared$UserWhen;

    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Role$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Role$Builder;->bitField0_:I

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Role$Builder;->created_:Lcom/google/protos/dots/DotsShared$UserWhen;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$Role$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$Role$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    check-cast p1, Lcom/google/protos/dots/DotsShared$Role;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsShared$Role$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Role;)Lcom/google/protos/dots/DotsShared$Role$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$Role$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$Role$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$Role$Builder;
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

    .local v2, parsedMessage:Lcom/google/protos/dots/DotsShared$Role;
    :try_start_0
    sget-object v3, Lcom/google/protos/dots/DotsShared$Role;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$Role;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$Role$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Role;)Lcom/google/protos/dots/DotsShared$Role$Builder;

    :cond_0
    return-object p0

    :catch_0
    move-exception v1

    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$Role;

    move-object v2, v0

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$Role$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Role;)Lcom/google/protos/dots/DotsShared$Role$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protos/dots/DotsShared$Role;)Lcom/google/protos/dots/DotsShared$Role$Builder;
    .locals 1
    .parameter "other"

    .prologue
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Role;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Role;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Role;->hasRoleId()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/protos/dots/DotsShared$Role$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Role$Builder;->bitField0_:I

    #getter for: Lcom/google/protos/dots/DotsShared$Role;->roleId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Role;->access$62800(Lcom/google/protos/dots/DotsShared$Role;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Role$Builder;->roleId_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Role;->hasAppId()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/protos/dots/DotsShared$Role$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Role$Builder;->bitField0_:I

    #getter for: Lcom/google/protos/dots/DotsShared$Role;->appId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Role;->access$62900(Lcom/google/protos/dots/DotsShared$Role;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Role$Builder;->appId_:Ljava/lang/Object;

    :cond_3
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Role;->hasAppFamilyId()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/google/protos/dots/DotsShared$Role$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Role$Builder;->bitField0_:I

    #getter for: Lcom/google/protos/dots/DotsShared$Role;->appFamilyId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Role;->access$63000(Lcom/google/protos/dots/DotsShared$Role;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Role$Builder;->appFamilyId_:Ljava/lang/Object;

    :cond_4
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Role;->hasCreated()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Role;->getCreated()Lcom/google/protos/dots/DotsShared$UserWhen;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Role$Builder;->mergeCreated(Lcom/google/protos/dots/DotsShared$UserWhen;)Lcom/google/protos/dots/DotsShared$Role$Builder;

    :cond_5
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Role;->hasUpdated()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Role;->getUpdated()Lcom/google/protos/dots/DotsShared$UserWhen;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Role$Builder;->mergeUpdated(Lcom/google/protos/dots/DotsShared$UserWhen;)Lcom/google/protos/dots/DotsShared$Role$Builder;

    :cond_6
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Role;->hasName()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/google/protos/dots/DotsShared$Role$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Role$Builder;->bitField0_:I

    #getter for: Lcom/google/protos/dots/DotsShared$Role;->name_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Role;->access$63300(Lcom/google/protos/dots/DotsShared$Role;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Role$Builder;->name_:Ljava/lang/Object;

    :cond_7
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Role;->hasDescription()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/google/protos/dots/DotsShared$Role$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Role$Builder;->bitField0_:I

    #getter for: Lcom/google/protos/dots/DotsShared$Role;->description_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$Role;->access$63400(Lcom/google/protos/dots/DotsShared$Role;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Role$Builder;->description_:Ljava/lang/Object;

    :cond_8
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Role;->hasType()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Role;->getType()Lcom/google/protos/dots/DotsShared$Role$Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$Role$Builder;->setType(Lcom/google/protos/dots/DotsShared$Role$Type;)Lcom/google/protos/dots/DotsShared$Role$Builder;

    goto/16 :goto_0
.end method

.method public mergeUpdated(Lcom/google/protos/dots/DotsShared$UserWhen;)Lcom/google/protos/dots/DotsShared$Role$Builder;
    .locals 2
    .parameter "value"

    .prologue
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Role$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Role$Builder;->updated_:Lcom/google/protos/dots/DotsShared$UserWhen;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$UserWhen;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$UserWhen;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$Role$Builder;->updated_:Lcom/google/protos/dots/DotsShared$UserWhen;

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$UserWhen;->newBuilder(Lcom/google/protos/dots/DotsShared$UserWhen;)Lcom/google/protos/dots/DotsShared$UserWhen$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsShared$UserWhen$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$UserWhen;)Lcom/google/protos/dots/DotsShared$UserWhen$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$UserWhen$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$UserWhen;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$Role$Builder;->updated_:Lcom/google/protos/dots/DotsShared$UserWhen;

    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Role$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Role$Builder;->bitField0_:I

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Role$Builder;->updated_:Lcom/google/protos/dots/DotsShared$UserWhen;

    goto :goto_0
.end method

.method public setType(Lcom/google/protos/dots/DotsShared$Role$Type;)Lcom/google/protos/dots/DotsShared$Role$Builder;
    .locals 1
    .parameter "value"

    .prologue
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Role$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/protos/dots/DotsShared$Role$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$Role$Builder;->type_:Lcom/google/protos/dots/DotsShared$Role$Type;

    return-object p0
.end method
