.class public final Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$PostPreviewContextOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared$PostPreviewContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/protos/dots/DotsShared$PostPreviewContext;",
        "Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;",
        ">;",
        "Lcom/google/protos/dots/DotsShared$PostPreviewContextOrBuilder;"
    }
.end annotation


# instance fields
.field private appFamilyId_:Ljava/lang/Object;

.field private appName_:Ljava/lang/Object;

.field private application_:Lcom/google/protos/dots/DotsShared$Application;

.field private bitField0_:I

.field private checkoutId_:Ljava/lang/Object;

.field private sectionForm_:Lcom/google/protos/dots/DotsShared$Form;

.field private sectionHeaderTemplate_:Ljava/lang/Object;

.field private sectionName_:Ljava/lang/Object;

.field private section_:Lcom/google/protos/dots/DotsShared$Section;

.field private userRoles_:Lcom/google/protos/dots/DotsShared$RoleList;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 65012
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 65189
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Section;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Section;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->section_:Lcom/google/protos/dots/DotsShared$Section;

    .line 65250
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Form;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Form;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->sectionForm_:Lcom/google/protos/dots/DotsShared$Form;

    .line 65311
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->checkoutId_:Ljava/lang/Object;

    .line 65385
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->appFamilyId_:Ljava/lang/Object;

    .line 65459
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->appName_:Ljava/lang/Object;

    .line 65533
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->sectionName_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->sectionHeaderTemplate_:Ljava/lang/Object;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$Application;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Application;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->application_:Lcom/google/protos/dots/DotsShared$Application;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$RoleList;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$RoleList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->userRoles_:Lcom/google/protos/dots/DotsShared$RoleList;

    .line 65013
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->maybeForceBuilderInitialization()V

    .line 65014
    return-void
.end method

