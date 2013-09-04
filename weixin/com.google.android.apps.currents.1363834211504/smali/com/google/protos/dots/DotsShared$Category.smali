.class public final enum Lcom/google/protos/dots/DotsShared$Category;
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
    name = "Category"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/protos/dots/DotsShared$Category;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protos/dots/DotsShared$Category;

.field public static final enum ARCHITECTURE:Lcom/google/protos/dots/DotsShared$Category;

.field public static final enum ARTS:Lcom/google/protos/dots/DotsShared$Category;

.field public static final enum AUTOMOTIVE:Lcom/google/protos/dots/DotsShared$Category;

.field public static final enum BLOGS:Lcom/google/protos/dots/DotsShared$Category;

.field public static final enum BUSINESS:Lcom/google/protos/dots/DotsShared$Category;

.field public static final enum CRAFTS_HOBBIES:Lcom/google/protos/dots/DotsShared$Category;

.field public static final enum CURATORS:Lcom/google/protos/dots/DotsShared$Category;

.field public static final enum DEPRECATED_FINANCE:Lcom/google/protos/dots/DotsShared$Category;

.field public static final enum DESIGN:Lcom/google/protos/dots/DotsShared$Category;

.field public static final enum ENTERTAINMENT:Lcom/google/protos/dots/DotsShared$Category;

.field public static final enum EVENTS:Lcom/google/protos/dots/DotsShared$Category;

.field public static final enum FASHION_AND_STYLE:Lcom/google/protos/dots/DotsShared$Category;

.field public static final enum FOOD_DRINK:Lcom/google/protos/dots/DotsShared$Category;

.field public static final enum GAMES:Lcom/google/protos/dots/DotsShared$Category;

.field public static final enum GPLUS:Lcom/google/protos/dots/DotsShared$Category;

.field public static final enum HEALTH_FITNESS:Lcom/google/protos/dots/DotsShared$Category;

.field public static final enum HOME_GARDEN:Lcom/google/protos/dots/DotsShared$Category;

.field public static final enum LIFESTYLE:Lcom/google/protos/dots/DotsShared$Category;

.field public static final enum LOCAL:Lcom/google/protos/dots/DotsShared$Category;

.field public static final enum MENS:Lcom/google/protos/dots/DotsShared$Category;

.field public static final enum NEWS:Lcom/google/protos/dots/DotsShared$Category;

.field public static final enum OTHER:Lcom/google/protos/dots/DotsShared$Category;

.field public static final enum PARENTING:Lcom/google/protos/dots/DotsShared$Category;

.field public static final enum PERSONAL:Lcom/google/protos/dots/DotsShared$Category;

.field public static final enum PETS:Lcom/google/protos/dots/DotsShared$Category;

.field public static final enum PHOTOGRAPHY:Lcom/google/protos/dots/DotsShared$Category;

.field public static final enum REAL_ESTATE:Lcom/google/protos/dots/DotsShared$Category;

.field public static final enum SCIENCE_TECH:Lcom/google/protos/dots/DotsShared$Category;

.field public static final enum SEARCH:Lcom/google/protos/dots/DotsShared$Category;

.field public static final enum SHOPPING:Lcom/google/protos/dots/DotsShared$Category;

.field public static final enum SOCIAL_GOOD:Lcom/google/protos/dots/DotsShared$Category;

.field public static final enum SPORTS:Lcom/google/protos/dots/DotsShared$Category;

.field public static final enum TOP_STORIES:Lcom/google/protos/dots/DotsShared$Category;

.field public static final enum TRAVEL:Lcom/google/protos/dots/DotsShared$Category;

.field public static final enum WEB:Lcom/google/protos/dots/DotsShared$Category;

.field public static final enum WOMENS:Lcom/google/protos/dots/DotsShared$Category;

.field public static final enum WORLD:Lcom/google/protos/dots/DotsShared$Category;

