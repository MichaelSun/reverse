.class public final Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$ApplicationDesignOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared$ApplicationDesign;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/protos/dots/DotsShared$ApplicationDesign;",
        "Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;",
        ">;",
        "Lcom/google/protos/dots/DotsShared$ApplicationDesignOrBuilder;"
    }
.end annotation


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
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 17076
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 17264
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Application;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Application;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->application_:Lcom/google/protos/dots/DotsShared$Application;

    .line 17325
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->section_:Ljava/util/List;

    .line 17450
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->form_:Ljava/util/List;

    .line 17575
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->roles_:Ljava/util/List;

    .line 17793
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->attachmentIds_:Lcom/google/protobuf/LazyStringList;

    .line 17886
    invoke-static {}, Lcom/google/protos/dots/DotsShared$RoleList;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$RoleList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->userRoles_:Lcom/google/protos/dots/DotsShared$RoleList;

    .line 17077
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->maybeForceBuilderInitialization()V

    .line 17078
    return-void
.end method

.method static synthetic access$12300()Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;
    .locals 1

    .prologue
    .line 17069
    invoke-static {}, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->create()Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;
    .locals 1

    .prologue
    .line 17083
    new-instance v0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;-><init>()V

    return-object v0
.end method

.method private ensureAttachmentIdsIsMutable()V
    .locals 2

    .prologue
    .line 17795
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 17796
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->attachmentIds_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v0, v1}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->attachmentIds_:Lcom/google/protobuf/LazyStringList;

    .line 17797
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->bitField0_:I

    .line 17799
    :cond_0
    return-void
.end method

.method private ensureFormIsMutable()V
    .locals 2

    .prologue
    .line 17453
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 17454
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->form_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->form_:Ljava/util/List;

    .line 17455
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->bitField0_:I

    .line 17457
    :cond_0
    return-void
.end method

.method private ensureRolesIsMutable()V
    .locals 2

    .prologue
    .line 17578
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 17579
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->roles_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->roles_:Ljava/util/List;

    .line 17580
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->bitField0_:I

    .line 17582
    :cond_0
    return-void
.end method

.method private ensureSectionIsMutable()V
    .locals 2

    .prologue
    .line 17328
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 17329
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->section_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->section_:Ljava/util/List;

    .line 17330
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->bitField0_:I

    .line 17332
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 17081
    return-void
.end method


# virtual methods
.method public addAllAttachmentIds(Ljava/lang/Iterable;)Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;"
        }
    .end annotation

    .prologue
    .line 17857
    .local p1, values:Ljava/lang/Iterable;,"Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->ensureAttachmentIdsIsMutable()V

    .line 17858
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->attachmentIds_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 17860
    return-object p0
.end method

.method public addAllSection(Ljava/lang/Iterable;)Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/protos/dots/DotsShared$Section;",
            ">;)",
            "Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;"
        }
    .end annotation

    .prologue
    .line 17425
    .local p1, values:Ljava/lang/Iterable;,"Ljava/lang/Iterable<+Lcom/google/protos/dots/DotsShared$Section;>;"
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->ensureSectionIsMutable()V

    .line 17426
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->section_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 17428
    return-object p0
.end method

.method public addAttachmentIds(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 17844
    if-nez p1, :cond_0

    .line 17845
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 17847
    :cond_0
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->ensureAttachmentIdsIsMutable()V

    .line 17848
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->attachmentIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Ljava/lang/Object;)Z

    .line 17850
    return-object p0
.end method

.method public addForm(Lcom/google/protos/dots/DotsShared$Form;)Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 17504
    if-nez p1, :cond_0

    .line 17505
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 17507
    :cond_0
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->ensureFormIsMutable()V

    .line 17508
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->form_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17510
    return-object p0
.end method

