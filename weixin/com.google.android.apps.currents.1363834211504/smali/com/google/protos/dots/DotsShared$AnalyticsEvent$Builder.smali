.class public final Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$AnalyticsEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared$AnalyticsEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/protos/dots/DotsShared$AnalyticsEvent;",
        "Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;",
        ">;",
        "Lcom/google/protos/dots/DotsShared$AnalyticsEventOrBuilder;"
    }
.end annotation


# instance fields
.field private action_:Ljava/lang/Object;

.field private additionalData_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;",
            ">;"
        }
    .end annotation
.end field

.field private analyticsEventId_:Ljava/lang/Object;

.field private appFamilyId_:Ljava/lang/Object;

.field private appFamilyName_:Ljava/lang/Object;

.field private appId_:Ljava/lang/Object;

.field private appName_:Ljava/lang/Object;

.field private bitField0_:I

.field private category_:Ljava/lang/Object;

.field private created_:J

.field private customPrefixStrings_:Lcom/google/protobuf/LazyStringList;

.field private label_:Ljava/lang/Object;

.field private page_:I

.field private postId_:Ljava/lang/Object;

.field private postTitle_:Ljava/lang/Object;

.field private sectionId_:Ljava/lang/Object;

.field private sectionName_:Ljava/lang/Object;

.field private value_:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 3013
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 3285
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->analyticsEventId_:Ljava/lang/Object;

    .line 3383
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->category_:Ljava/lang/Object;

    .line 3457
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->action_:Ljava/lang/Object;

    .line 3531
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->label_:Ljava/lang/Object;

    .line 3671
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->appFamilyId_:Ljava/lang/Object;

    .line 3745
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->appFamilyName_:Ljava/lang/Object;

    .line 3819
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->appId_:Ljava/lang/Object;

    .line 3893
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->appName_:Ljava/lang/Object;

    .line 3967
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->sectionId_:Ljava/lang/Object;

    .line 4041
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->sectionName_:Ljava/lang/Object;

    .line 4115
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->postId_:Ljava/lang/Object;

    .line 4189
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->postTitle_:Ljava/lang/Object;

    .line 4296
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->customPrefixStrings_:Lcom/google/protobuf/LazyStringList;

    .line 4389
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->additionalData_:Ljava/util/List;

    .line 3014
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->maybeForceBuilderInitialization()V

    .line 3015
    return-void
.end method

.method static synthetic access$700()Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;
    .locals 1

    .prologue
    .line 3006
    invoke-static {}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->create()Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;
    .locals 1

    .prologue
    .line 3020
    new-instance v0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;-><init>()V

    return-object v0
.end method

.method private ensureAdditionalDataIsMutable()V
    .locals 3

    .prologue
    const/high16 v2, 0x1

    .line 4392
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->bitField0_:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_0

    .line 4393
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->additionalData_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->additionalData_:Ljava/util/List;

    .line 4394
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->bitField0_:I

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->bitField0_:I

    .line 4396
    :cond_0
    return-void
.end method

.method private ensureCustomPrefixStringsIsMutable()V
    .locals 3

    .prologue
    const v2, 0x8000

    .line 4298
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->bitField0_:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_0

    .line 4299
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    iget-object v1, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->customPrefixStrings_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v0, v1}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->customPrefixStrings_:Lcom/google/protobuf/LazyStringList;

    .line 4300
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->bitField0_:I

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->bitField0_:I

    .line 4302
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 3018
    return-void
.end method


