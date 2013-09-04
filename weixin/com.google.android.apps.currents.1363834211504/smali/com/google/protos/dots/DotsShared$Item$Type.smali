.class public final enum Lcom/google/protos/dots/DotsShared$Item$Type;
.super Ljava/lang/Enum;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared$Item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/protos/dots/DotsShared$Item$Type;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protos/dots/DotsShared$Item$Type;

.field public static final enum ALT_FORMAT:Lcom/google/protos/dots/DotsShared$Item$Type;

.field public static final enum AUDIO:Lcom/google/protos/dots/DotsShared$Item$Type;

.field public static final enum DATETIME:Lcom/google/protos/dots/DotsShared$Item$Type;

.field public static final enum HTML:Lcom/google/protos/dots/DotsShared$Item$Type;

.field public static final enum IMAGE:Lcom/google/protos/dots/DotsShared$Item$Type;

.field public static final enum INLINE_FRAME:Lcom/google/protos/dots/DotsShared$Item$Type;

.field public static final enum LOCATION:Lcom/google/protos/dots/DotsShared$Item$Type;

.field public static final enum NATIVE_BODY:Lcom/google/protos/dots/DotsShared$Item$Type;

.field public static final enum NUMBER:Lcom/google/protos/dots/DotsShared$Item$Type;

.field public static final enum PDF:Lcom/google/protos/dots/DotsShared$Item$Type;

.field public static final enum PRODUCT:Lcom/google/protos/dots/DotsShared$Item$Type;

.field public static final enum STREAMING_VIDEO:Lcom/google/protos/dots/DotsShared$Item$Type;

.field public static final enum TEXT:Lcom/google/protos/dots/DotsShared$Item$Type;

.field public static final enum URL:Lcom/google/protos/dots/DotsShared$Item$Type;