.method public addSection(Lcom/google/protos/dots/DotsShared$Section;)Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 17379
    if-nez p1, :cond_0

    .line 17380
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 17382
    :cond_0
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->ensureSectionIsMutable()V

    .line 17383
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->section_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17385
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 17069
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->build()Lcom/google/protos/dots/DotsShared$ApplicationDesign;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/dots/DotsShared$ApplicationDesign;
    .locals 2

    .prologue
    .line 17114
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$ApplicationDesign;

    move-result-object v0

    .line 17115
    .local v0, result:Lcom/google/protos/dots/DotsShared$ApplicationDesign;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 17116
    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 17118
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 17069
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$ApplicationDesign;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/dots/DotsShared$ApplicationDesign;
    .locals 5

    .prologue
    .line 17122
    new-instance v1, Lcom/google/protos/dots/DotsShared$ApplicationDesign;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/protos/dots/DotsShared$ApplicationDesign;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V

    .line 17123
    .local v1, result:Lcom/google/protos/dots/DotsShared$ApplicationDesign;
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->bitField0_:I

    .line 17124
    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .line 17125
    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 17126
    or-int/lit8 v2, v2, 0x1

    .line 17128
    :cond_0
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->application_:Lcom/google/protos/dots/DotsShared$Application;

    #setter for: Lcom/google/protos/dots/DotsShared$ApplicationDesign;->application_:Lcom/google/protos/dots/DotsShared$Application;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->access$12502(Lcom/google/protos/dots/DotsShared$ApplicationDesign;Lcom/google/protos/dots/DotsShared$Application;)Lcom/google/protos/dots/DotsShared$Application;

    .line 17129
    iget v3, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 17130
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->section_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->section_:Ljava/util/List;

    .line 17131
    iget v3, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x3

    iput v3, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->bitField0_:I

    .line 17133
    :cond_1
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->section_:Ljava/util/List;

    #setter for: Lcom/google/protos/dots/DotsShared$ApplicationDesign;->section_:Ljava/util/List;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->access$12602(Lcom/google/protos/dots/DotsShared$ApplicationDesign;Ljava/util/List;)Ljava/util/List;

    .line 17134
    iget v3, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 17135
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->form_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->form_:Ljava/util/List;

    .line 17136
    iget v3, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x5

    iput v3, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->bitField0_:I

    .line 17138
    :cond_2
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->form_:Ljava/util/List;

    #setter for: Lcom/google/protos/dots/DotsShared$ApplicationDesign;->form_:Ljava/util/List;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->access$12702(Lcom/google/protos/dots/DotsShared$ApplicationDesign;Ljava/util/List;)Ljava/util/List;

    .line 17139
    iget v3, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 17140
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->roles_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->roles_:Ljava/util/List;

    .line 17141
    iget v3, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x9

    iput v3, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->bitField0_:I

    .line 17143
    :cond_3
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->roles_:Ljava/util/List;

    #setter for: Lcom/google/protos/dots/DotsShared$ApplicationDesign;->roles_:Ljava/util/List;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->access$12802(Lcom/google/protos/dots/DotsShared$ApplicationDesign;Ljava/util/List;)Ljava/util/List;

    .line 17144
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 17145
    or-int/lit8 v2, v2, 0x2

    .line 17147
    :cond_4
    iget-wide v3, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->updatedTime_:J

    #setter for: Lcom/google/protos/dots/DotsShared$ApplicationDesign;->updatedTime_:J
    invoke-static {v1, v3, v4}, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->access$12902(Lcom/google/protos/dots/DotsShared$ApplicationDesign;J)J

    .line 17148
    iget v3, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    .line 17149
    new-instance v3, Lcom/google/protobuf/UnmodifiableLazyStringList;

    iget-object v4, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->attachmentIds_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v3, v4}, Lcom/google/protobuf/UnmodifiableLazyStringList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v3, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->attachmentIds_:Lcom/google/protobuf/LazyStringList;

    .line 17151
    iget v3, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x21

    iput v3, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->bitField0_:I

    .line 17153
    :cond_5
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->attachmentIds_:Lcom/google/protobuf/LazyStringList;

    #setter for: Lcom/google/protos/dots/DotsShared$ApplicationDesign;->attachmentIds_:Lcom/google/protobuf/LazyStringList;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->access$13002(Lcom/google/protos/dots/DotsShared$ApplicationDesign;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;

    .line 17154
    and-int/lit8 v3, v0, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_6

    .line 17155
    or-int/lit8 v2, v2, 0x4

    .line 17157
    :cond_6
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->userRoles_:Lcom/google/protos/dots/DotsShared$RoleList;

    #setter for: Lcom/google/protos/dots/DotsShared$ApplicationDesign;->userRoles_:Lcom/google/protos/dots/DotsShared$RoleList;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->access$13102(Lcom/google/protos/dots/DotsShared$ApplicationDesign;Lcom/google/protos/dots/DotsShared$RoleList;)Lcom/google/protos/dots/DotsShared$RoleList;

    .line 17158
    #setter for: Lcom/google/protos/dots/DotsShared$ApplicationDesign;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->access$13202(Lcom/google/protos/dots/DotsShared$ApplicationDesign;I)I

    .line 17159
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 17069
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->clear()Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 17069
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->clear()Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;
    .locals 2

    .prologue
    .line 17087
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 17088
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Application;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Application;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->application_:Lcom/google/protos/dots/DotsShared$Application;

    .line 17089
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->bitField0_:I

    .line 17090
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->section_:Ljava/util/List;

    .line 17091
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->bitField0_:I

    .line 17092
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->form_:Ljava/util/List;

    .line 17093
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->bitField0_:I

    .line 17094
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->roles_:Ljava/util/List;

    .line 17095
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->bitField0_:I

    .line 17096
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->updatedTime_:J

    .line 17097
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->bitField0_:I

    .line 17098
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->attachmentIds_:Lcom/google/protobuf/LazyStringList;

    .line 17099
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->bitField0_:I

    .line 17100
    invoke-static {}, Lcom/google/protos/dots/DotsShared$RoleList;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$RoleList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->userRoles_:Lcom/google/protos/dots/DotsShared$RoleList;

    .line 17101
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->bitField0_:I

    .line 17102
    return-object p0
