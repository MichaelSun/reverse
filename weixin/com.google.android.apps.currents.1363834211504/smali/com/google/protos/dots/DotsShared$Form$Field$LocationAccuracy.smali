.class public final enum Lcom/google/protos/dots/DotsShared$Form$Field$LocationAccuracy;
.super Ljava/lang/Enum;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared$Form$Field;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LocationAccuracy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/protos/dots/DotsShared$Form$Field$LocationAccuracy;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protos/dots/DotsShared$Form$Field$LocationAccuracy;

.field public static final enum ALWAYS_MANUAL:Lcom/google/protos/dots/DotsShared$Form$Field$LocationAccuracy;

.field public static final enum GPS_ONLY:Lcom/google/protos/dots/DotsShared$Form$Field$LocationAccuracy;

.field public static final enum MANUAL:Lcom/google/protos/dots/DotsShared$Form$Field$LocationAccuracy;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/google/protos/dots/DotsShared$Form$Field$LocationAccuracy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 34661
    new-instance v0, Lcom/google/protos/dots/DotsShared$Form$Field$LocationAccuracy;

    const-string v1, "GPS_ONLY"

    invoke-direct {v0, v1, v4, v4, v2}, Lcom/google/protos/dots/DotsShared$Form$Field$LocationAccuracy;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Form$Field$LocationAccuracy;->GPS_ONLY:Lcom/google/protos/dots/DotsShared$Form$Field$LocationAccuracy;

    .line 34671
    new-instance v0, Lcom/google/protos/dots/DotsShared$Form$Field$LocationAccuracy;

    const-string v1, "MANUAL"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/google/protos/dots/DotsShared$Form$Field$LocationAccuracy;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Form$Field$LocationAccuracy;->MANUAL:Lcom/google/protos/dots/DotsShared$Form$Field$LocationAccuracy;

    .line 34680
    new-instance v0, Lcom/google/protos/dots/DotsShared$Form$Field$LocationAccuracy;

    const-string v1, "ALWAYS_MANUAL"

    invoke-direct {v0, v1, v3, v3, v5}, Lcom/google/protos/dots/DotsShared$Form$Field$LocationAccuracy;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Form$Field$LocationAccuracy;->ALWAYS_MANUAL:Lcom/google/protos/dots/DotsShared$Form$Field$LocationAccuracy;

    .line 34656
    new-array v0, v5, [Lcom/google/protos/dots/DotsShared$Form$Field$LocationAccuracy;

    sget-object v1, Lcom/google/protos/dots/DotsShared$Form$Field$LocationAccuracy;->GPS_ONLY:Lcom/google/protos/dots/DotsShared$Form$Field$LocationAccuracy;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/protos/dots/DotsShared$Form$Field$LocationAccuracy;->MANUAL:Lcom/google/protos/dots/DotsShared$Form$Field$LocationAccuracy;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protos/dots/DotsShared$Form$Field$LocationAccuracy;->ALWAYS_MANUAL:Lcom/google/protos/dots/DotsShared$Form$Field$LocationAccuracy;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/protos/dots/DotsShared$Form$Field$LocationAccuracy;->$VALUES:[Lcom/google/protos/dots/DotsShared$Form$Field$LocationAccuracy;

    .line 34724
    new-instance v0, Lcom/google/protos/dots/DotsShared$Form$Field$LocationAccuracy$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$Form$Field$LocationAccuracy$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Form$Field$LocationAccuracy;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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
    .line 34733
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34734
    iput p4, p0, Lcom/google/protos/dots/DotsShared$Form$Field$LocationAccuracy;->value:I

    .line 34735
    return-void
.end method

.method public static valueOf(I)Lcom/google/protos/dots/DotsShared$Form$Field$LocationAccuracy;
    .locals 1
    .parameter "value"

    .prologue
    .line 34711
    packed-switch p0, :pswitch_data_0

    .line 34715
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 34712
    :pswitch_0
    sget-object v0, Lcom/google/protos/dots/DotsShared$Form$Field$LocationAccuracy;->GPS_ONLY:Lcom/google/protos/dots/DotsShared$Form$Field$LocationAccuracy;

    goto :goto_0

    .line 34713
    :pswitch_1
    sget-object v0, Lcom/google/protos/dots/DotsShared$Form$Field$LocationAccuracy;->MANUAL:Lcom/google/protos/dots/DotsShared$Form$Field$LocationAccuracy;

    goto :goto_0

    .line 34714
    :pswitch_2
    sget-object v0, Lcom/google/protos/dots/DotsShared$Form$Field$LocationAccuracy;->ALWAYS_MANUAL:Lcom/google/protos/dots/DotsShared$Form$Field$LocationAccuracy;

    goto :goto_0

    .line 34711
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Form$Field$LocationAccuracy;
    .locals 1
    .parameter "name"

    .prologue
    .line 34656
    const-class v0, Lcom/google/protos/dots/DotsShared$Form$Field$LocationAccuracy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsShared$Form$Field$LocationAccuracy;

    return-object v0
.end method

.method public static values()[Lcom/google/protos/dots/DotsShared$Form$Field$LocationAccuracy;
    .locals 1

    .prologue
    .line 34656
    sget-object v0, Lcom/google/protos/dots/DotsShared$Form$Field$LocationAccuracy;->$VALUES:[Lcom/google/protos/dots/DotsShared$Form$Field$LocationAccuracy;

    invoke-virtual {v0}, [Lcom/google/protos/dots/DotsShared$Form$Field$LocationAccuracy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protos/dots/DotsShared$Form$Field$LocationAccuracy;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 34708
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Form$Field$LocationAccuracy;->value:I

    return v0
.end method