.field public static final enum YOUTUBE:Lcom/google/protos/dots/DotsShared$Category;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/google/protos/dots/DotsShared$Category;",
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

    .line 28
    new-instance v0, Lcom/google/protos/dots/DotsShared$Category;

    const-string v1, "NEWS"

    invoke-direct {v0, v1, v5, v5, v5}, Lcom/google/protos/dots/DotsShared$Category;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Category;->NEWS:Lcom/google/protos/dots/DotsShared$Category;

    .line 32
    new-instance v0, Lcom/google/protos/dots/DotsShared$Category;

    const-string v1, "LIFESTYLE"

    invoke-direct {v0, v1, v6, v6, v6}, Lcom/google/protos/dots/DotsShared$Category;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Category;->LIFESTYLE:Lcom/google/protos/dots/DotsShared$Category;

    .line 36
    new-instance v0, Lcom/google/protos/dots/DotsShared$Category;

    const-string v1, "BUSINESS"

    invoke-direct {v0, v1, v7, v7, v7}, Lcom/google/protos/dots/DotsShared$Category;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Category;->BUSINESS:Lcom/google/protos/dots/DotsShared$Category;

    .line 40
    new-instance v0, Lcom/google/protos/dots/DotsShared$Category;

    const-string v1, "SCIENCE_TECH"

    invoke-direct {v0, v1, v8, v8, v8}, Lcom/google/protos/dots/DotsShared$Category;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Category;->SCIENCE_TECH:Lcom/google/protos/dots/DotsShared$Category;

    .line 44
    new-instance v0, Lcom/google/protos/dots/DotsShared$Category;

    const-string v1, "SPORTS"

    invoke-direct {v0, v1, v9, v9, v9}, Lcom/google/protos/dots/DotsShared$Category;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Category;->SPORTS:Lcom/google/protos/dots/DotsShared$Category;

    .line 48
    new-instance v0, Lcom/google/protos/dots/DotsShared$Category;

    const-string v1, "ENTERTAINMENT"

    const/4 v2, 0x5

    const/4 v3, 0x5

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protos/dots/DotsShared$Category;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Category;->ENTERTAINMENT:Lcom/google/protos/dots/DotsShared$Category;

    .line 52
    new-instance v0, Lcom/google/protos/dots/DotsShared$Category;

    const-string v1, "DESIGN"

    const/4 v2, 0x6

    const/4 v3, 0x6

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protos/dots/DotsShared$Category;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Category;->DESIGN:Lcom/google/protos/dots/DotsShared$Category;

    .line 56
    new-instance v0, Lcom/google/protos/dots/DotsShared$Category;

    const-string v1, "BLOGS"

    const/4 v2, 0x7

    const/4 v3, 0x7

    const/16 v4, 0xa

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protos/dots/DotsShared$Category;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Category;->BLOGS:Lcom/google/protos/dots/DotsShared$Category;

    .line 60
    new-instance v0, Lcom/google/protos/dots/DotsShared$Category;

    const-string v1, "YOUTUBE"

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x23

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protos/dots/DotsShared$Category;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Category;->YOUTUBE:Lcom/google/protos/dots/DotsShared$Category;

    .line 64
    new-instance v0, Lcom/google/protos/dots/DotsShared$Category;

    const-string v1, "CURATORS"

    const/16 v2, 0x9

    const/16 v3, 0x9

    const/16 v4, 0xd

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protos/dots/DotsShared$Category;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Category;->CURATORS:Lcom/google/protos/dots/DotsShared$Category;

    .line 68
    new-instance v0, Lcom/google/protos/dots/DotsShared$Category;

    const-string v1, "OTHER"

    const/16 v2, 0xa

    const/16 v3, 0xa

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protos/dots/DotsShared$Category;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Category;->OTHER:Lcom/google/protos/dots/DotsShared$Category;

    .line 76
    new-instance v0, Lcom/google/protos/dots/DotsShared$Category;

    const-string v1, "SEARCH"

    const/16 v2, 0xb

    const/16 v3, 0xb

    const/16 v4, 0x8

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protos/dots/DotsShared$Category;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Category;->SEARCH:Lcom/google/protos/dots/DotsShared$Category;

    .line 80
    new-instance v0, Lcom/google/protos/dots/DotsShared$Category;

    const-string v1, "PERSONAL"

    const/16 v2, 0xc

    const/16 v3, 0xc

    const/16 v4, 0xb

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protos/dots/DotsShared$Category;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Category;->PERSONAL:Lcom/google/protos/dots/DotsShared$Category;

    .line 84
    new-instance v0, Lcom/google/protos/dots/DotsShared$Category;

    const-string v1, "GPLUS"

    const/16 v2, 0xd

    const/16 v3, 0xd

    const/16 v4, 0xc

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protos/dots/DotsShared$Category;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Category;->GPLUS:Lcom/google/protos/dots/DotsShared$Category;

    .line 93
    new-instance v0, Lcom/google/protos/dots/DotsShared$Category;

    const-string v1, "WEB"

    const/16 v2, 0xe

    const/16 v3, 0xe

    const/16 v4, 0x9

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protos/dots/DotsShared$Category;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Category;->WEB:Lcom/google/protos/dots/DotsShared$Category;

    .line 101
    new-instance v0, Lcom/google/protos/dots/DotsShared$Category;

    const-string v1, "ARCHITECTURE"

    const/16 v2, 0xf

    const/16 v3, 0xf

    const/16 v4, 0xe

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protos/dots/DotsShared$Category;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Category;->ARCHITECTURE:Lcom/google/protos/dots/DotsShared$Category;

    .line 105
    new-instance v0, Lcom/google/protos/dots/DotsShared$Category;

    const-string v1, "ARTS"

    const/16 v2, 0x10

    const/16 v3, 0x10

    const/16 v4, 0xf

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protos/dots/DotsShared$Category;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Category;->ARTS:Lcom/google/protos/dots/DotsShared$Category;

    .line 109
    new-instance v0, Lcom/google/protos/dots/DotsShared$Category;

    const-string v1, "AUTOMOTIVE"

    const/16 v2, 0x11

    const/16 v3, 0x11

    const/16 v4, 0x10

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protos/dots/DotsShared$Category;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Category;->AUTOMOTIVE:Lcom/google/protos/dots/DotsShared$Category;

    .line 113
    new-instance v0, Lcom/google/protos/dots/DotsShared$Category;

    const-string v1, "CRAFTS_HOBBIES"

    const/16 v2, 0x12

    const/16 v3, 0x12

    const/16 v4, 0x11

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protos/dots/DotsShared$Category;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Category;->CRAFTS_HOBBIES:Lcom/google/protos/dots/DotsShared$Category;

    .line 117
    new-instance v0, Lcom/google/protos/dots/DotsShared$Category;

    const-string v1, "FASHION_AND_STYLE"

    const/16 v2, 0x13

    const/16 v3, 0x13

    const/16 v4, 0x12

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protos/dots/DotsShared$Category;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Category;->FASHION_AND_STYLE:Lcom/google/protos/dots/DotsShared$Category;

    .line 121
    new-instance v0, Lcom/google/protos/dots/DotsShared$Category;

    const-string v1, "DEPRECATED_FINANCE"

    const/16 v2, 0x14

    const/16 v3, 0x14

    const/16 v4, 0x13

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protos/dots/DotsShared$Category;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Category;->DEPRECATED_FINANCE:Lcom/google/protos/dots/DotsShared$Category;

    .line 125
    new-instance v0, Lcom/google/protos/dots/DotsShared$Category;

    const-string v1, "FOOD_DRINK"

    const/16 v2, 0x15

    const/16 v3, 0x15

    const/16 v4, 0x14

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protos/dots/DotsShared$Category;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Category;->FOOD_DRINK:Lcom/google/protos/dots/DotsShared$Category;

    .line 129
    new-instance v0, Lcom/google/protos/dots/DotsShared$Category;

    const-string v1, "GAMES"

    const/16 v2, 0x16

    const/16 v3, 0x16

    const/16 v4, 0x15

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protos/dots/DotsShared$Category;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Category;->GAMES:Lcom/google/protos/dots/DotsShared$Category;

    .line 133
    new-instance v0, Lcom/google/protos/dots/DotsShared$Category;

    const-string v1, "HEALTH_FITNESS"

    const/16 v2, 0x17

    const/16 v3, 0x17

    const/16 v4, 0x16

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protos/dots/DotsShared$Category;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Category;->HEALTH_FITNESS:Lcom/google/protos/dots/DotsShared$Category;

    .line 137
    new-instance v0, Lcom/google/protos/dots/DotsShared$Category;

    const-string v1, "HOME_GARDEN"

    const/16 v2, 0x18

    const/16 v3, 0x18

    const/16 v4, 0x17

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protos/dots/DotsShared$Category;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Category;->HOME_GARDEN:Lcom/google/protos/dots/DotsShared$Category;

    .line 141
    new-instance v0, Lcom/google/protos/dots/DotsShared$Category;

    const-string v1, "MENS"

    const/16 v2, 0x19

    const/16 v3, 0x19

    const/16 v4, 0x18

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protos/dots/DotsShared$Category;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Category;->MENS:Lcom/google/protos/dots/DotsShared$Category;

    .line 145
    new-instance v0, Lcom/google/protos/dots/DotsShared$Category;

    const-string v1, "PARENTING"

    const/16 v2, 0x1a

    const/16 v3, 0x1a

    const/16 v4, 0x19

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protos/dots/DotsShared$Category;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Category;->PARENTING:Lcom/google/protos/dots/DotsShared$Category;

    .line 149
    new-instance v0, Lcom/google/protos/dots/DotsShared$Category;

    const-string v1, "PETS"

    const/16 v2, 0x1b

    const/16 v3, 0x1b

    const/16 v4, 0x1a

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protos/dots/DotsShared$Category;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Category;->PETS:Lcom/google/protos/dots/DotsShared$Category;

    .line 153
    new-instance v0, Lcom/google/protos/dots/DotsShared$Category;

    const-string v1, "PHOTOGRAPHY"

    const/16 v2, 0x1c

    const/16 v3, 0x1c

    const/16 v4, 0x1b

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protos/dots/DotsShared$Category;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Category;->PHOTOGRAPHY:Lcom/google/protos/dots/DotsShared$Category;

    .line 157
    new-instance v0, Lcom/google/protos/dots/DotsShared$Category;

    const-string v1, "REAL_ESTATE"

    const/16 v2, 0x1d

    const/16 v3, 0x1d

    const/16 v4, 0x1c

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protos/dots/DotsShared$Category;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Category;->REAL_ESTATE:Lcom/google/protos/dots/DotsShared$Category;

    .line 161
    new-instance v0, Lcom/google/protos/dots/DotsShared$Category;

    const-string v1, "SHOPPING"

    const/16 v2, 0x1e

    const/16 v3, 0x1e

    const/16 v4, 0x1d

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protos/dots/DotsShared$Category;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Category;->SHOPPING:Lcom/google/protos/dots/DotsShared$Category;

    .line 165
    new-instance v0, Lcom/google/protos/dots/DotsShared$Category;

    const-string v1, "SOCIAL_GOOD"

    const/16 v2, 0x1f

    const/16 v3, 0x1f

    const/16 v4, 0x1e

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protos/dots/DotsShared$Category;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Category;->SOCIAL_GOOD:Lcom/google/protos/dots/DotsShared$Category;

    .line 169
    new-instance v0, Lcom/google/protos/dots/DotsShared$Category;

    const-string v1, "TRAVEL"

    const/16 v2, 0x20

    const/16 v3, 0x20

    const/16 v4, 0x1f

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protos/dots/DotsShared$Category;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Category;->TRAVEL:Lcom/google/protos/dots/DotsShared$Category;

    .line 173
    new-instance v0, Lcom/google/protos/dots/DotsShared$Category;

    const-string v1, "WOMENS"

    const/16 v2, 0x21

    const/16 v3, 0x21

    const/16 v4, 0x20

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protos/dots/DotsShared$Category;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Category;->WOMENS:Lcom/google/protos/dots/DotsShared$Category;

    .line 177
    new-instance v0, Lcom/google/protos/dots/DotsShared$Category;

    const-string v1, "LOCAL"

    const/16 v2, 0x22

    const/16 v3, 0x22

    const/16 v4, 0x21

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protos/dots/DotsShared$Category;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Category;->LOCAL:Lcom/google/protos/dots/DotsShared$Category;

    .line 181
    new-instance v0, Lcom/google/protos/dots/DotsShared$Category;

    const-string v1, "EVENTS"

    const/16 v2, 0x23

    const/16 v3, 0x23

    const/16 v4, 0x22

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protos/dots/DotsShared$Category;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Category;->EVENTS:Lcom/google/protos/dots/DotsShared$Category;

    .line 189
    new-instance v0, Lcom/google/protos/dots/DotsShared$Category;

    const-string v1, "TOP_STORIES"

    const/16 v2, 0x24

    const/16 v3, 0x24

    const/16 v4, 0x24

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protos/dots/DotsShared$Category;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Category;->TOP_STORIES:Lcom/google/protos/dots/DotsShared$Category;

    .line 193
    new-instance v0, Lcom/google/protos/dots/DotsShared$Category;

    const-string v1, "WORLD"

    const/16 v2, 0x25

    const/16 v3, 0x25

    const/16 v4, 0x25

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protos/dots/DotsShared$Category;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Category;->WORLD:Lcom/google/protos/dots/DotsShared$Category;

    .line 18
    const/16 v0, 0x26

    new-array v0, v0, [Lcom/google/protos/dots/DotsShared$Category;

    sget-object v1, Lcom/google/protos/dots/DotsShared$Category;->NEWS:Lcom/google/protos/dots/DotsShared$Category;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/protos/dots/DotsShared$Category;->LIFESTYLE:Lcom/google/protos/dots/DotsShared$Category;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/protos/dots/DotsShared$Category;->BUSINESS:Lcom/google/protos/dots/DotsShared$Category;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/protos/dots/DotsShared$Category;->SCIENCE_TECH:Lcom/google/protos/dots/DotsShared$Category;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/protos/dots/DotsShared$Category;->SPORTS:Lcom/google/protos/dots/DotsShared$Category;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/google/protos/dots/DotsShared$Category;->ENTERTAINMENT:Lcom/google/protos/dots/DotsShared$Category;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/protos/dots/DotsShared$Category;->DESIGN:Lcom/google/protos/dots/DotsShared$Category;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/protos/dots/DotsShared$Category;->BLOGS:Lcom/google/protos/dots/DotsShared$Category;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/protos/dots/DotsShared$Category;->YOUTUBE:Lcom/google/protos/dots/DotsShared$Category;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/protos/dots/DotsShared$Category;->CURATORS:Lcom/google/protos/dots/DotsShared$Category;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/google/protos/dots/DotsShared$Category;->OTHER:Lcom/google/protos/dots/DotsShared$Category;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/google/protos/dots/DotsShared$Category;->SEARCH:Lcom/google/protos/dots/DotsShared$Category;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/google/protos/dots/DotsShared$Category;->PERSONAL:Lcom/google/protos/dots/DotsShared$Category;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/google/protos/dots/DotsShared$Category;->GPLUS:Lcom/google/protos/dots/DotsShared$Category;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/google/protos/dots/DotsShared$Category;->WEB:Lcom/google/protos/dots/DotsShared$Category;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/google/protos/dots/DotsShared$Category;->ARCHITECTURE:Lcom/google/protos/dots/DotsShared$Category;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/google/protos/dots/DotsShared$Category;->ARTS:Lcom/google/protos/dots/DotsShared$Category;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/google/protos/dots/DotsShared$Category;->AUTOMOTIVE:Lcom/google/protos/dots/DotsShared$Category;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/google/protos/dots/DotsShared$Category;->CRAFTS_HOBBIES:Lcom/google/protos/dots/DotsShared$Category;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/google/protos/dots/DotsShared$Category;->FASHION_AND_STYLE:Lcom/google/protos/dots/DotsShared$Category;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/google/protos/dots/DotsShared$Category;->DEPRECATED_FINANCE:Lcom/google/protos/dots/DotsShared$Category;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/google/protos/dots/DotsShared$Category;->FOOD_DRINK:Lcom/google/protos/dots/DotsShared$Category;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/google/protos/dots/DotsShared$Category;->GAMES:Lcom/google/protos/dots/DotsShared$Category;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/google/protos/dots/DotsShared$Category;->HEALTH_FITNESS:Lcom/google/protos/dots/DotsShared$Category;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/google/protos/dots/DotsShared$Category;->HOME_GARDEN:Lcom/google/protos/dots/DotsShared$Category;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/google/protos/dots/DotsShared$Category;->MENS:Lcom/google/protos/dots/DotsShared$Category;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/google/protos/dots/DotsShared$Category;->PARENTING:Lcom/google/protos/dots/DotsShared$Category;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/google/protos/dots/DotsShared$Category;->PETS:Lcom/google/protos/dots/DotsShared$Category;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/google/protos/dots/DotsShared$Category;->PHOTOGRAPHY:Lcom/google/protos/dots/DotsShared$Category;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/google/protos/dots/DotsShared$Category;->REAL_ESTATE:Lcom/google/protos/dots/DotsShared$Category;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lcom/google/protos/dots/DotsShared$Category;->SHOPPING:Lcom/google/protos/dots/DotsShared$Category;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lcom/google/protos/dots/DotsShared$Category;->SOCIAL_GOOD:Lcom/google/protos/dots/DotsShared$Category;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lcom/google/protos/dots/DotsShared$Category;->TRAVEL:Lcom/google/protos/dots/DotsShared$Category;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lcom/google/protos/dots/DotsShared$Category;->WOMENS:Lcom/google/protos/dots/DotsShared$Category;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Lcom/google/protos/dots/DotsShared$Category;->LOCAL:Lcom/google/protos/dots/DotsShared$Category;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Lcom/google/protos/dots/DotsShared$Category;->EVENTS:Lcom/google/protos/dots/DotsShared$Category;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Lcom/google/protos/dots/DotsShared$Category;->TOP_STORIES:Lcom/google/protos/dots/DotsShared$Category;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, Lcom/google/protos/dots/DotsShared$Category;->WORLD:Lcom/google/protos/dots/DotsShared$Category;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/protos/dots/DotsShared$Category;->$VALUES:[Lcom/google/protos/dots/DotsShared$Category;

    .line 423
    new-instance v0, Lcom/google/protos/dots/DotsShared$Category$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$Category$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Category;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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
    .line 432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 433
    iput p4, p0, Lcom/google/protos/dots/DotsShared$Category;->value:I

    .line 434
    return-void
.end method

.method public static valueOf(I)Lcom/google/protos/dots/DotsShared$Category;
    .locals 1
    .parameter "value"

    .prologue
    .line 375
    packed-switch p0, :pswitch_data_0

    .line 414
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 376
    :pswitch_0
    sget-object v0, Lcom/google/protos/dots/DotsShared$Category;->NEWS:Lcom/google/protos/dots/DotsShared$Category;

    goto :goto_0

    .line 377
    :pswitch_1
    sget-object v0, Lcom/google/protos/dots/DotsShared$Category;->LIFESTYLE:Lcom/google/protos/dots/DotsShared$Category;

    goto :goto_0

    .line 378
    :pswitch_2
    sget-object v0, Lcom/google/protos/dots/DotsShared$Category;->BUSINESS:Lcom/google/protos/dots/DotsShared$Category;

    goto :goto_0

    .line 379
    :pswitch_3
    sget-object v0, Lcom/google/protos/dots/DotsShared$Category;->SCIENCE_TECH:Lcom/google/protos/dots/DotsShared$Category;

    goto :goto_0

    .line 380
    :pswitch_4
    sget-object v0, Lcom/google/protos/dots/DotsShared$Category;->SPORTS:Lcom/google/protos/dots/DotsShared$Category;

    goto :goto_0

    .line 381
    :pswitch_5
    sget-object v0, Lcom/google/protos/dots/DotsShared$Category;->ENTERTAINMENT:Lcom/google/protos/dots/DotsShared$Category;

    goto :goto_0

    .line 382
    :pswitch_6
    sget-object v0, Lcom/google/protos/dots/DotsShared$Category;->DESIGN:Lcom/google/protos/dots/DotsShared$Category;

    goto :goto_0

    .line 383
    :pswitch_7
    sget-object v0, Lcom/google/protos/dots/DotsShared$Category;->BLOGS:Lcom/google/protos/dots/DotsShared$Category;

    goto :goto_0

    .line 384
    :pswitch_8
    sget-object v0, Lcom/google/protos/dots/DotsShared$Category;->YOUTUBE:Lcom/google/protos/dots/DotsShared$Category;

    goto :goto_0

    .line 385
    :pswitch_9
    sget-object v0, Lcom/google/protos/dots/DotsShared$Category;->CURATORS:Lcom/google/protos/dots/DotsShared$Category;

    goto :goto_0

    .line 386
    :pswitch_a
    sget-object v0, Lcom/google/protos/dots/DotsShared$Category;->OTHER:Lcom/google/protos/dots/DotsShared$Category;

    goto :goto_0

    .line 387
    :pswitch_b
    sget-object v0, Lcom/google/protos/dots/DotsShared$Category;->SEARCH:Lcom/google/protos/dots/DotsShared$Category;

    goto :goto_0

    .line 388
    :pswitch_c
    sget-object v0, Lcom/google/protos/dots/DotsShared$Category;->PERSONAL:Lcom/google/protos/dots/DotsShared$Category;

    goto :goto_0

    .line 389
    :pswitch_d
    sget-object v0, Lcom/google/protos/dots/DotsShared$Category;->GPLUS:Lcom/google/protos/dots/DotsShared$Category;

    goto :goto_0

    .line 390
    :pswitch_e
    sget-object v0, Lcom/google/protos/dots/DotsShared$Category;->WEB:Lcom/google/protos/dots/DotsShared$Category;

    goto :goto_0

    .line 391
    :pswitch_f
    sget-object v0, Lcom/google/protos/dots/DotsShared$Category;->ARCHITECTURE:Lcom/google/protos/dots/DotsShared$Category;

    goto :goto_0

    .line 392
    :pswitch_10
    sget-object v0, Lcom/google/protos/dots/DotsShared$Category;->ARTS:Lcom/google/protos/dots/DotsShared$Category;

    goto :goto_0

    .line 393
    :pswitch_11
    sget-object v0, Lcom/google/protos/dots/DotsShared$Category;->AUTOMOTIVE:Lcom/google/protos/dots/DotsShared$Category;

    goto :goto_0

    .line 394
    :pswitch_12
    sget-object v0, Lcom/google/protos/dots/DotsShared$Category;->CRAFTS_HOBBIES:Lcom/google/protos/dots/DotsShared$Category;

    goto :goto_0

    .line 395
    :pswitch_13
    sget-object v0, Lcom/google/protos/dots/DotsShared$Category;->FASHION_AND_STYLE:Lcom/google/protos/dots/DotsShared$Category;

    goto :goto_0

    .line 396
    :pswitch_14
    sget-object v0, Lcom/google/protos/dots/DotsShared$Category;->DEPRECATED_FINANCE:Lcom/google/protos/dots/DotsShared$Category;

    goto :goto_0

    .line 397
    :pswitch_15
    sget-object v0, Lcom/google/protos/dots/DotsShared$Category;->FOOD_DRINK:Lcom/google/protos/dots/DotsShared$Category;

    goto :goto_0

    .line 398
    :pswitch_16
    sget-object v0, Lcom/google/protos/dots/DotsShared$Category;->GAMES:Lcom/google/protos/dots/DotsShared$Category;

    goto :goto_0

    .line 399
    :pswitch_17
    sget-object v0, Lcom/google/protos/dots/DotsShared$Category;->HEALTH_FITNESS:Lcom/google/protos/dots/DotsShared$Category;

    goto :goto_0

    .line 400
    :pswitch_18
    sget-object v0, Lcom/google/protos/dots/DotsShared$Category;->HOME_GARDEN:Lcom/google/protos/dots/DotsShared$Category;

    goto :goto_0

    .line 401
    :pswitch_19
    sget-object v0, Lcom/google/protos/dots/DotsShared$Category;->MENS:Lcom/google/protos/dots/DotsShared$Category;

    goto :goto_0

    .line 402
    :pswitch_1a
    sget-object v0, Lcom/google/protos/dots/DotsShared$Category;->PARENTING:Lcom/google/protos/dots/DotsShared$Category;

    goto :goto_0

    .line 403
    :pswitch_1b
    sget-object v0, Lcom/google/protos/dots/DotsShared$Category;->PETS:Lcom/google/protos/dots/DotsShared$Category;

    goto :goto_0

    .line 404
    :pswitch_1c
    sget-object v0, Lcom/google/protos/dots/DotsShared$Category;->PHOTOGRAPHY:Lcom/google/protos/dots/DotsShared$Category;

    goto :goto_0

    .line 405
    :pswitch_1d
    sget-object v0, Lcom/google/protos/dots/DotsShared$Category;->REAL_ESTATE:Lcom/google/protos/dots/DotsShared$Category;

    goto :goto_0

    .line 406
    :pswitch_1e
    sget-object v0, Lcom/google/protos/dots/DotsShared$Category;->SHOPPING:Lcom/google/protos/dots/DotsShared$Category;

    goto :goto_0

    .line 407
    :pswitch_1f
    sget-object v0, Lcom/google/protos/dots/DotsShared$Category;->SOCIAL_GOOD:Lcom/google/protos/dots/DotsShared$Category;

    goto :goto_0

    .line 408
    :pswitch_20
    sget-object v0, Lcom/google/protos/dots/DotsShared$Category;->TRAVEL:Lcom/google/protos/dots/DotsShared$Category;

    goto :goto_0

    .line 409
    :pswitch_21
    sget-object v0, Lcom/google/protos/dots/DotsShared$Category;->WOMENS:Lcom/google/protos/dots/DotsShared$Category;

    goto :goto_0

    .line 410
    :pswitch_22
    sget-object v0, Lcom/google/protos/dots/DotsShared$Category;->LOCAL:Lcom/google/protos/dots/DotsShared$Category;

    goto :goto_0

    .line 411
    :pswitch_23
    sget-object v0, Lcom/google/protos/dots/DotsShared$Category;->EVENTS:Lcom/google/protos/dots/DotsShared$Category;

    goto :goto_0

    .line 412
    :pswitch_24
    sget-object v0, Lcom/google/protos/dots/DotsShared$Category;->TOP_STORIES:Lcom/google/protos/dots/DotsShared$Category;

    goto :goto_0

    .line 413
    :pswitch_25
    sget-object v0, Lcom/google/protos/dots/DotsShared$Category;->WORLD:Lcom/google/protos/dots/DotsShared$Category;

    goto :goto_0

    .line 375
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_a
        :pswitch_b
        :pswitch_e
        :pswitch_7
        :pswitch_c
        :pswitch_d
        :pswitch_9
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_8
        :pswitch_24
        :pswitch_25
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Category;
    .locals 1
    .parameter "name"

    .prologue
    .line 18
    const-class v0, Lcom/google/protos/dots/DotsShared$Category;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsShared$Category;

    return-object v0
.end method

.method public static values()[Lcom/google/protos/dots/DotsShared$Category;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/google/protos/dots/DotsShared$Category;->$VALUES:[Lcom/google/protos/dots/DotsShared$Category;

    invoke-virtual {v0}, [Lcom/google/protos/dots/DotsShared$Category;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protos/dots/DotsShared$Category;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 372
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Category;->value:I

    return v0
.end method