.end method

.method public clearAttachmentIds()Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;
    .locals 1

    .prologue
    .line 17866
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->attachmentIds_:Lcom/google/protobuf/LazyStringList;

    .line 17867
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->bitField0_:I

    .line 17869
    return-object p0
.end method

.method public clearForm()Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;
    .locals 1

    .prologue
    .line 17559
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->form_:Ljava/util/List;

    .line 17560
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->bitField0_:I

    .line 17562
    return-object p0
.end method

.method public clearSection()Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;
    .locals 1

    .prologue
    .line 17434
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->section_:Ljava/util/List;

    .line 17435
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->bitField0_:I

    .line 17437
    return-object p0
.end method

.method public clearUserRoles()Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;
    .locals 1

    .prologue
    .line 17964
    invoke-static {}, Lcom/google/protos/dots/DotsShared$RoleList;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$RoleList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->userRoles_:Lcom/google/protos/dots/DotsShared$RoleList;

    .line 17966
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->bitField0_:I

    .line 17967
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 17069
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->clone()Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 17069
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->clone()Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 17069
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->clone()Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;
    .locals 2

    .prologue
    .line 17106
    invoke-static {}, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->create()Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$ApplicationDesign;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$ApplicationDesign;)Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;

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
    .line 17069
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->clone()Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getApplication()Lcom/google/protos/dots/DotsShared$Application;
    .locals 1

    .prologue
    .line 17275
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->application_:Lcom/google/protos/dots/DotsShared$Application;

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
    .line 17805
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->attachmentIds_:Lcom/google/protobuf/LazyStringList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 17069
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$ApplicationDesign;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 17069
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$ApplicationDesign;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$ApplicationDesign;
    .locals 1

    .prologue
    .line 17110
    invoke-static {}, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$ApplicationDesign;

    move-result-object v0

    return-object v0
.end method

.method public getForm(I)Lcom/google/protos/dots/DotsShared$Form;
    .locals 1
    .parameter "index"

    .prologue
    .line 17475
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->form_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsShared$Form;

    return-object v0
.end method

.method public getFormCount()I
    .locals 1

    .prologue
    .line 17469
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->form_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRoles(I)Lcom/google/protos/dots/DotsShared$Role;
    .locals 1
    .parameter "index"

    .prologue
    .line 17615
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->roles_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsShared$Role;

    return-object v0
.end method

.method public getRolesCount()I
    .locals 1

    .prologue
    .line 17604
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->roles_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSection(I)Lcom/google/protos/dots/DotsShared$Section;
    .locals 1
    .parameter "index"

    .prologue
    .line 17350
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->section_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsShared$Section;

    return-object v0
.end method