.method static synthetic access$55100()Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;
    .locals 1

    .prologue
    .line 65005
    invoke-static {}, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->create()Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;
    .locals 1

    .prologue
    .line 65019
    new-instance v0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 65017
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 65005
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->build()Lcom/google/protos/dots/DotsShared$PostPreviewContext;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/dots/DotsShared$PostPreviewContext;
    .locals 2

    .prologue
    .line 65054
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$PostPreviewContext;

    move-result-object v0

    .line 65055
    .local v0, result:Lcom/google/protos/dots/DotsShared$PostPreviewContext;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 65056
    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 65058
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 65005
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$PostPreviewContext;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/dots/DotsShared$PostPreviewContext;
    .locals 5

    .prologue
    .line 65062
    new-instance v1, Lcom/google/protos/dots/DotsShared$PostPreviewContext;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/protos/dots/DotsShared$PostPreviewContext;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V

    .line 65063
    .local v1, result:Lcom/google/protos/dots/DotsShared$PostPreviewContext;
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->bitField0_:I

    .line 65064
    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .line 65065
    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 65066
    or-int/lit8 v2, v2, 0x1

    .line 65068
    :cond_0
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->section_:Lcom/google/protos/dots/DotsShared$Section;

    #setter for: Lcom/google/protos/dots/DotsShared$PostPreviewContext;->section_:Lcom/google/protos/dots/DotsShared$Section;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->access$55302(Lcom/google/protos/dots/DotsShared$PostPreviewContext;Lcom/google/protos/dots/DotsShared$Section;)Lcom/google/protos/dots/DotsShared$Section;

    .line 65069
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 65070
    or-int/lit8 v2, v2, 0x2

    .line 65072
    :cond_1
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->sectionForm_:Lcom/google/protos/dots/DotsShared$Form;

    #setter for: Lcom/google/protos/dots/DotsShared$PostPreviewContext;->sectionForm_:Lcom/google/protos/dots/DotsShared$Form;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->access$55402(Lcom/google/protos/dots/DotsShared$PostPreviewContext;Lcom/google/protos/dots/DotsShared$Form;)Lcom/google/protos/dots/DotsShared$Form;

    .line 65073
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 65074
    or-int/lit8 v2, v2, 0x4

    .line 65076
    :cond_2
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->checkoutId_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$PostPreviewContext;->checkoutId_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->access$55502(Lcom/google/protos/dots/DotsShared$PostPreviewContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65077
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 65078
    or-int/lit8 v2, v2, 0x8

    .line 65080
    :cond_3
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->appFamilyId_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$PostPreviewContext;->appFamilyId_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->access$55602(Lcom/google/protos/dots/DotsShared$PostPreviewContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65081
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 65082
    or-int/lit8 v2, v2, 0x10

    .line 65084
    :cond_4
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->appName_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$PostPreviewContext;->appName_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->access$55702(Lcom/google/protos/dots/DotsShared$PostPreviewContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65085
    and-int/lit8 v3, v0, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    .line 65086
    or-int/lit8 v2, v2, 0x20

    .line 65088
    :cond_5
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->sectionName_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$PostPreviewContext;->sectionName_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->access$55802(Lcom/google/protos/dots/DotsShared$PostPreviewContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65089
    and-int/lit8 v3, v0, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_6

    .line 65090
    or-int/lit8 v2, v2, 0x40

    .line 65092
    :cond_6
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->sectionHeaderTemplate_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$PostPreviewContext;->sectionHeaderTemplate_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->access$55902(Lcom/google/protos/dots/DotsShared$PostPreviewContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65093
    and-int/lit16 v3, v0, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_7

    .line 65094
    or-int/lit16 v2, v2, 0x80

    .line 65096
    :cond_7
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->application_:Lcom/google/protos/dots/DotsShared$Application;

    #setter for: Lcom/google/protos/dots/DotsShared$PostPreviewContext;->application_:Lcom/google/protos/dots/DotsShared$Application;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->access$56002(Lcom/google/protos/dots/DotsShared$PostPreviewContext;Lcom/google/protos/dots/DotsShared$Application;)Lcom/google/protos/dots/DotsShared$Application;

    .line 65097
    and-int/lit16 v3, v0, 0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_8

    .line 65098
    or-int/lit16 v2, v2, 0x100

    .line 65100
    :cond_8
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->userRoles_:Lcom/google/protos/dots/DotsShared$RoleList;

    #setter for: Lcom/google/protos/dots/DotsShared$PostPreviewContext;->userRoles_:Lcom/google/protos/dots/DotsShared$RoleList;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->access$56102(Lcom/google/protos/dots/DotsShared$PostPreviewContext;Lcom/google/protos/dots/DotsShared$RoleList;)Lcom/google/protos/dots/DotsShared$RoleList;

    .line 65101
    #setter for: Lcom/google/protos/dots/DotsShared$PostPreviewContext;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->access$56202(Lcom/google/protos/dots/DotsShared$PostPreviewContext;I)I

    .line 65102
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 65005
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->clear()Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 65005
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->clear()Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;
    .locals 1

    .prologue
    .line 65023
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 65024
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Section;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Section;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->section_:Lcom/google/protos/dots/DotsShared$Section;

    .line 65025
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->bitField0_:I

    .line 65026
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Form;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Form;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->sectionForm_:Lcom/google/protos/dots/DotsShared$Form;

    .line 65027
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->bitField0_:I

    .line 65028
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->checkoutId_:Ljava/lang/Object;

    .line 65029
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->bitField0_:I

    .line 65030
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->appFamilyId_:Ljava/lang/Object;

    .line 65031
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->bitField0_:I

    .line 65032
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->appName_:Ljava/lang/Object;

    .line 65033
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->bitField0_:I

    .line 65034
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->sectionName_:Ljava/lang/Object;

    .line 65035
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->bitField0_:I

    .line 65036
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->sectionHeaderTemplate_:Ljava/lang/Object;

    .line 65037
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->bitField0_:I

    .line 65038
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Application;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Application;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->application_:Lcom/google/protos/dots/DotsShared$Application;

    .line 65039
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->bitField0_:I

    .line 65040
    invoke-static {}, Lcom/google/protos/dots/DotsShared$RoleList;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$RoleList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->userRoles_:Lcom/google/protos/dots/DotsShared$RoleList;

    .line 65041
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->bitField0_:I

    .line 65042
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 65005
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->clone()Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 65005
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->clone()Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 65005
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->clone()Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;
    .locals 2

    .prologue
    .line 65046
    invoke-static {}, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->create()Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$PostPreviewContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$PostPreviewContext;)Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;

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
    .line 65005
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->clone()Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getApplication()Lcom/google/protos/dots/DotsShared$Application;
    .locals 1

    .prologue
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->application_:Lcom/google/protos/dots/DotsShared$Application;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 65005
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$PostPreviewContext;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 65005
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$PostPreviewContext;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$PostPreviewContext;
    .locals 1

    .prologue
    .line 65050
    invoke-static {}, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$PostPreviewContext;

    move-result-object v0

    return-object v0
.end method

.method public getSection()Lcom/google/protos/dots/DotsShared$Section;
    .locals 1

    .prologue
    .line 65200
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->section_:Lcom/google/protos/dots/DotsShared$Section;

    return-object v0
.end method

.method public getSectionForm()Lcom/google/protos/dots/DotsShared$Form;
    .locals 1

    .prologue
    .line 65261
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->sectionForm_:Lcom/google/protos/dots/DotsShared$Form;

    return-object v0
.end method

.method public hasApplication()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->bitField0_:I

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

.method public hasSection()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 65194
    iget v1, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->bitField0_:I

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
    .line 65255
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->bitField0_:I

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

    .line 65148
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->hasSection()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65149
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->getSection()Lcom/google/protos/dots/DotsShared$Section;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$Section;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_1

    .line 65166
    :cond_0
    :goto_0
    return v0

    .line 65154
    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->hasSectionForm()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 65155
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->getSectionForm()Lcom/google/protos/dots/DotsShared$Form;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$Form;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65160
    :cond_2
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->hasApplication()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 65161
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->getApplication()Lcom/google/protos/dots/DotsShared$Application;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$Application;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65166
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeApplication(Lcom/google/protos/dots/DotsShared$Application;)Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;
    .locals 2
    .parameter "value"

    .prologue
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->application_:Lcom/google/protos/dots/DotsShared$Application;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$Application;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Application;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->application_:Lcom/google/protos/dots/DotsShared$Application;

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$Application;->newBuilder(Lcom/google/protos/dots/DotsShared$Application;)Lcom/google/protos/dots/DotsShared$Application$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsShared$Application$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Application;)Lcom/google/protos/dots/DotsShared$Application$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Application$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Application;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->application_:Lcom/google/protos/dots/DotsShared$Application;

    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->bitField0_:I

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->application_:Lcom/google/protos/dots/DotsShared$Application;

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
    .line 65005
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 65005
    check-cast p1, Lcom/google/protos/dots/DotsShared$PostPreviewContext;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$PostPreviewContext;)Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;

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
    .line 65005
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65173
    const/4 v2, 0x0

    .line 65175
    .local v2, parsedMessage:Lcom/google/protos/dots/DotsShared$PostPreviewContext;
    :try_start_0
    sget-object v3, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65180
    if-eqz v2, :cond_0

    .line 65181
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$PostPreviewContext;)Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;

    .line 65184
    :cond_0
    return-object p0

    .line 65176
    :catch_0
    move-exception v1

    .line 65177
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$PostPreviewContext;

    move-object v2, v0

    .line 65178
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65180
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 65181
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$PostPreviewContext;)Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protos/dots/DotsShared$PostPreviewContext;)Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;
    .locals 1
    .parameter "other"

    .prologue
    .line 65106
    invoke-static {}, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$PostPreviewContext;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 65144
    :cond_0
    :goto_0
    return-object p0

    .line 65107
    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->hasSection()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65108
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->getSection()Lcom/google/protos/dots/DotsShared$Section;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->mergeSection(Lcom/google/protos/dots/DotsShared$Section;)Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;

    .line 65110
    :cond_2
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->hasSectionForm()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 65111
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->getSectionForm()Lcom/google/protos/dots/DotsShared$Form;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->mergeSectionForm(Lcom/google/protos/dots/DotsShared$Form;)Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;

    .line 65113
    :cond_3
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->hasCheckoutId()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 65114
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->bitField0_:I

    .line 65115
    #getter for: Lcom/google/protos/dots/DotsShared$PostPreviewContext;->checkoutId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->access$55500(Lcom/google/protos/dots/DotsShared$PostPreviewContext;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->checkoutId_:Ljava/lang/Object;

    .line 65118
    :cond_4
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->hasAppFamilyId()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 65119
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->bitField0_:I

    .line 65120
    #getter for: Lcom/google/protos/dots/DotsShared$PostPreviewContext;->appFamilyId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->access$55600(Lcom/google/protos/dots/DotsShared$PostPreviewContext;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->appFamilyId_:Ljava/lang/Object;

    .line 65123
    :cond_5
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->hasAppName()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 65124
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->bitField0_:I

    .line 65125
    #getter for: Lcom/google/protos/dots/DotsShared$PostPreviewContext;->appName_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->access$55700(Lcom/google/protos/dots/DotsShared$PostPreviewContext;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->appName_:Ljava/lang/Object;

    .line 65128
    :cond_6
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->hasSectionName()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 65129
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->bitField0_:I

    .line 65130
    #getter for: Lcom/google/protos/dots/DotsShared$PostPreviewContext;->sectionName_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->access$55800(Lcom/google/protos/dots/DotsShared$PostPreviewContext;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->sectionName_:Ljava/lang/Object;

    .line 65133
    :cond_7
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->hasSectionHeaderTemplate()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 65134
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->bitField0_:I

    .line 65135
    #getter for: Lcom/google/protos/dots/DotsShared$PostPreviewContext;->sectionHeaderTemplate_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->access$55900(Lcom/google/protos/dots/DotsShared$PostPreviewContext;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->sectionHeaderTemplate_:Ljava/lang/Object;

    .line 65138
    :cond_8
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->hasApplication()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 65139
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->getApplication()Lcom/google/protos/dots/DotsShared$Application;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->mergeApplication(Lcom/google/protos/dots/DotsShared$Application;)Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;

    .line 65141
    :cond_9
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->hasUserRoles()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65142
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->getUserRoles()Lcom/google/protos/dots/DotsShared$RoleList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->mergeUserRoles(Lcom/google/protos/dots/DotsShared$RoleList;)Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;

    goto/16 :goto_0
