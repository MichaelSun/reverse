.class public final enum Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;
.super Ljava/lang/Enum;
.source "DotsNativeBody.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;

.field public static final enum ACTIVATOR_PART:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;

.field public static final enum FLIPPER_PART:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;

.field public static final enum FRAME_PART:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;

.field public static final enum IMAGE_PART:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;

.field public static final enum MEDIA_PART:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;

.field public static final enum PDF_PART:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;

.field public static final enum ROOT_PART:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;

.field public static final enum SCROLL_PART:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;

.field public static final enum SWITCH_PART:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;

.field public static final enum TIMER_PART:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;

.field public static final enum TOUCH_PART:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;

.field public static final enum UNKNOWN:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;

.field public static final enum WEB_PART:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;",
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

    .line 2250
    new-instance v0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v5, v5, v5}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;->UNKNOWN:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;

    .line 2254
    new-instance v0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;

    const-string v1, "FRAME_PART"

    invoke-direct {v0, v1, v6, v6, v6}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;->FRAME_PART:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;

    .line 2258
    new-instance v0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;

    const-string v1, "SCROLL_PART"

    invoke-direct {v0, v1, v7, v7, v7}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;->SCROLL_PART:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;

    .line 2262
    new-instance v0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;

    const-string v1, "IMAGE_PART"

    invoke-direct {v0, v1, v8, v8, v8}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;->IMAGE_PART:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;

    .line 2266
    new-instance v0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;

    const-string v1, "ROOT_PART"

    invoke-direct {v0, v1, v9, v9, v9}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;->ROOT_PART:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;

    .line 2274
    new-instance v0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;

    const-string v1, "MEDIA_PART"

    const/4 v2, 0x5

    const/4 v3, 0x5

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;->MEDIA_PART:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;

    .line 2278
    new-instance v0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;

    const-string v1, "WEB_PART"

    const/4 v2, 0x6

    const/4 v3, 0x6

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;->WEB_PART:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;

    .line 2282
    new-instance v0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;

    const-string v1, "TOUCH_PART"

    const/4 v2, 0x7

    const/4 v3, 0x7

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;->TOUCH_PART:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;

    .line 2286
    new-instance v0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;

    const-string v1, "SWITCH_PART"

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;->SWITCH_PART:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;

    .line 2290
    new-instance v0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;

    const-string v1, "PDF_PART"

    const/16 v2, 0x9

    const/16 v3, 0x9

    const/16 v4, 0x9

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;->PDF_PART:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;

    .line 2294
    new-instance v0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;

    const-string v1, "TIMER_PART"

    const/16 v2, 0xa

    const/16 v3, 0xa

    const/16 v4, 0xa

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;->TIMER_PART:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;

    .line 2302
    new-instance v0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;

    const-string v1, "FLIPPER_PART"

    const/16 v2, 0xb

    const/16 v3, 0xb

    const/16 v4, 0xb

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;->FLIPPER_PART:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;

    .line 2310
    new-instance v0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;

    const-string v1, "ACTIVATOR_PART"

    const/16 v2, 0xc

    const/16 v3, 0xc

    const/16 v4, 0xc

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;->ACTIVATOR_PART:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;

    .line 2241
    const/16 v0, 0xd

    new-array v0, v0, [Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;

    sget-object v1, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;->UNKNOWN:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;->FRAME_PART:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;->SCROLL_PART:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;->IMAGE_PART:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;->ROOT_PART:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;->MEDIA_PART:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;->WEB_PART:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;->TOUCH_PART:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;->SWITCH_PART:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;->PDF_PART:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;->TIMER_PART:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;->FLIPPER_PART:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;->ACTIVATOR_PART:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;->$VALUES:[Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;

    .line 2409
    new-instance v0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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
    .line 2418
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2419
    iput p4, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;->value:I

    .line 2420
    return-void
.end method

.method public static valueOf(I)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;
    .locals 1
    .parameter "value"

    .prologue
    .line 2386
    packed-switch p0, :pswitch_data_0

    .line 2400
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2387
    :pswitch_0
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;->UNKNOWN:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;

    goto :goto_0

    .line 2388
    :pswitch_1
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;->FRAME_PART:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;

    goto :goto_0

    .line 2389
    :pswitch_2
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;->SCROLL_PART:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;

    goto :goto_0

    .line 2390
    :pswitch_3
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;->IMAGE_PART:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;

    goto :goto_0

    .line 2391
    :pswitch_4
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;->ROOT_PART:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;

    goto :goto_0

    .line 2392
    :pswitch_5
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;->MEDIA_PART:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;

    goto :goto_0

    .line 2393
    :pswitch_6
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;->WEB_PART:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;

    goto :goto_0

    .line 2394
    :pswitch_7
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;->TOUCH_PART:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;

    goto :goto_0

    .line 2395
    :pswitch_8
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;->SWITCH_PART:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;

    goto :goto_0

    .line 2396
    :pswitch_9
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;->PDF_PART:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;

    goto :goto_0

    .line 2397
    :pswitch_a
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;->TIMER_PART:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;

    goto :goto_0

    .line 2398
    :pswitch_b
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;->FLIPPER_PART:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;

    goto :goto_0

    .line 2399
    :pswitch_c
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;->ACTIVATOR_PART:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;

    goto :goto_0

    .line 2386
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;
    .locals 1
    .parameter "name"

    .prologue
    .line 2241
    const-class v0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;

    return-object v0
.end method

.method public static values()[Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;
    .locals 1

    .prologue
    .line 2241
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;->$VALUES:[Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;

    invoke-virtual {v0}, [Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 2383
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart$Type;->value:I

    return v0
.end method