.method public getSectionCount()I
    .locals 1

    .prologue
    .line 17344
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->section_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public hasApplication()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 17269
    iget v1, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 17217
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->hasApplication()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 17218
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->getApplication()Lcom/google/protos/dots/DotsShared$Application;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Application;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_1

    .line 17241
    :cond_0
    :goto_0
    return v1

    .line 17223
    :cond_1
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->getSectionCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 17224
    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->getSection(I)Lcom/google/protos/dots/DotsShared$Section;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Section;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17223
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 17229
    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->getFormCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 17230
    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->getForm(I)Lcom/google/protos/dots/DotsShared$Form;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Form;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17229
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 17235
    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->getRolesCount()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 17236
    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->getRoles(I)Lcom/google/protos/dots/DotsShared$Role;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Role;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17235
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 17241
    :cond_4
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public mergeApplication(Lcom/google/protos/dots/DotsShared$Application;)Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 17303
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->application_:Lcom/google/protos/dots/DotsShared$Application;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$Application;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$Application;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 17305
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->application_:Lcom/google/protos/dots/DotsShared$Application;

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$Application;->newBuilder(Lcom/google/protos/dots/DotsShared$Application;)Lcom/google/protos/dots/DotsShared$Application$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsShared$Application$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$Application;)Lcom/google/protos/dots/DotsShared$Application$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Application$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$Application;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->application_:Lcom/google/protos/dots/DotsShared$Application;

    .line 17311
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->bitField0_:I

    .line 17312
    return-object p0

    .line 17308
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->application_:Lcom/google/protos/dots/DotsShared$Application;

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
    .line 17069
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 17069
    check-cast p1, Lcom/google/protos/dots/DotsShared$ApplicationDesign;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$ApplicationDesign;)Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;

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
    .line 17069
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17248
    const/4 v2, 0x0

    .line 17250
    .local v2, parsedMessage:Lcom/google/protos/dots/DotsShared$ApplicationDesign;
    :try_start_0
    sget-object v3, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17255
    if-eqz v2, :cond_0

    .line 17256
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$ApplicationDesign;)Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;

    .line 17259
    :cond_0
    return-object p0

    .line 17251
    :catch_0
    move-exception v1

    .line 17252
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$ApplicationDesign;

    move-object v2, v0

    .line 17253
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17255
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 17256
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$ApplicationDesign;)Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protos/dots/DotsShared$ApplicationDesign;)Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;
    .locals 2
    .parameter "other"

    .prologue
    .line 17163
    invoke-static {}, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$ApplicationDesign;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 17213
    :cond_0
    :goto_0
    return-object p0

    .line 17164
    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->hasApplication()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17165
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->getApplication()Lcom/google/protos/dots/DotsShared$Application;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->mergeApplication(Lcom/google/protos/dots/DotsShared$Application;)Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;

    .line 17167
    :cond_2
    #getter for: Lcom/google/protos/dots/DotsShared$ApplicationDesign;->section_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->access$12600(Lcom/google/protos/dots/DotsShared$ApplicationDesign;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 17168
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->section_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 17169
    #getter for: Lcom/google/protos/dots/DotsShared$ApplicationDesign;->section_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->access$12600(Lcom/google/protos/dots/DotsShared$ApplicationDesign;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->section_:Ljava/util/List;

    .line 17170
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->bitField0_:I

    .line 17177
    :cond_3
    :goto_1
    #getter for: Lcom/google/protos/dots/DotsShared$ApplicationDesign;->form_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->access$12700(Lcom/google/protos/dots/DotsShared$ApplicationDesign;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 17178
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->form_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 17179
    #getter for: Lcom/google/protos/dots/DotsShared$ApplicationDesign;->form_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->access$12700(Lcom/google/protos/dots/DotsShared$ApplicationDesign;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->form_:Ljava/util/List;

    .line 17180
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->bitField0_:I

    .line 17187
    :cond_4
    :goto_2
    #getter for: Lcom/google/protos/dots/DotsShared$ApplicationDesign;->roles_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->access$12800(Lcom/google/protos/dots/DotsShared$ApplicationDesign;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 17188
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->roles_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 17189
    #getter for: Lcom/google/protos/dots/DotsShared$ApplicationDesign;->roles_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->access$12800(Lcom/google/protos/dots/DotsShared$ApplicationDesign;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->roles_:Ljava/util/List;

    .line 17190
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->bitField0_:I

    .line 17197
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->hasUpdatedTime()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17198
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->getUpdatedTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->setUpdatedTime(J)Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;

    .line 17200
    :cond_6
    #getter for: Lcom/google/protos/dots/DotsShared$ApplicationDesign;->attachmentIds_:Lcom/google/protobuf/LazyStringList;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->access$13000(Lcom/google/protos/dots/DotsShared$ApplicationDesign;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 17201
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->attachmentIds_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 17202
    #getter for: Lcom/google/protos/dots/DotsShared$ApplicationDesign;->attachmentIds_:Lcom/google/protobuf/LazyStringList;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->access$13000(Lcom/google/protos/dots/DotsShared$ApplicationDesign;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->attachmentIds_:Lcom/google/protobuf/LazyStringList;

    .line 17203
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->bitField0_:I

    .line 17210
    :cond_7
    :goto_4
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->hasUserRoles()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17211
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->getUserRoles()Lcom/google/protos/dots/DotsShared$RoleList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->mergeUserRoles(Lcom/google/protos/dots/DotsShared$RoleList;)Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;

    goto/16 :goto_0

    .line 17172
    :cond_8
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->ensureSectionIsMutable()V

    .line 17173
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->section_:Ljava/util/List;

    #getter for: Lcom/google/protos/dots/DotsShared$ApplicationDesign;->section_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->access$12600(Lcom/google/protos/dots/DotsShared$ApplicationDesign;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 17182
    :cond_9
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->ensureFormIsMutable()V

    .line 17183
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->form_:Ljava/util/List;

    #getter for: Lcom/google/protos/dots/DotsShared$ApplicationDesign;->form_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->access$12700(Lcom/google/protos/dots/DotsShared$ApplicationDesign;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 17192
    :cond_a
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->ensureRolesIsMutable()V

    .line 17193
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->roles_:Ljava/util/List;

    #getter for: Lcom/google/protos/dots/DotsShared$ApplicationDesign;->roles_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->access$12800(Lcom/google/protos/dots/DotsShared$ApplicationDesign;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 17205
    :cond_b
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->ensureAttachmentIdsIsMutable()V

    .line 17206
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->attachmentIds_:Lcom/google/protobuf/LazyStringList;

    #getter for: Lcom/google/protos/dots/DotsShared$ApplicationDesign;->attachmentIds_:Lcom/google/protobuf/LazyStringList;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->access$13000(Lcom/google/protos/dots/DotsShared$ApplicationDesign;)Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/LazyStringList;->addAll(Ljava/util/Collection;)Z

    goto :goto_4