.field public static final enum VIDEO:Lcom/google/protos/dots/DotsShared$Item$Type;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/google/protos/dots/DotsShared$Item$Type;",
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

    const/4 v5, 0x1

    .line 37668
    new-instance v0, Lcom/google/protos/dots/DotsShared$Item$Type;

    const-string v1, "AUDIO"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/google/protos/dots/DotsShared$Item$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item$Type;->AUDIO:Lcom/google/protos/dots/DotsShared$Item$Type;

    .line 37672
    new-instance v0, Lcom/google/protos/dots/DotsShared$Item$Type;

    const-string v1, "DATETIME"

    invoke-direct {v0, v1, v5, v5, v6}, Lcom/google/protos/dots/DotsShared$Item$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item$Type;->DATETIME:Lcom/google/protos/dots/DotsShared$Item$Type;

    .line 37676
    new-instance v0, Lcom/google/protos/dots/DotsShared$Item$Type;

    const-string v1, "HTML"

    invoke-direct {v0, v1, v6, v6, v7}, Lcom/google/protos/dots/DotsShared$Item$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item$Type;->HTML:Lcom/google/protos/dots/DotsShared$Item$Type;

    .line 37680
    new-instance v0, Lcom/google/protos/dots/DotsShared$Item$Type;

    const-string v1, "IMAGE"

    invoke-direct {v0, v1, v7, v7, v8}, Lcom/google/protos/dots/DotsShared$Item$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item$Type;->IMAGE:Lcom/google/protos/dots/DotsShared$Item$Type;

    .line 37684
    new-instance v0, Lcom/google/protos/dots/DotsShared$Item$Type;

    const-string v1, "LOCATION"

    invoke-direct {v0, v1, v8, v8, v9}, Lcom/google/protos/dots/DotsShared$Item$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item$Type;->LOCATION:Lcom/google/protos/dots/DotsShared$Item$Type;

    .line 37688
    new-instance v0, Lcom/google/protos/dots/DotsShared$Item$Type;

    const-string v1, "NUMBER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v9, v9, v2}, Lcom/google/protos/dots/DotsShared$Item$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item$Type;->NUMBER:Lcom/google/protos/dots/DotsShared$Item$Type;

    .line 37692
    new-instance v0, Lcom/google/protos/dots/DotsShared$Item$Type;

    const-string v1, "TEXT"

    const/4 v2, 0x6

    const/4 v3, 0x6

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protos/dots/DotsShared$Item$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item$Type;->TEXT:Lcom/google/protos/dots/DotsShared$Item$Type;

    .line 37696
    new-instance v0, Lcom/google/protos/dots/DotsShared$Item$Type;

    const-string v1, "URL"

    const/4 v2, 0x7

    const/4 v3, 0x7

    const/16 v4, 0x8

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protos/dots/DotsShared$Item$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item$Type;->URL:Lcom/google/protos/dots/DotsShared$Item$Type;

    .line 37700
    new-instance v0, Lcom/google/protos/dots/DotsShared$Item$Type;

    const-string v1, "VIDEO"

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x9

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protos/dots/DotsShared$Item$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item$Type;->VIDEO:Lcom/google/protos/dots/DotsShared$Item$Type;

    .line 37704
    new-instance v0, Lcom/google/protos/dots/DotsShared$Item$Type;

    const-string v1, "PRODUCT"

    const/16 v2, 0x9

    const/16 v3, 0x9

    const/16 v4, 0xa

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protos/dots/DotsShared$Item$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item$Type;->PRODUCT:Lcom/google/protos/dots/DotsShared$Item$Type;

    .line 37708
    new-instance v0, Lcom/google/protos/dots/DotsShared$Item$Type;

    const-string v1, "ALT_FORMAT"

    const/16 v2, 0xa

    const/16 v3, 0xa

    const/16 v4, 0xb

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protos/dots/DotsShared$Item$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item$Type;->ALT_FORMAT:Lcom/google/protos/dots/DotsShared$Item$Type;

    .line 37712
    new-instance v0, Lcom/google/protos/dots/DotsShared$Item$Type;

    const-string v1, "STREAMING_VIDEO"

    const/16 v2, 0xb

    const/16 v3, 0xb

    const/16 v4, 0xc

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protos/dots/DotsShared$Item$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item$Type;->STREAMING_VIDEO:Lcom/google/protos/dots/DotsShared$Item$Type;

    .line 37716
    new-instance v0, Lcom/google/protos/dots/DotsShared$Item$Type;

    const-string v1, "INLINE_FRAME"

    const/16 v2, 0xc

    const/16 v3, 0xc

    const/16 v4, 0xd

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protos/dots/DotsShared$Item$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item$Type;->INLINE_FRAME:Lcom/google/protos/dots/DotsShared$Item$Type;

    .line 37725
    new-instance v0, Lcom/google/protos/dots/DotsShared$Item$Type;

    const-string v1, "NATIVE_BODY"

    const/16 v2, 0xd

    const/16 v3, 0xd

    const/16 v4, 0xe

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protos/dots/DotsShared$Item$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item$Type;->NATIVE_BODY:Lcom/google/protos/dots/DotsShared$Item$Type;

    .line 37729
    new-instance v0, Lcom/google/protos/dots/DotsShared$Item$Type;

    const-string v1, "PDF"

    const/16 v2, 0xe

    const/16 v3, 0xe

    const/16 v4, 0xf

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protos/dots/DotsShared$Item$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item$Type;->PDF:Lcom/google/protos/dots/DotsShared$Item$Type;

    .line 37663
    const/16 v0, 0xf

    new-array v0, v0, [Lcom/google/protos/dots/DotsShared$Item$Type;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/protos/dots/DotsShared$Item$Type;->AUDIO:Lcom/google/protos/dots/DotsShared$Item$Type;

    aput-object v2, v0, v1

    sget-object v1, Lcom/google/protos/dots/DotsShared$Item$Type;->DATETIME:Lcom/google/protos/dots/DotsShared$Item$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/protos/dots/DotsShared$Item$Type;->HTML:Lcom/google/protos/dots/DotsShared$Item$Type;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/protos/dots/DotsShared$Item$Type;->IMAGE:Lcom/google/protos/dots/DotsShared$Item$Type;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/protos/dots/DotsShared$Item$Type;->LOCATION:Lcom/google/protos/dots/DotsShared$Item$Type;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/protos/dots/DotsShared$Item$Type;->NUMBER:Lcom/google/protos/dots/DotsShared$Item$Type;

    aput-object v1, v0, v9

    const/4 v1, 0x6

    sget-object v2, Lcom/google/protos/dots/DotsShared$Item$Type;->TEXT:Lcom/google/protos/dots/DotsShared$Item$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/protos/dots/DotsShared$Item$Type;->URL:Lcom/google/protos/dots/DotsShared$Item$Type;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/protos/dots/DotsShared$Item$Type;->VIDEO:Lcom/google/protos/dots/DotsShared$Item$Type;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/protos/dots/DotsShared$Item$Type;->PRODUCT:Lcom/google/protos/dots/DotsShared$Item$Type;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/google/protos/dots/DotsShared$Item$Type;->ALT_FORMAT:Lcom/google/protos/dots/DotsShared$Item$Type;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/google/protos/dots/DotsShared$Item$Type;->STREAMING_VIDEO:Lcom/google/protos/dots/DotsShared$Item$Type;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/google/protos/dots/DotsShared$Item$Type;->INLINE_FRAME:Lcom/google/protos/dots/DotsShared$Item$Type;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/google/protos/dots/DotsShared$Item$Type;->NATIVE_BODY:Lcom/google/protos/dots/DotsShared$Item$Type;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/google/protos/dots/DotsShared$Item$Type;->PDF:Lcom/google/protos/dots/DotsShared$Item$Type;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item$Type;->$VALUES:[Lcom/google/protos/dots/DotsShared$Item$Type;

    .line 37827
    new-instance v0, Lcom/google/protos/dots/DotsShared$Item$Type$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$Item$Type$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item$Type;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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
    .line 37836
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37837
    iput p4, p0, Lcom/google/protos/dots/DotsShared$Item$Type;->value:I

    .line 37838
    return-void
.end method

.method public static valueOf(I)Lcom/google/protos/dots/DotsShared$Item$Type;
    .locals 1
    .parameter "value"

    .prologue
    .line 37802
    packed-switch p0, :pswitch_data_0

    .line 37818
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 37803
    :pswitch_0
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Type;->AUDIO:Lcom/google/protos/dots/DotsShared$Item$Type;

    goto :goto_0

    .line 37804
    :pswitch_1
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Type;->DATETIME:Lcom/google/protos/dots/DotsShared$Item$Type;

    goto :goto_0

    .line 37805
    :pswitch_2
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Type;->HTML:Lcom/google/protos/dots/DotsShared$Item$Type;

    goto :goto_0

    .line 37806
    :pswitch_3
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Type;->IMAGE:Lcom/google/protos/dots/DotsShared$Item$Type;

    goto :goto_0

    .line 37807
    :pswitch_4
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Type;->LOCATION:Lcom/google/protos/dots/DotsShared$Item$Type;

    goto :goto_0

    .line 37808
    :pswitch_5
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Type;->NUMBER:Lcom/google/protos/dots/DotsShared$Item$Type;

    goto :goto_0

    .line 37809
    :pswitch_6
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Type;->TEXT:Lcom/google/protos/dots/DotsShared$Item$Type;

    goto :goto_0

    .line 37810
    :pswitch_7
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Type;->URL:Lcom/google/protos/dots/DotsShared$Item$Type;

    goto :goto_0

    .line 37811
    :pswitch_8
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Type;->VIDEO:Lcom/google/protos/dots/DotsShared$Item$Type;

    goto :goto_0

    .line 37812
    :pswitch_9
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Type;->PRODUCT:Lcom/google/protos/dots/DotsShared$Item$Type;

    goto :goto_0

    .line 37813
    :pswitch_a
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Type;->ALT_FORMAT:Lcom/google/protos/dots/DotsShared$Item$Type;

    goto :goto_0

    .line 37814
    :pswitch_b
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Type;->STREAMING_VIDEO:Lcom/google/protos/dots/DotsShared$Item$Type;

    goto :goto_0

    .line 37815
    :pswitch_c
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Type;->INLINE_FRAME:Lcom/google/protos/dots/DotsShared$Item$Type;

    goto :goto_0

    .line 37816
    :pswitch_d
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Type;->NATIVE_BODY:Lcom/google/protos/dots/DotsShared$Item$Type;

    goto :goto_0

    .line 37817
    :pswitch_e
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Type;->PDF:Lcom/google/protos/dots/DotsShared$Item$Type;

    goto :goto_0

    .line 37802
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Item$Type;
    .locals 1
    .parameter "name"

    .prologue
    .line 37663
    const-class v0, Lcom/google/protos/dots/DotsShared$Item$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsShared$Item$Type;

    return-object v0
.end method

.method public static values()[Lcom/google/protos/dots/DotsShared$Item$Type;
    .locals 1

    .prologue
    .line 37663
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Type;->$VALUES:[Lcom/google/protos/dots/DotsShared$Item$Type;

    invoke-virtual {v0}, [Lcom/google/protos/dots/DotsShared$Item$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protos/dots/DotsShared$Item$Type;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 37799
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Type;->value:I

    return v0
.end method
