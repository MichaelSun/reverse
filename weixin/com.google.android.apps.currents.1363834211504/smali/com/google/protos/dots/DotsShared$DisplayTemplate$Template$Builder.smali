.class public final Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;",
        "Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;",
        ">;",
        "Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateOrBuilder;"
    }
.end annotation


# instance fields
.field private backgroundColor_:Ljava/lang/Object;

.field private bitField0_:I

.field private chromeStyle_:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$ChromeStyle;

.field private landscapeDisplay_:Lcom/google/protos/dots/DotsShared$DisplayTarget;

.field private portraitDisplay_:Lcom/google/protos/dots/DotsShared$DisplayTarget;

.field private suppressTextSizeControls_:Z

.field private templateType_:Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;

.field private template_:Ljava/lang/Object;

.field private usesColumns_:Z

.field private zoomable_:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 31730
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 31883
    sget-object v0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;->DEFAULT:Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->templateType_:Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;

    .line 31919
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->template_:Ljava/lang/Object;

    .line 32023
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->usesColumns_:Z

    .line 32056
    const-string v0, "#ffffff"

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->backgroundColor_:Ljava/lang/Object;

    .line 32163
    invoke-static {}, Lcom/google/protos/dots/DotsShared$DisplayTarget;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$DisplayTarget;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->landscapeDisplay_:Lcom/google/protos/dots/DotsShared$DisplayTarget;

    .line 32224
    invoke-static {}, Lcom/google/protos/dots/DotsShared$DisplayTarget;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$DisplayTarget;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->portraitDisplay_:Lcom/google/protos/dots/DotsShared$DisplayTarget;

    .line 32285
    sget-object v0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$ChromeStyle;->NONE:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$ChromeStyle;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->chromeStyle_:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$ChromeStyle;

    .line 31731
    invoke-direct {p0}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->maybeForceBuilderInitialization()V

    .line 31732
    return-void
.end method