# virtual methods
.method public addAdditionalData(Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;
    .locals 2
    .parameter "builderForValue"

    .prologue
    .line 4501
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->ensureAdditionalDataIsMutable()V

    .line 4502
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->additionalData_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;->build()Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4504
    return-object p0
.end method

.method public addCustomPrefixStrings(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 4347
    if-nez p1, :cond_0

    .line 4348
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4350
    :cond_0
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->ensureCustomPrefixStringsIsMutable()V

    .line 4351
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->customPrefixStrings_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Ljava/lang/Object;)Z

    .line 4353
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3006
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->build()Lcom/google/protos/dots/DotsShared$AnalyticsEvent;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/dots/DotsShared$AnalyticsEvent;
    .locals 2

    .prologue
    .line 3071
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$AnalyticsEvent;

    move-result-object v0

    .line 3072
    .local v0, result:Lcom/google/protos/dots/DotsShared$AnalyticsEvent;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3073
    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 3075
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3006
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$AnalyticsEvent;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/dots/DotsShared$AnalyticsEvent;
    .locals 7

    .prologue
    const/high16 v6, 0x1

    const v5, 0x8000

    .line 3079
    new-instance v1, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V

    .line 3080
    .local v1, result:Lcom/google/protos/dots/DotsShared$AnalyticsEvent;
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->bitField0_:I

    .line 3081
    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .line 3082
    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 3083
    or-int/lit8 v2, v2, 0x1

    .line 3085
    :cond_0
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->analyticsEventId_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->analyticsEventId_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->access$902(Lcom/google/protos/dots/DotsShared$AnalyticsEvent;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3086
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 3087
    or-int/lit8 v2, v2, 0x2

    .line 3089
    :cond_1
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->category_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->category_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->access$1002(Lcom/google/protos/dots/DotsShared$AnalyticsEvent;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3090
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 3091
    or-int/lit8 v2, v2, 0x4

    .line 3093
    :cond_2
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->action_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->action_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->access$1102(Lcom/google/protos/dots/DotsShared$AnalyticsEvent;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3094
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 3095
    or-int/lit8 v2, v2, 0x8

    .line 3097
    :cond_3
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->label_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->label_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->access$1202(Lcom/google/protos/dots/DotsShared$AnalyticsEvent;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3098
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 3099
    or-int/lit8 v2, v2, 0x10

    .line 3101
    :cond_4
    iget-wide v3, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->value_:J

    #setter for: Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->value_:J
    invoke-static {v1, v3, v4}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->access$1302(Lcom/google/protos/dots/DotsShared$AnalyticsEvent;J)J

    .line 3102
    and-int/lit8 v3, v0, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    .line 3103
    or-int/lit8 v2, v2, 0x20

    .line 3105
    :cond_5
    iget-wide v3, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->created_:J

    #setter for: Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->created_:J
    invoke-static {v1, v3, v4}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->access$1402(Lcom/google/protos/dots/DotsShared$AnalyticsEvent;J)J

    .line 3106
    and-int/lit8 v3, v0, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_6

    .line 3107
    or-int/lit8 v2, v2, 0x40

    .line 3109
    :cond_6
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->appFamilyId_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->appFamilyId_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->access$1502(Lcom/google/protos/dots/DotsShared$AnalyticsEvent;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3110
    and-int/lit16 v3, v0, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_7

    .line 3111
    or-int/lit16 v2, v2, 0x80

    .line 3113
    :cond_7
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->appFamilyName_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->appFamilyName_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->access$1602(Lcom/google/protos/dots/DotsShared$AnalyticsEvent;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3114
    and-int/lit16 v3, v0, 0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_8

    .line 3115
    or-int/lit16 v2, v2, 0x100

    .line 3117
    :cond_8
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->appId_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->appId_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->access$1702(Lcom/google/protos/dots/DotsShared$AnalyticsEvent;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3118
    and-int/lit16 v3, v0, 0x200

    const/16 v4, 0x200

    if-ne v3, v4, :cond_9

    .line 3119
    or-int/lit16 v2, v2, 0x200

    .line 3121
    :cond_9
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->appName_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->appName_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->access$1802(Lcom/google/protos/dots/DotsShared$AnalyticsEvent;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3122
    and-int/lit16 v3, v0, 0x400

    const/16 v4, 0x400

    if-ne v3, v4, :cond_a

    .line 3123
    or-int/lit16 v2, v2, 0x400

    .line 3125
    :cond_a
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->sectionId_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->sectionId_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->access$1902(Lcom/google/protos/dots/DotsShared$AnalyticsEvent;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3126
    and-int/lit16 v3, v0, 0x800

    const/16 v4, 0x800

    if-ne v3, v4, :cond_b

    .line 3127
    or-int/lit16 v2, v2, 0x800

    .line 3129
    :cond_b
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->sectionName_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->sectionName_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->access$2002(Lcom/google/protos/dots/DotsShared$AnalyticsEvent;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3130
    and-int/lit16 v3, v0, 0x1000

    const/16 v4, 0x1000

    if-ne v3, v4, :cond_c

    .line 3131
    or-int/lit16 v2, v2, 0x1000

    .line 3133
    :cond_c
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->postId_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->postId_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->access$2102(Lcom/google/protos/dots/DotsShared$AnalyticsEvent;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3134
    and-int/lit16 v3, v0, 0x2000

    const/16 v4, 0x2000

    if-ne v3, v4, :cond_d

    .line 3135
    or-int/lit16 v2, v2, 0x2000

    .line 3137
    :cond_d
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->postTitle_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->postTitle_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->access$2202(Lcom/google/protos/dots/DotsShared$AnalyticsEvent;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3138
    and-int/lit16 v3, v0, 0x4000

    const/16 v4, 0x4000

    if-ne v3, v4, :cond_e

    .line 3139
    or-int/lit16 v2, v2, 0x4000

    .line 3141
    :cond_e
    iget v3, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->page_:I

    #setter for: Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->page_:I
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->access$2302(Lcom/google/protos/dots/DotsShared$AnalyticsEvent;I)I

    .line 3142
    iget v3, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->bitField0_:I

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_f

    .line 3143
    new-instance v3, Lcom/google/protobuf/UnmodifiableLazyStringList;

    iget-object v4, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->customPrefixStrings_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v3, v4}, Lcom/google/protobuf/UnmodifiableLazyStringList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v3, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->customPrefixStrings_:Lcom/google/protobuf/LazyStringList;

    .line 3145
    iget v3, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->bitField0_:I

    const v4, -0x8001

    and-int/2addr v3, v4

    iput v3, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->bitField0_:I

    .line 3147
    :cond_f
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->customPrefixStrings_:Lcom/google/protobuf/LazyStringList;

    #setter for: Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->customPrefixStrings_:Lcom/google/protobuf/LazyStringList;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->access$2402(Lcom/google/protos/dots/DotsShared$AnalyticsEvent;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;

    .line 3148
    iget v3, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->bitField0_:I

    and-int/2addr v3, v6

    if-ne v3, v6, :cond_10

    .line 3149
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->additionalData_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->additionalData_:Ljava/util/List;

    .line 3150
    iget v3, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->bitField0_:I

    const v4, -0x10001

    and-int/2addr v3, v4

    iput v3, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->bitField0_:I

    .line 3152
    :cond_10
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->additionalData_:Ljava/util/List;

    #setter for: Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->additionalData_:Ljava/util/List;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->access$2502(Lcom/google/protos/dots/DotsShared$AnalyticsEvent;Ljava/util/List;)Ljava/util/List;

    .line 3153
    #setter for: Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->access$2602(Lcom/google/protos/dots/DotsShared$AnalyticsEvent;I)I

    .line 3154
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 3006
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->clear()Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3006
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->clear()Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 3024
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3025
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->analyticsEventId_:Ljava/lang/Object;

    .line 3026
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->bitField0_:I

    .line 3027
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->category_:Ljava/lang/Object;

    .line 3028
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->bitField0_:I

    .line 3029
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->action_:Ljava/lang/Object;

    .line 3030
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->bitField0_:I

    .line 3031
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->label_:Ljava/lang/Object;

    .line 3032
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->bitField0_:I

    .line 3033
    iput-wide v1, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->value_:J

    .line 3034
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->bitField0_:I

    .line 3035
    iput-wide v1, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->created_:J

    .line 3036
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->bitField0_:I

    .line 3037
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->appFamilyId_:Ljava/lang/Object;

    .line 3038
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->bitField0_:I

    .line 3039
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->appFamilyName_:Ljava/lang/Object;

    .line 3040
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->bitField0_:I

    .line 3041
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->appId_:Ljava/lang/Object;

    .line 3042
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->bitField0_:I

    .line 3043
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->appName_:Ljava/lang/Object;

    .line 3044
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->bitField0_:I

    .line 3045
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->sectionId_:Ljava/lang/Object;

    .line 3046
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->bitField0_:I

    .line 3047
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->sectionName_:Ljava/lang/Object;

    .line 3048
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->bitField0_:I

    .line 3049
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->postId_:Ljava/lang/Object;

    .line 3050
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->bitField0_:I

    .line 3051
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->postTitle_:Ljava/lang/Object;

    .line 3052
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->bitField0_:I

    .line 3053
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->page_:I

    .line 3054
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->bitField0_:I

    .line 3055
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->customPrefixStrings_:Lcom/google/protobuf/LazyStringList;

    .line 3056
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->bitField0_:I

    .line 3057
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->additionalData_:Ljava/util/List;

    .line 3058
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->bitField0_:I

    .line 3059
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3006
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->clone()Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 3006
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->clone()Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3006
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->clone()Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;
    .locals 2

    .prologue
    .line 3063
    invoke-static {}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->create()Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$AnalyticsEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$AnalyticsEvent;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;

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
    .line 3006
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->clone()Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAdditionalData(I)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;
    .locals 1
    .parameter "index"

    .prologue
    .line 4426
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->additionalData_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;

    return-object v0
.end method

.method public getAdditionalDataCount()I
    .locals 1

    .prologue
    .line 4416
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->additionalData_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 3006
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$AnalyticsEvent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3006
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$AnalyticsEvent;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$AnalyticsEvent;
    .locals 1

    .prologue
    .line 3067
    invoke-static {}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$AnalyticsEvent;

    move-result-object v0

    return-object v0
.end method

.method public hasAnalyticsEventId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3294
    iget v1, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->bitField0_:I

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

    .line 3252
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->hasAnalyticsEventId()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3262
    :cond_0
    :goto_0
    return v1

    .line 3256
    :cond_1
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->getAdditionalDataCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 3257
    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->getAdditionalData(I)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3256
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3262
    :cond_2
    const/4 v1, 0x1

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
    .line 3006
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 3006
    check-cast p1, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$AnalyticsEvent;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;

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
    .line 3006
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3269
    const/4 v2, 0x0

    .line 3271
    .local v2, parsedMessage:Lcom/google/protos/dots/DotsShared$AnalyticsEvent;
    :try_start_0
    sget-object v3, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3276
    if-eqz v2, :cond_0

    .line 3277
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$AnalyticsEvent;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;

    .line 3280
    :cond_0
    return-object p0

    .line 3272
    :catch_0
    move-exception v1

    .line 3273
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;

    move-object v2, v0

    .line 3274
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3276
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 3277
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$AnalyticsEvent;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protos/dots/DotsShared$AnalyticsEvent;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;
    .locals 2
    .parameter "other"

    .prologue
    .line 3158
    invoke-static {}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$AnalyticsEvent;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 3248
    :cond_0
    :goto_0
    return-object p0

    .line 3159
    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->hasAnalyticsEventId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3160
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->bitField0_:I

    .line 3161
    #getter for: Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->analyticsEventId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->access$900(Lcom/google/protos/dots/DotsShared$AnalyticsEvent;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->analyticsEventId_:Ljava/lang/Object;

    .line 3164
    :cond_2
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->hasCategory()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3165
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->bitField0_:I

    .line 3166
    #getter for: Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->category_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->access$1000(Lcom/google/protos/dots/DotsShared$AnalyticsEvent;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->category_:Ljava/lang/Object;

    .line 3169
    :cond_3
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->hasAction()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3170
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->bitField0_:I

    .line 3171
    #getter for: Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->action_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->access$1100(Lcom/google/protos/dots/DotsShared$AnalyticsEvent;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->action_:Ljava/lang/Object;

    .line 3174
    :cond_4
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->hasLabel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3175
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->bitField0_:I

    .line 3176
    #getter for: Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->label_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->access$1200(Lcom/google/protos/dots/DotsShared$AnalyticsEvent;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->label_:Ljava/lang/Object;

    .line 3179
    :cond_5
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3180
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->getValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->setValue(J)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;

    .line 3182
    :cond_6
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->hasCreated()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3183
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->getCreated()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->setCreated(J)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;

    .line 3185
    :cond_7
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->hasAppFamilyId()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3186
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->bitField0_:I

    .line 3187
    #getter for: Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->appFamilyId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->access$1500(Lcom/google/protos/dots/DotsShared$AnalyticsEvent;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->appFamilyId_:Ljava/lang/Object;

    .line 3190
    :cond_8
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->hasAppFamilyName()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3191
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->bitField0_:I

    .line 3192
    #getter for: Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->appFamilyName_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->access$1600(Lcom/google/protos/dots/DotsShared$AnalyticsEvent;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->appFamilyName_:Ljava/lang/Object;

    .line 3195
    :cond_9
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->hasAppId()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3196
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->bitField0_:I

    .line 3197
    #getter for: Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->appId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->access$1700(Lcom/google/protos/dots/DotsShared$AnalyticsEvent;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->appId_:Ljava/lang/Object;

    .line 3200
    :cond_a
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->hasAppName()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3201
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->bitField0_:I

    .line 3202
    #getter for: Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->appName_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->access$1800(Lcom/google/protos/dots/DotsShared$AnalyticsEvent;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->appName_:Ljava/lang/Object;

    .line 3205
    :cond_b
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->hasSectionId()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3206
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->bitField0_:I

    .line 3207
    #getter for: Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->sectionId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->access$1900(Lcom/google/protos/dots/DotsShared$AnalyticsEvent;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->sectionId_:Ljava/lang/Object;

    .line 3210
    :cond_c
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->hasSectionName()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3211
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->bitField0_:I

    .line 3212
    #getter for: Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->sectionName_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->access$2000(Lcom/google/protos/dots/DotsShared$AnalyticsEvent;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->sectionName_:Ljava/lang/Object;

    .line 3215
    :cond_d
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->hasPostId()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3216
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->bitField0_:I

    .line 3217
    #getter for: Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->postId_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->access$2100(Lcom/google/protos/dots/DotsShared$AnalyticsEvent;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->postId_:Ljava/lang/Object;

    .line 3220
    :cond_e
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->hasPostTitle()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3221
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->bitField0_:I

    .line 3222
    #getter for: Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->postTitle_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->access$2200(Lcom/google/protos/dots/DotsShared$AnalyticsEvent;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->postTitle_:Ljava/lang/Object;

    .line 3225
    :cond_f
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->hasPage()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 3226
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->getPage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->setPage(I)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;

    .line 3228
    :cond_10
    #getter for: Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->customPrefixStrings_:Lcom/google/protobuf/LazyStringList;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->access$2400(Lcom/google/protos/dots/DotsShared$AnalyticsEvent;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 3229
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->customPrefixStrings_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 3230
    #getter for: Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->customPrefixStrings_:Lcom/google/protobuf/LazyStringList;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->access$2400(Lcom/google/protos/dots/DotsShared$AnalyticsEvent;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->customPrefixStrings_:Lcom/google/protobuf/LazyStringList;

    .line 3231
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->bitField0_:I

    .line 3238
    :cond_11
    :goto_1
    #getter for: Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->additionalData_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->access$2500(Lcom/google/protos/dots/DotsShared$AnalyticsEvent;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3239
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->additionalData_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 3240
    #getter for: Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->additionalData_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->access$2500(Lcom/google/protos/dots/DotsShared$AnalyticsEvent;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->additionalData_:Ljava/util/List;

    .line 3241
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 3233
    :cond_12
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->ensureCustomPrefixStringsIsMutable()V

    .line 3234
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->customPrefixStrings_:Lcom/google/protobuf/LazyStringList;

    #getter for: Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->customPrefixStrings_:Lcom/google/protobuf/LazyStringList;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->access$2400(Lcom/google/protos/dots/DotsShared$AnalyticsEvent;)Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/LazyStringList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 3243
    :cond_13
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->ensureAdditionalDataIsMutable()V

    .line 3244
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->additionalData_:Ljava/util/List;

    #getter for: Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->additionalData_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent;->access$2500(Lcom/google/protos/dots/DotsShared$AnalyticsEvent;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0
.end method

.method public setAction(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 3499
    if-nez p1, :cond_0

    .line 3500
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3502
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->bitField0_:I

    .line 3503
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->action_:Ljava/lang/Object;

    .line 3505
    return-object p0
.end method

.method public setAnalyticsEventId(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 3343
    if-nez p1, :cond_0

    .line 3344
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3346
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->bitField0_:I

    .line 3347
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->analyticsEventId_:Ljava/lang/Object;

    .line 3349
    return-object p0
.end method

.method public setAppFamilyId(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 3713
    if-nez p1, :cond_0

    .line 3714
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3716
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->bitField0_:I

    .line 3717
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->appFamilyId_:Ljava/lang/Object;

    .line 3719
    return-object p0
.end method

.method public setAppFamilyName(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 3787
    if-nez p1, :cond_0

    .line 3788
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3790
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->bitField0_:I

    .line 3791
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->appFamilyName_:Ljava/lang/Object;

    .line 3793
    return-object p0
.end method

.method public setAppId(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 3861
    if-nez p1, :cond_0

    .line 3862
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3864
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->bitField0_:I

    .line 3865
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->appId_:Ljava/lang/Object;

    .line 3867
    return-object p0
.end method

.method public setAppName(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 3935
    if-nez p1, :cond_0

    .line 3936
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3938
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->bitField0_:I

    .line 3939
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->appName_:Ljava/lang/Object;

    .line 3941
    return-object p0
.end method

.method public setCategory(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 3425
    if-nez p1, :cond_0

    .line 3426
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3428
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->bitField0_:I

    .line 3429
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->category_:Ljava/lang/Object;

    .line 3431
    return-object p0
.end method

.method public setCreated(J)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 3655
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->bitField0_:I

    .line 3656
    iput-wide p1, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->created_:J

    .line 3658
    return-object p0
.end method

.method public setLabel(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 3573
    if-nez p1, :cond_0

    .line 3574
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3576
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->bitField0_:I

    .line 3577
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->label_:Ljava/lang/Object;

    .line 3579
    return-object p0
.end method

.method public setPage(I)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 4280
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->bitField0_:I

    .line 4281
    iput p1, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->page_:I

    .line 4283
    return-object p0
.end method

.method public setPostId(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 4157
    if-nez p1, :cond_0

    .line 4158
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4160
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->bitField0_:I

    .line 4161
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->postId_:Ljava/lang/Object;

    .line 4163
    return-object p0
.end method

.method public setPostTitle(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 4231
    if-nez p1, :cond_0

    .line 4232
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4234
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->bitField0_:I

    .line 4235
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->postTitle_:Ljava/lang/Object;

    .line 4237
    return-object p0
.end method

.method public setSectionId(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 4009
    if-nez p1, :cond_0

    .line 4010
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4012
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->bitField0_:I

    .line 4013
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->sectionId_:Ljava/lang/Object;

    .line 4015
    return-object p0
.end method

.method public setSectionName(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 4083
    if-nez p1, :cond_0

    .line 4084
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4086
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->bitField0_:I

    .line 4087
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->sectionName_:Ljava/lang/Object;

    .line 4089
    return-object p0
.end method

.method public setValue(J)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 3622
    iget v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->bitField0_:I

    .line 3623
    iput-wide p1, p0, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->value_:J

    .line 3625
    return-object p0
.end method
