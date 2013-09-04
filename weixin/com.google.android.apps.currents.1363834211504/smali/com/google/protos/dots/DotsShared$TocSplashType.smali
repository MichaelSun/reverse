.class public final enum Lcom/google/protos/dots/DotsShared$TocSplashType;
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
    name = "TocSplashType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/protos/dots/DotsShared$TocSplashType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protos/dots/DotsShared$TocSplashType;

.field public static final enum AUTO:Lcom/google/protos/dots/DotsShared$TocSplashType;

.field public static final enum CUSTOM:Lcom/google/protos/dots/DotsShared$TocSplashType;

.field public static final enum NONE:Lcom/google/protos/dots/DotsShared$TocSplashType;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/google/protos/dots/DotsShared$TocSplashType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 847
    new-instance v0, Lcom/google/protos/dots/DotsShared$TocSplashType;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/protos/dots/DotsShared$TocSplashType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$TocSplashType;->NONE:Lcom/google/protos/dots/DotsShared$TocSplashType;

    .line 851
    new-instance v0, Lcom/google/protos/dots/DotsShared$TocSplashType;

    const-string v1, "AUTO"

    invoke-direct {v0, v1, v3, v3, v3}, Lcom/google/protos/dots/DotsShared$TocSplashType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$TocSplashType;->AUTO:Lcom/google/protos/dots/DotsShared$TocSplashType;

    .line 855
    new-instance v0, Lcom/google/protos/dots/DotsShared$TocSplashType;

    const-string v1, "CUSTOM"

    invoke-direct {v0, v1, v4, v4, v4}, Lcom/google/protos/dots/DotsShared$TocSplashType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$TocSplashType;->CUSTOM:Lcom/google/protos/dots/DotsShared$TocSplashType;

    .line 842
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/protos/dots/DotsShared$TocSplashType;

    sget-object v1, Lcom/google/protos/dots/DotsShared$TocSplashType;->NONE:Lcom/google/protos/dots/DotsShared$TocSplashType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protos/dots/DotsShared$TocSplashType;->AUTO:Lcom/google/protos/dots/DotsShared$TocSplashType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/protos/dots/DotsShared$TocSplashType;->CUSTOM:Lcom/google/protos/dots/DotsShared$TocSplashType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/protos/dots/DotsShared$TocSplashType;->$VALUES:[Lcom/google/protos/dots/DotsShared$TocSplashType;

    .line 888
    new-instance v0, Lcom/google/protos/dots/DotsShared$TocSplashType$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$TocSplashType$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsShared$TocSplashType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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
    .line 897
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 898
    iput p4, p0, Lcom/google/protos/dots/DotsShared$TocSplashType;->value:I

    .line 899
    return-void
.end method

.method public static valueOf(I)Lcom/google/protos/dots/DotsShared$TocSplashType;
    .locals 1
    .parameter "value"

    .prologue
    .line 875
    packed-switch p0, :pswitch_data_0

    .line 879
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 876
    :pswitch_0
    sget-object v0, Lcom/google/protos/dots/DotsShared$TocSplashType;->NONE:Lcom/google/protos/dots/DotsShared$TocSplashType;

    goto :goto_0

    .line 877
    :pswitch_1
    sget-object v0, Lcom/google/protos/dots/DotsShared$TocSplashType;->AUTO:Lcom/google/protos/dots/DotsShared$TocSplashType;

    goto :goto_0

    .line 878
    :pswitch_2
    sget-object v0, Lcom/google/protos/dots/DotsShared$TocSplashType;->CUSTOM:Lcom/google/protos/dots/DotsShared$TocSplashType;

    goto :goto_0

    .line 875
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$TocSplashType;
    .locals 1
    .parameter "name"

    .prologue
    .line 842
    const-class v0, Lcom/google/protos/dots/DotsShared$TocSplashType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsShared$TocSplashType;

    return-object v0
.end method

.method public static values()[Lcom/google/protos/dots/DotsShared$TocSplashType;
    .locals 1

    .prologue
    .line 842
    sget-object v0, Lcom/google/protos/dots/DotsShared$TocSplashType;->$VALUES:[Lcom/google/protos/dots/DotsShared$TocSplashType;

    invoke-virtual {v0}, [Lcom/google/protos/dots/DotsShared$TocSplashType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protos/dots/DotsShared$TocSplashType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 872
    iget v0, p0, Lcom/google/protos/dots/DotsShared$TocSplashType;->value:I

    return v0
.end method