.method static synthetic access$24900()Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;
    .locals 1

    .prologue
    .line 31723
    invoke-static {}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->create()Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;
    .locals 1

    .prologue
    .line 31737
    new-instance v0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 31735
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 31723
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->build()Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;
    .locals 2

    .prologue
    .line 31772
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    move-result-object v0

    .line 31773
    .local v0, result:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 31774
    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 31776
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 31723
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;
    .locals 5

    .prologue
    .line 31780
    new-instance v1, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protos/dots/DotsShared$1;)V

    .line 31781
    .local v1, result:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->bitField0_:I

    .line 31782
    .local v0, from_bitField0_:I
    const/4 v2, 0x0

    .line 31783
    .local v2, to_bitField0_:I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 31784
    or-int/lit8 v2, v2, 0x1

    .line 31786
    :cond_0
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->templateType_:Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;

    #setter for: Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->templateType_:Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->access$25102(Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;)Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;

    .line 31787
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 31788
    or-int/lit8 v2, v2, 0x2

    .line 31790
    :cond_1
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->template_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->template_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->access$25202(Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31791
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 31792
    or-int/lit8 v2, v2, 0x4

    .line 31794
    :cond_2
    iget-boolean v3, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->usesColumns_:Z

    #setter for: Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->usesColumns_:Z
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->access$25302(Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;Z)Z

    .line 31795
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 31796
    or-int/lit8 v2, v2, 0x8

    .line 31798
    :cond_3
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->backgroundColor_:Ljava/lang/Object;

    #setter for: Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->backgroundColor_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->access$25402(Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31799
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 31800
    or-int/lit8 v2, v2, 0x10

    .line 31802
    :cond_4
    iget-boolean v3, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->zoomable_:Z

    #setter for: Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->zoomable_:Z
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->access$25502(Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;Z)Z

    .line 31803
    and-int/lit8 v3, v0, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    .line 31804
    or-int/lit8 v2, v2, 0x20

    .line 31806
    :cond_5
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->landscapeDisplay_:Lcom/google/protos/dots/DotsShared$DisplayTarget;

    #setter for: Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->landscapeDisplay_:Lcom/google/protos/dots/DotsShared$DisplayTarget;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->access$25602(Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;Lcom/google/protos/dots/DotsShared$DisplayTarget;)Lcom/google/protos/dots/DotsShared$DisplayTarget;

    .line 31807
    and-int/lit8 v3, v0, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_6

    .line 31808
    or-int/lit8 v2, v2, 0x40

    .line 31810
    :cond_6
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->portraitDisplay_:Lcom/google/protos/dots/DotsShared$DisplayTarget;

    #setter for: Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->portraitDisplay_:Lcom/google/protos/dots/DotsShared$DisplayTarget;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->access$25702(Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;Lcom/google/protos/dots/DotsShared$DisplayTarget;)Lcom/google/protos/dots/DotsShared$DisplayTarget;

    .line 31811
    and-int/lit16 v3, v0, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_7

    .line 31812
    or-int/lit16 v2, v2, 0x80

    .line 31814
    :cond_7
    iget-object v3, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->chromeStyle_:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$ChromeStyle;

    #setter for: Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->chromeStyle_:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$ChromeStyle;
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->access$25802(Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$ChromeStyle;)Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$ChromeStyle;

    .line 31815
    and-int/lit16 v3, v0, 0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_8

    .line 31816
    or-int/lit16 v2, v2, 0x100

    .line 31818
    :cond_8
    iget-boolean v3, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->suppressTextSizeControls_:Z

    #setter for: Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->suppressTextSizeControls_:Z
    invoke-static {v1, v3}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->access$25902(Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;Z)Z

    .line 31819
    #setter for: Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->bitField0_:I
    invoke-static {v1, v2}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->access$26002(Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;I)I

    .line 31820
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 31723
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->clear()Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 31723
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->clear()Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31741
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 31742
    sget-object v0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;->DEFAULT:Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->templateType_:Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;

    .line 31743
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->bitField0_:I

    .line 31744
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->template_:Ljava/lang/Object;

    .line 31745
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->bitField0_:I

    .line 31746
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->usesColumns_:Z

    .line 31747
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->bitField0_:I

    .line 31748
    const-string v0, "#ffffff"

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->backgroundColor_:Ljava/lang/Object;

    .line 31749
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->bitField0_:I

    .line 31750
    iput-boolean v1, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->zoomable_:Z

    .line 31751
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->bitField0_:I

    .line 31752
    invoke-static {}, Lcom/google/protos/dots/DotsShared$DisplayTarget;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$DisplayTarget;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->landscapeDisplay_:Lcom/google/protos/dots/DotsShared$DisplayTarget;

    .line 31753
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->bitField0_:I

    .line 31754
    invoke-static {}, Lcom/google/protos/dots/DotsShared$DisplayTarget;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$DisplayTarget;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->portraitDisplay_:Lcom/google/protos/dots/DotsShared$DisplayTarget;

    .line 31755
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->bitField0_:I

    .line 31756
    sget-object v0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$ChromeStyle;->NONE:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$ChromeStyle;

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->chromeStyle_:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$ChromeStyle;

    .line 31757
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->bitField0_:I

    .line 31758
    iput-boolean v1, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->suppressTextSizeControls_:Z

    .line 31759
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->bitField0_:I

    .line 31760
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 31723
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->clone()Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 31723
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->clone()Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 31723
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->clone()Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;
    .locals 2

    .prologue
    .line 31764
    invoke-static {}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->create()Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;)Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;

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
    .line 31723
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->clone()Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 31723
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 31723
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;
    .locals 1

    .prologue
    .line 31768
    invoke-static {}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 31860
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
    .line 31723
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 31723
    check-cast p1, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;)Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;

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
    .line 31723
    invoke-virtual {p0, p1, p2}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;
    .locals 4
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 31867
    const/4 v2, 0x0

    .line 31869
    .local v2, parsedMessage:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;
    :try_start_0
    sget-object v3, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31874
    if-eqz v2, :cond_0

    .line 31875
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;)Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;

    .line 31878
    :cond_0
    return-object p0

    .line 31870
    :catch_0
    move-exception v1

    .line 31871
    .local v1, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    move-object v2, v0

    .line 31872
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31874
    .end local v1           #e:Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 31875
    invoke-virtual {p0, v2}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;)Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;)Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;
    .locals 1
    .parameter "other"

    .prologue
    .line 31824
    invoke-static {}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 31856
    :cond_0
    :goto_0
    return-object p0

    .line 31825
    :cond_1
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->hasTemplateType()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31826
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->getTemplateType()Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->setTemplateType(Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;)Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;

    .line 31828
    :cond_2
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->hasTemplate()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 31829
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->bitField0_:I

    .line 31830
    #getter for: Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->template_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->access$25200(Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->template_:Ljava/lang/Object;

    .line 31833
    :cond_3
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->hasUsesColumns()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 31834
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->getUsesColumns()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->setUsesColumns(Z)Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;

    .line 31836
    :cond_4
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->hasBackgroundColor()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 31837
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->bitField0_:I

    .line 31838
    #getter for: Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->backgroundColor_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->access$25400(Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->backgroundColor_:Ljava/lang/Object;

    .line 31841
    :cond_5
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->hasZoomable()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 31842
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->getZoomable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->setZoomable(Z)Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;

    .line 31844
    :cond_6
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->hasLandscapeDisplay()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 31845
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->getLandscapeDisplay()Lcom/google/protos/dots/DotsShared$DisplayTarget;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->mergeLandscapeDisplay(Lcom/google/protos/dots/DotsShared$DisplayTarget;)Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;

    .line 31847
    :cond_7
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->hasPortraitDisplay()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 31848
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->getPortraitDisplay()Lcom/google/protos/dots/DotsShared$DisplayTarget;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->mergePortraitDisplay(Lcom/google/protos/dots/DotsShared$DisplayTarget;)Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;

    .line 31850
    :cond_8
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->hasChromeStyle()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 31851
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->getChromeStyle()Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$ChromeStyle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->setChromeStyle(Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$ChromeStyle;)Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;

    .line 31853
    :cond_9
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->hasSuppressTextSizeControls()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31854
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->getSuppressTextSizeControls()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->setSuppressTextSizeControls(Z)Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;

    goto :goto_0
