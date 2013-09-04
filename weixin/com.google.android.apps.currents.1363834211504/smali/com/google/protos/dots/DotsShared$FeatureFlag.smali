.class public final enum Lcom/google/protos/dots/DotsShared$FeatureFlag;
.super Ljava/lang/Enum;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FeatureFlag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/protos/dots/DotsShared$FeatureFlag;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protos/dots/DotsShared$FeatureFlag;

.field public static final enum INTERACTIVE:Lcom/google/protos/dots/DotsShared$FeatureFlag;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/google/protos/dots/DotsShared$FeatureFlag;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 731
    new-instance v0, Lcom/google/protos/dots/DotsShared$FeatureFlag;

    const-string v1, "INTERACTIVE"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/google/protos/dots/DotsShared$FeatureFlag;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$FeatureFlag;->INTERACTIVE:Lcom/google/protos/dots/DotsShared$FeatureFlag;

    .line 722
    new-array v0, v3, [Lcom/google/protos/dots/DotsShared$FeatureFlag;

    sget-object v1, Lcom/google/protos/dots/DotsShared$FeatureFlag;->INTERACTIVE:Lcom/google/protos/dots/DotsShared$FeatureFlag;

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/protos/dots/DotsShared$FeatureFlag;->$VALUES:[Lcom/google/protos/dots/DotsShared$FeatureFlag;

    .line 758
    new-instance v0, Lcom/google/protos/dots/DotsShared$FeatureFlag$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$FeatureFlag$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsShared$FeatureFlag;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .parameter
    .parameter
    .parameter "index"
    .parameter "value"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 767
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 768
    iput p4, p0, Lcom/google/protos/dots/DotsShared$FeatureFlag;->value:I

    .line 769
    return-void
.end method

.method public static valueOf(I)Lcom/google/protos/dots/DotsShared$FeatureFlag;
    .locals 1
    .parameter "value"

    .prologue
    .line 747
    packed-switch p0, :pswitch_data_0

    .line 749
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 748
    :pswitch_0
    sget-object v0, Lcom/google/protos/dots/DotsShared$FeatureFlag;->INTERACTIVE:Lcom/google/protos/dots/DotsShared$FeatureFlag;

    goto :goto_0

    .line 747
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$FeatureFlag;
    .locals 1
    .parameter "name"

    .prologue
    .line 722
    const-class v0, Lcom/google/protos/dots/DotsShared$FeatureFlag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsShared$FeatureFlag;

    return-object v0
.end method

.method public static values()[Lcom/google/protos/dots/DotsShared$FeatureFlag;
    .locals 1

    .prologue
    .line 722
    sget-object v0, Lcom/google/protos/dots/DotsShared$FeatureFlag;->$VALUES:[Lcom/google/protos/dots/DotsShared$FeatureFlag;

    invoke-virtual {v0}, [Lcom/google/protos/dots/DotsShared$FeatureFlag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protos/dots/DotsShared$FeatureFlag;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 744
    iget v0, p0, Lcom/google/protos/dots/DotsShared$FeatureFlag;->value:I

    return v0
.end method
