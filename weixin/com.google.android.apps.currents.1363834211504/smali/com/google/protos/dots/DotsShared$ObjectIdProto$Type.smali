.class public final enum Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;
.super Ljava/lang/Enum;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared$ObjectIdProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

.field public static final enum APPLICATION:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

.field public static final enum APP_FAMILY:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

.field public static final enum ATTACHMENT:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

.field public static final enum CHECKOUT_ACCOUNT:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

.field public static final enum DESIGNED_TEMPLATE:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

.field public static final enum FORM:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

.field public static final enum POST:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

.field public static final enum PRODUCT:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

.field public static final enum PRODUCT_PRICE_CHANGE:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

.field public static final enum PRODUCT_PURCHASE:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

.field public static final enum PUBLISHER:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

.field public static final enum ROLE:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

.field public static final enum SECTION:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

.field public static final enum SUBSCRIPTION:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

.field public static final enum TAX_TABLE:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;",
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
    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 58411
    new-instance v0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    const-string v1, "APP_FAMILY"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v5, v5, v2}, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->APP_FAMILY:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    .line 58415
    new-instance v0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    const-string v1, "APPLICATION"

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->APPLICATION:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    .line 58419
    new-instance v0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    const-string v1, "POST"

    invoke-direct {v0, v1, v6, v6, v6}, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->POST:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    .line 58423
    new-instance v0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    const-string v1, "FORM"

    invoke-direct {v0, v1, v7, v7, v7}, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->FORM:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    .line 58427
    new-instance v0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    const-string v1, "SECTION"

    invoke-direct {v0, v1, v8, v8, v8}, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->SECTION:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    .line 58431
    new-instance v0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    const-string v1, "ATTACHMENT"

    invoke-direct {v0, v1, v9, v9, v9}, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->ATTACHMENT:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    .line 58435
    new-instance v0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    const-string v1, "ROLE"

    const/4 v2, 0x6

    const/4 v3, 0x6

    const/16 v4, 0x8

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->ROLE:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    .line 58439
    new-instance v0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    const-string v1, "SUBSCRIPTION"

    const/4 v2, 0x7

    const/4 v3, 0x7

    const/16 v4, 0x9

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->SUBSCRIPTION:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    .line 58443
    new-instance v0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    const-string v1, "PUBLISHER"

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0xb

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->PUBLISHER:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    .line 58447
    new-instance v0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    const-string v1, "PRODUCT_PURCHASE"

    const/16 v2, 0x9

    const/16 v3, 0x9

    const/16 v4, 0xc

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->PRODUCT_PURCHASE:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    .line 58451
    new-instance v0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    const-string v1, "PRODUCT"

    const/16 v2, 0xa

    const/16 v3, 0xa

    const/16 v4, 0xd

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->PRODUCT:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    .line 58455
    new-instance v0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    const-string v1, "TAX_TABLE"

    const/16 v2, 0xb

    const/16 v3, 0xb

    const/16 v4, 0xe

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->TAX_TABLE:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    .line 58459
    new-instance v0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    const-string v1, "DESIGNED_TEMPLATE"

    const/16 v2, 0xc

    const/16 v3, 0xc

    const/16 v4, 0xf

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->DESIGNED_TEMPLATE:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    .line 58463
    new-instance v0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    const-string v1, "CHECKOUT_ACCOUNT"

    const/16 v2, 0xd

    const/16 v3, 0xd

    const/16 v4, 0x10

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->CHECKOUT_ACCOUNT:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    .line 58472
    new-instance v0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    const-string v1, "PRODUCT_PRICE_CHANGE"

    const/16 v2, 0xe

    const/16 v3, 0xe

    const/16 v4, 0x11

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->PRODUCT_PRICE_CHANGE:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    .line 58406
    const/16 v0, 0xf

    new-array v0, v0, [Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    sget-object v1, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->APP_FAMILY:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    aput-object v1, v0, v5

    const/4 v1, 0x1

    sget-object v2, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->APPLICATION:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    aput-object v2, v0, v1

    sget-object v1, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->POST:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->FORM:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->SECTION:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->ATTACHMENT:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    aput-object v1, v0, v9

    const/4 v1, 0x6

    sget-object v2, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->ROLE:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->SUBSCRIPTION:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->PUBLISHER:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->PRODUCT_PURCHASE:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->PRODUCT:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->TAX_TABLE:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->DESIGNED_TEMPLATE:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->CHECKOUT_ACCOUNT:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->PRODUCT_PRICE_CHANGE:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->$VALUES:[Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    .line 58570
    new-instance v0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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
    .line 58579
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 58580
    iput p4, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->value:I

    .line 58581
    return-void
.end method

.method public static valueOf(I)Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;
    .locals 1
    .parameter "value"

    .prologue
    .line 58545
    packed-switch p0, :pswitch_data_0

    .line 58561
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 58546
    :pswitch_1
    sget-object v0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->APP_FAMILY:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    goto :goto_0

    .line 58547
    :pswitch_2
    sget-object v0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->APPLICATION:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    goto :goto_0

    .line 58548
    :pswitch_3
    sget-object v0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->POST:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    goto :goto_0

    .line 58549
    :pswitch_4
    sget-object v0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->FORM:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    goto :goto_0

    .line 58550
    :pswitch_5
    sget-object v0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->SECTION:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    goto :goto_0

    .line 58551
    :pswitch_6
    sget-object v0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->ATTACHMENT:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    goto :goto_0

    .line 58552
    :pswitch_7
    sget-object v0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->ROLE:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    goto :goto_0

    .line 58553
    :pswitch_8
    sget-object v0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->SUBSCRIPTION:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    goto :goto_0

    .line 58554
    :pswitch_9
    sget-object v0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->PUBLISHER:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    goto :goto_0

    .line 58555
    :pswitch_a
    sget-object v0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->PRODUCT_PURCHASE:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    goto :goto_0

    .line 58556
    :pswitch_b
    sget-object v0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->PRODUCT:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    goto :goto_0

    .line 58557
    :pswitch_c
    sget-object v0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->TAX_TABLE:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    goto :goto_0

    .line 58558
    :pswitch_d
    sget-object v0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->DESIGNED_TEMPLATE:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    goto :goto_0

    .line 58559
    :pswitch_e
    sget-object v0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->CHECKOUT_ACCOUNT:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    goto :goto_0

    .line 58560
    :pswitch_f
    sget-object v0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->PRODUCT_PRICE_CHANGE:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    goto :goto_0

    .line 58545
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;
    .locals 1
    .parameter "name"

    .prologue
    .line 58406
    const-class v0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    return-object v0
.end method

.method public static values()[Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;
    .locals 1

    .prologue
    .line 58406
    sget-object v0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->$VALUES:[Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    invoke-virtual {v0}, [Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 58542
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->value:I

    return v0
.end method