.end method

.method public mergeLandscapeDisplay(Lcom/google/protos/dots/DotsShared$DisplayTarget;)Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 32202
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->landscapeDisplay_:Lcom/google/protos/dots/DotsShared$DisplayTarget;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$DisplayTarget;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$DisplayTarget;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 32204
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->landscapeDisplay_:Lcom/google/protos/dots/DotsShared$DisplayTarget;

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$DisplayTarget;->newBuilder(Lcom/google/protos/dots/DotsShared$DisplayTarget;)Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$DisplayTarget;)Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$DisplayTarget;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->landscapeDisplay_:Lcom/google/protos/dots/DotsShared$DisplayTarget;

    .line 32210
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->bitField0_:I

    .line 32211
    return-object p0

    .line 32207
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->landscapeDisplay_:Lcom/google/protos/dots/DotsShared$DisplayTarget;

    goto :goto_0
.end method

.method public mergePortraitDisplay(Lcom/google/protos/dots/DotsShared$DisplayTarget;)Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;
    .locals 2
    .parameter "value"

    .prologue
    .line 32263
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->portraitDisplay_:Lcom/google/protos/dots/DotsShared$DisplayTarget;

    invoke-static {}, Lcom/google/protos/dots/DotsShared$DisplayTarget;->getDefaultInstance()Lcom/google/protos/dots/DotsShared$DisplayTarget;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 32265
    iget-object v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->portraitDisplay_:Lcom/google/protos/dots/DotsShared$DisplayTarget;

    invoke-static {v0}, Lcom/google/protos/dots/DotsShared$DisplayTarget;->newBuilder(Lcom/google/protos/dots/DotsShared$DisplayTarget;)Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;->mergeFrom(Lcom/google/protos/dots/DotsShared$DisplayTarget;)Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$DisplayTarget$Builder;->buildPartial()Lcom/google/protos/dots/DotsShared$DisplayTarget;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->portraitDisplay_:Lcom/google/protos/dots/DotsShared$DisplayTarget;

    .line 32271
    :goto_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->bitField0_:I

    .line 32272
    return-object p0

    .line 32268
    :cond_0
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->portraitDisplay_:Lcom/google/protos/dots/DotsShared$DisplayTarget;

    goto :goto_0
.end method

.method public setChromeStyle(Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$ChromeStyle;)Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 32302
    if-nez p1, :cond_0

    .line 32303
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 32305
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->bitField0_:I

    .line 32306
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->chromeStyle_:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$ChromeStyle;

    .line 32308
    return-object p0
.end method

.method public setSuppressTextSizeControls(Z)Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 32338
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->bitField0_:I

    .line 32339
    iput-boolean p1, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->suppressTextSizeControls_:Z

    .line 32341
    return-object p0
.end method

.method public setTemplateType(Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;)Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 31900
    if-nez p1, :cond_0

    .line 31901
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 31903
    :cond_0
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->bitField0_:I

    .line 31904
    iput-object p1, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->templateType_:Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;

    .line 31906
    return-object p0
.end method

.method public setUsesColumns(Z)Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 32040
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->bitField0_:I

    .line 32041
    iput-boolean p1, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->usesColumns_:Z

    .line 32043
    return-object p0
.end method

.method public setZoomable(Z)Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;
    .locals 1
    .parameter "value"

    .prologue
    .line 32147
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->bitField0_:I

    .line 32148
    iput-boolean p1, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$Builder;->zoomable_:Z

    .line 32150
    return-object p0
.end method