.end method

.method public mergeSection(Lcom/google/protos/dots/DotsShared$Section;)Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 65228
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->section_:Lcom/google/protos/dots/DotsShared$Section;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$Section;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Section;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 65230
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->section_:Lcom/google/protos/dots/DotsShared$Section;

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$Section;->newBuilder(Lcom/google/protos/dots/DotsShared$Section;)Lcom/google/protos/dots/DotsShared$Section$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsShared$Section$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Section;)Lcom/google/protos/dots/DotsShared$Section$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Section$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Section;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->section_:Lcom/google/protos/dots/DotsShared$Section;

    .line 65236
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->bitField0_:I

    .line 65237
    return-object p0

    .line 65233
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->section_:Lcom/google/protos/dots/DotsShared$Section;

    goto :goto_0
.end method

.method public mergeSectionForm(Lcom/google/protos/dots/DotsShared$Form;)Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 65289
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->sectionForm_:Lcom/google/protos/dots/DotsShared$Form;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$Form;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Form;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 65291
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->sectionForm_:Lcom/google/protos/dots/DotsShared$Form;

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$Form;->newBuilder(Lcom/google/protos/dots/DotsShared$Form;)Lcom/google/protos/dots/DotsShared$Form$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsShared$Form$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Form;)Lcom/google/protos/dots/DotsShared$Form$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Form$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Form;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->sectionForm_:Lcom/google/protos/dots/DotsShared$Form;

    .line 65297
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->bitField0_:I

    .line 65298
    return-object p0

    .line 65294
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->sectionForm_:Lcom/google/protos/dots/DotsShared$Form;

    goto :goto_0
