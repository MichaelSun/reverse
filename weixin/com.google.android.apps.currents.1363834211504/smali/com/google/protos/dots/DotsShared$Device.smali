.class public final enum Lcom/google/protos/dots/DotsShared$Device;
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
    name = "Device"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/protos/dots/DotsShared$Device;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protos/dots/DotsShared$Device;

.field public static final enum ANDROID:Lcom/google/protos/dots/DotsShared$Device;

.field public static final enum ANDROID_HD_PAD:Lcom/google/protos/dots/DotsShared$Device;

.field public static final enum ANDROID_PAD:Lcom/google/protos/dots/DotsShared$Device;

.field public static final enum ANDROID_SMALL_PAD:Lcom/google/protos/dots/DotsShared$Device;

.field public static final enum IPAD:Lcom/google/protos/dots/DotsShared$Device;

.field public static final enum IPHONE:Lcom/google/protos/dots/DotsShared$Device;

.field public static final enum WEB_BROWSER:Lcom/google/protos/dots/DotsShared$Device;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/google/protos/dots/DotsShared$Device;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 594
    new-instance v0, Lcom/google/protos/dots/DotsShared$Device;

    const-string v1, "WEB_BROWSER"

    invoke-direct {v0, v1, v5, v5, v5}, Lcom/google/protos/dots/DotsShared$Device;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Device;->WEB_BROWSER:Lcom/google/protos/dots/DotsShared$Device;

    .line 602
    new-instance v0, Lcom/google/protos/dots/DotsShared$Device;

    const-string v1, "ANDROID"

    invoke-direct {v0, v1, v6, v6, v6}, Lcom/google/protos/dots/DotsShared$Device;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Device;->ANDROID:Lcom/google/protos/dots/DotsShared$Device;

    .line 610
    new-instance v0, Lcom/google/protos/dots/DotsShared$Device;

    const-string v1, "ANDROID_PAD"

    invoke-direct {v0, v1, v7, v7, v7}, Lcom/google/protos/dots/DotsShared$Device;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Device;->ANDROID_PAD:Lcom/google/protos/dots/DotsShared$Device;

    .line 614
    new-instance v0, Lcom/google/protos/dots/DotsShared$Device;

    const-string v1, "IPHONE"

    invoke-direct {v0, v1, v8, v8, v8}, Lcom/google/protos/dots/DotsShared$Device;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Device;->IPHONE:Lcom/google/protos/dots/DotsShared$Device;

    .line 618
    new-instance v0, Lcom/google/protos/dots/DotsShared$Device;

    const-string v1, "IPAD"

    invoke-direct {v0, v1, v9, v9, v9}, Lcom/google/protos/dots/DotsShared$Device;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Device;->IPAD:Lcom/google/protos/dots/DotsShared$Device;

    .line 626
    new-instance v0, Lcom/google/protos/dots/DotsShared$Device;

    const-string v1, "ANDROID_SMALL_PAD"

    const/4 v2, 0x5

    const/4 v3, 0x5

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protos/dots/DotsShared$Device;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Device;->ANDROID_SMALL_PAD:Lcom/google/protos/dots/DotsShared$Device;

    .line 634
    new-instance v0, Lcom/google/protos/dots/DotsShared$Device;

    const-string v1, "ANDROID_HD_PAD"

    const/4 v2, 0x6

    const/4 v3, 0x6

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protos/dots/DotsShared$Device;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Device;->ANDROID_HD_PAD:Lcom/google/protos/dots/DotsShared$Device;

    .line 589
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/google/protos/dots/DotsShared$Device;

    sget-object v1, Lcom/google/protos/dots/DotsShared$Device;->WEB_BROWSER:Lcom/google/protos/dots/DotsShared$Device;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/protos/dots/DotsShared$Device;->ANDROID:Lcom/google/protos/dots/DotsShared$Device;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/protos/dots/DotsShared$Device;->ANDROID_PAD:Lcom/google/protos/dots/DotsShared$Device;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/protos/dots/DotsShared$Device;->IPHONE:Lcom/google/protos/dots/DotsShared$Device;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/protos/dots/DotsShared$Device;->IPAD:Lcom/google/protos/dots/DotsShared$Device;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/google/protos/dots/DotsShared$Device;->ANDROID_SMALL_PAD:Lcom/google/protos/dots/DotsShared$Device;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/protos/dots/DotsShared$Device;->ANDROID_HD_PAD:Lcom/google/protos/dots/DotsShared$Device;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/protos/dots/DotsShared$Device;->$VALUES:[Lcom/google/protos/dots/DotsShared$Device;

    .line 703
    new-instance v0, Lcom/google/protos/dots/DotsShared$Device$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$Device$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Device;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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
    .line 712
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 713
    iput p4, p0, Lcom/google/protos/dots/DotsShared$Device;->value:I

    .line 714
    return-void
.end method

.method public static valueOf(I)Lcom/google/protos/dots/DotsShared$Device;
    .locals 1
    .parameter "value"

    .prologue
    .line 686
    packed-switch p0, :pswitch_data_0

    .line 694
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 687
    :pswitch_0
    sget-object v0, Lcom/google/protos/dots/DotsShared$Device;->WEB_BROWSER:Lcom/google/protos/dots/DotsShared$Device;

    goto :goto_0

    .line 688
    :pswitch_1
    sget-object v0, Lcom/google/protos/dots/DotsShared$Device;->ANDROID:Lcom/google/protos/dots/DotsShared$Device;

    goto :goto_0

    .line 689
    :pswitch_2
    sget-object v0, Lcom/google/protos/dots/DotsShared$Device;->ANDROID_PAD:Lcom/google/protos/dots/DotsShared$Device;

    goto :goto_0

    .line 690
    :pswitch_3
    sget-object v0, Lcom/google/protos/dots/DotsShared$Device;->IPHONE:Lcom/google/protos/dots/DotsShared$Device;

    goto :goto_0

    .line 691
    :pswitch_4
    sget-object v0, Lcom/google/protos/dots/DotsShared$Device;->IPAD:Lcom/google/protos/dots/DotsShared$Device;

    goto :goto_0

    .line 692
    :pswitch_5
    sget-object v0, Lcom/google/protos/dots/DotsShared$Device;->ANDROID_SMALL_PAD:Lcom/google/protos/dots/DotsShared$Device;

    goto :goto_0

    .line 693
    :pswitch_6
    sget-object v0, Lcom/google/protos/dots/DotsShared$Device;->ANDROID_HD_PAD:Lcom/google/protos/dots/DotsShared$Device;

    goto :goto_0

    .line 686
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Device;
    .locals 1
    .parameter "name"

    .prologue
    .line 589
    const-class v0, Lcom/google/protos/dots/DotsShared$Device;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsShared$Device;

    return-object v0
.end method

.method public static values()[Lcom/google/protos/dots/DotsShared$Device;
    .locals 1

    .prologue
    .line 589
    sget-object v0, Lcom/google/protos/dots/DotsShared$Device;->$VALUES:[Lcom/google/protos/dots/DotsShared$Device;

    invoke-virtual {v0}, [Lcom/google/protos/dots/DotsShared$Device;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protos/dots/DotsShared$Device;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 683
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Device;->value:I

    return v0
.end method
