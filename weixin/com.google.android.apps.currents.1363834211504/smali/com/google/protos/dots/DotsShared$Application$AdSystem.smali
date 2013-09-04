.class public final enum Lcom/google/protos/dots/DotsShared$Application$AdSystem;
.super Ljava/lang/Enum;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared$Application;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdSystem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/protos/dots/DotsShared$Application$AdSystem;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protos/dots/DotsShared$Application$AdSystem;

.field public static final enum ADSENSE:Lcom/google/protos/dots/DotsShared$Application$AdSystem;

.field public static final enum CUSTOM:Lcom/google/protos/dots/DotsShared$Application$AdSystem;

.field public static final enum DFP_DART:Lcom/google/protos/dots/DotsShared$Application$AdSystem;

.field public static final enum DFP_SMALLBIZ:Lcom/google/protos/dots/DotsShared$Application$AdSystem;

.field public static final enum NONE:Lcom/google/protos/dots/DotsShared$Application$AdSystem;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/google/protos/dots/DotsShared$Application$AdSystem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10534
    new-instance v0, Lcom/google/protos/dots/DotsShared$Application$AdSystem;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/protos/dots/DotsShared$Application$AdSystem;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Application$AdSystem;->NONE:Lcom/google/protos/dots/DotsShared$Application$AdSystem;

    .line 10542
    new-instance v0, Lcom/google/protos/dots/DotsShared$Application$AdSystem;

    const-string v1, "DFP_SMALLBIZ"

    invoke-direct {v0, v1, v3, v3, v3}, Lcom/google/protos/dots/DotsShared$Application$AdSystem;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Application$AdSystem;->DFP_SMALLBIZ:Lcom/google/protos/dots/DotsShared$Application$AdSystem;

    .line 10550
    new-instance v0, Lcom/google/protos/dots/DotsShared$Application$AdSystem;

    const-string v1, "DFP_DART"

    invoke-direct {v0, v1, v4, v4, v4}, Lcom/google/protos/dots/DotsShared$Application$AdSystem;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Application$AdSystem;->DFP_DART:Lcom/google/protos/dots/DotsShared$Application$AdSystem;

    .line 10558
    new-instance v0, Lcom/google/protos/dots/DotsShared$Application$AdSystem;

    const-string v1, "ADSENSE"

    invoke-direct {v0, v1, v5, v5, v5}, Lcom/google/protos/dots/DotsShared$Application$AdSystem;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Application$AdSystem;->ADSENSE:Lcom/google/protos/dots/DotsShared$Application$AdSystem;

    .line 10566
    new-instance v0, Lcom/google/protos/dots/DotsShared$Application$AdSystem;

    const-string v1, "CUSTOM"

    invoke-direct {v0, v1, v6, v6, v6}, Lcom/google/protos/dots/DotsShared$Application$AdSystem;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Application$AdSystem;->CUSTOM:Lcom/google/protos/dots/DotsShared$Application$AdSystem;

    .line 10529
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/protos/dots/DotsShared$Application$AdSystem;

    sget-object v1, Lcom/google/protos/dots/DotsShared$Application$AdSystem;->NONE:Lcom/google/protos/dots/DotsShared$Application$AdSystem;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protos/dots/DotsShared$Application$AdSystem;->DFP_SMALLBIZ:Lcom/google/protos/dots/DotsShared$Application$AdSystem;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/protos/dots/DotsShared$Application$AdSystem;->DFP_DART:Lcom/google/protos/dots/DotsShared$Application$AdSystem;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/protos/dots/DotsShared$Application$AdSystem;->ADSENSE:Lcom/google/protos/dots/DotsShared$Application$AdSystem;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/protos/dots/DotsShared$Application$AdSystem;->CUSTOM:Lcom/google/protos/dots/DotsShared$Application$AdSystem;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/protos/dots/DotsShared$Application$AdSystem;->$VALUES:[Lcom/google/protos/dots/DotsShared$Application$AdSystem;

    .line 10625
    new-instance v0, Lcom/google/protos/dots/DotsShared$Application$AdSystem$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$Application$AdSystem$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Application$AdSystem;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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
    .line 10634
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10635
    iput p4, p0, Lcom/google/protos/dots/DotsShared$Application$AdSystem;->value:I

    .line 10636
    return-void
.end method

.method public static valueOf(I)Lcom/google/protos/dots/DotsShared$Application$AdSystem;
    .locals 1
    .parameter "value"

    .prologue
    .line 10610
    packed-switch p0, :pswitch_data_0

    .line 10616
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 10611
    :pswitch_0
    sget-object v0, Lcom/google/protos/dots/DotsShared$Application$AdSystem;->NONE:Lcom/google/protos/dots/DotsShared$Application$AdSystem;

    goto :goto_0

    .line 10612
    :pswitch_1
    sget-object v0, Lcom/google/protos/dots/DotsShared$Application$AdSystem;->DFP_SMALLBIZ:Lcom/google/protos/dots/DotsShared$Application$AdSystem;

    goto :goto_0

    .line 10613
    :pswitch_2
    sget-object v0, Lcom/google/protos/dots/DotsShared$Application$AdSystem;->DFP_DART:Lcom/google/protos/dots/DotsShared$Application$AdSystem;

    goto :goto_0

    .line 10614
    :pswitch_3
    sget-object v0, Lcom/google/protos/dots/DotsShared$Application$AdSystem;->ADSENSE:Lcom/google/protos/dots/DotsShared$Application$AdSystem;

    goto :goto_0

    .line 10615
    :pswitch_4
    sget-object v0, Lcom/google/protos/dots/DotsShared$Application$AdSystem;->CUSTOM:Lcom/google/protos/dots/DotsShared$Application$AdSystem;

    goto :goto_0

    .line 10610
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Application$AdSystem;
    .locals 1
    .parameter "name"

    .prologue
    .line 10529
    const-class v0, Lcom/google/protos/dots/DotsShared$Application$AdSystem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsShared$Application$AdSystem;

    return-object v0
.end method

.method public static values()[Lcom/google/protos/dots/DotsShared$Application$AdSystem;
    .locals 1

    .prologue
    .line 10529
    sget-object v0, Lcom/google/protos/dots/DotsShared$Application$AdSystem;->$VALUES:[Lcom/google/protos/dots/DotsShared$Application$AdSystem;

    invoke-virtual {v0}, [Lcom/google/protos/dots/DotsShared$Application$AdSystem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protos/dots/DotsShared$Application$AdSystem;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 10607
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Application$AdSystem;->value:I

    return v0
.end method