.end method

.method public mergeUserRoles(Lcom/google/protos/dots/DotsShared$RoleList;)Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;
    .locals 2
    .parameter "value"

    .prologue
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->userRoles_:Lcom/google/protos/dots/DotsShared$RoleList;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$RoleList;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$RoleList;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->userRoles_:Lcom/google/protos/dots/DotsShared$RoleList;

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$RoleList;->newBuilder(Lcom/google/protos/dots/DotsShared$RoleList;)Lcom/google/protos/dots/DotsShared$RoleList$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsShared$RoleList$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$RoleList;)Lcom/google/protos/dots/DotsShared$RoleList$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$RoleList$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$RoleList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->userRoles_:Lcom/google/protos/dots/DotsShared$RoleList;

    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->bitField0_:I

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->userRoles_:Lcom/google/protos/dots/DotsShared$RoleList;

    goto :goto_0
.end method

.method public setAppFamilyId(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 65427
    if-nez p1, :cond_0

    .line 65428
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 65430
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->bitField0_:I

    .line 65431
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->appFamilyId_:Ljava/lang/Object;

    .line 65433
    return-object p0
.end method

.method public setAppName(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 65501
    if-nez p1, :cond_0

    .line 65502
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 65504
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->bitField0_:I

    .line 65505
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->appName_:Ljava/lang/Object;

    .line 65507
    return-object p0
.end method

.method public setApplication(Lcom/google/protos/dots/DotsShared$Application;)Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;
    .locals 1
    .parameter "value"

    .prologue
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->application_:Lcom/google/protos/dots/DotsShared$Application;

    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->bitField0_:I

    return-object p0
.end method

.method public setSection(Lcom/google/protos/dots/DotsShared$Section;)Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 65206
    if-nez p1, :cond_0

    .line 65207
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 65209
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->section_:Lcom/google/protos/dots/DotsShared$Section;

    .line 65211
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->bitField0_:I

    .line 65212
    return-object p0
.end method

.method public setSectionForm(Lcom/google/protos/dots/DotsShared$Form;)Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 65267
    if-nez p1, :cond_0

    .line 65268
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 65270
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->sectionForm_:Lcom/google/protos/dots/DotsShared$Form;

    .line 65272
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->bitField0_:I

    .line 65273
    return-object p0
.end method

.method public setSectionHeaderTemplate(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;
    .locals 1
    .parameter "value"

    .prologue
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->sectionHeaderTemplate_:Ljava/lang/Object;

    return-object p0
.end method

.method public setSectionName(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;
    .locals 1
    .parameter "value"

    .prologue
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$PostPreviewContext$Builder;->sectionName_:Ljava/lang/Object;

    return-object p0
.end method