.end method

.method public mergeUserRoles(Lcom/google/protos/dots/DotsShared$RoleList;)Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 17945
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->userRoles_:Lcom/google/protos/dots/DotsShared$RoleList;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$RoleList;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$RoleList;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 17947
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->userRoles_:Lcom/google/protos/dots/DotsShared$RoleList;

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$RoleList;->newBuilder(Lcom/google/protos/dots/DotsShared$RoleList;)Lcom/google/protos/dots/DotsShared$RoleList$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsShared$RoleList$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$RoleList;)Lcom/google/protos/dots/DotsShared$RoleList$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$RoleList$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$RoleList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->userRoles_:Lcom/google/protos/dots/DotsShared$RoleList;

    .line 17953
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->bitField0_:I

    .line 17954
    return-object p0

    .line 17950
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->userRoles_:Lcom/google/protos/dots/DotsShared$RoleList;

    goto :goto_0
.end method

.method public removeForm(I)Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;
    .locals 1
    .parameter "index"

    .prologue
    .line 17568
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->ensureFormIsMutable()V

    .line 17569
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->form_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17571
    return-object p0
.end method

.method public removeSection(I)Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;
    .locals 1
    .parameter "index"

    .prologue
    .line 17443
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->ensureSectionIsMutable()V

    .line 17444
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->section_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17446
    return-object p0
.end method

.method public setApplication(Lcom/google/protos/dots/DotsShared$Application;)Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 17281
    if-nez p1, :cond_0

    .line 17282
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 17284
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->application_:Lcom/google/protos/dots/DotsShared$Application;

    .line 17286
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->bitField0_:I

    .line 17287
    return-object p0
.end method

.method public setUpdatedTime(J)Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 17777
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->bitField0_:I

    .line 17778
    iput-wide p1, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->updatedTime_:J

    .line 17780
    return-object p0
.end method

.method public setUserRoles(Lcom/google/protos/dots/DotsShared$RoleList;)Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 17915
    if-nez p1, :cond_0

    .line 17916
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 17918
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->userRoles_:Lcom/google/protos/dots/DotsShared$RoleList;

    .line 17920
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->bitField0_:I

    .line 17921
    return-object p0
.end method
