.class public final enum Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;
.super Ljava/lang/Enum;
.source "DotsCategory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

.field public static final enum ADD:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

.field public static final enum ALL:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

.field public static final enum BLOGS:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

.field public static final enum BREAKING_STORIES:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

.field public static final enum BUSINESS:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

.field private static final CATEGORY_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/protos/dots/DotsShared$Category;",
            "Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum CURATORS:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

.field public static final enum DESIGN:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

.field public static final enum ENTERTAINMENT:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

.field public static final enum FEATURED:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

.field public static final enum LIFESTYLE:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

.field public static final enum NEWS:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

.field public static final enum OTHER:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

.field public static final enum PICK_OF_WEEK:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

.field public static final enum RECOMMENDED:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

.field public static final enum SAVED:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

.field public static final enum SCIENCE_TECH:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

.field public static final enum SPORTS:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

.field public static final enum WEB:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

.field public static final enum YOUTUBE:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;


# instance fields
.field public final imageResource:I

.field public final protoCategory:Lcom/google/protos/dots/DotsShared$Category;

.field public final titleResource:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 21
    new-instance v0, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    const-string v1, "ADD"

    sget v4, Lcom/google/apps/dots/android/dotslib/R$string;->add_subscriptions:I

    sget v5, Lcom/google/apps/dots/android/dotslib/R$drawable;->add_light:I

    invoke-direct/range {v0 .. v5}, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;-><init>(Ljava/lang/String;ILcom/google/protos/dots/DotsShared$Category;II)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->ADD:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    .line 22
    new-instance v0, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    const-string v1, "SAVED"

    sget v4, Lcom/google/apps/dots/android/dotslib/R$string;->saved_post_edition_title:I

    invoke-direct {v0, v1, v7, v3, v4}, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;-><init>(Ljava/lang/String;ILcom/google/protos/dots/DotsShared$Category;I)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->SAVED:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    .line 23
    new-instance v0, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    const-string v1, "ALL"

    sget v4, Lcom/google/apps/dots/android/dotslib/R$string;->category_all:I

    invoke-direct {v0, v1, v8, v3, v4}, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;-><init>(Ljava/lang/String;ILcom/google/protos/dots/DotsShared$Category;I)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->ALL:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    .line 26
    new-instance v0, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    const-string v1, "FEATURED"

    sget v4, Lcom/google/apps/dots/android/dotslib/R$string;->category_featured:I

    invoke-direct {v0, v1, v9, v3, v4}, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;-><init>(Ljava/lang/String;ILcom/google/protos/dots/DotsShared$Category;I)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->FEATURED:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    .line 27
    new-instance v0, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    const-string v1, "RECOMMENDED"

    const/4 v4, 0x4

    sget v5, Lcom/google/apps/dots/android/dotslib/R$string;->category_recommended:I

    invoke-direct {v0, v1, v4, v3, v5}, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;-><init>(Ljava/lang/String;ILcom/google/protos/dots/DotsShared$Category;I)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->RECOMMENDED:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    .line 28
    new-instance v0, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    const-string v1, "BREAKING_STORIES"

    const/4 v4, 0x5

    sget v5, Lcom/google/apps/dots/android/dotslib/R$string;->breaking_stories:I

    invoke-direct {v0, v1, v4, v3, v5}, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;-><init>(Ljava/lang/String;ILcom/google/protos/dots/DotsShared$Category;I)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->BREAKING_STORIES:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    .line 31
    new-instance v0, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    const-string v1, "NEWS"

    const/4 v4, 0x6

    sget-object v5, Lcom/google/protos/dots/DotsShared$Category;->NEWS:Lcom/google/protos/dots/DotsShared$Category;

    sget v6, Lcom/google/apps/dots/android/dotslib/R$string;->category_news:I

    invoke-direct {v0, v1, v4, v5, v6}, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;-><init>(Ljava/lang/String;ILcom/google/protos/dots/DotsShared$Category;I)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->NEWS:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    .line 32
    new-instance v0, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    const-string v1, "LIFESTYLE"

    const/4 v4, 0x7

    sget-object v5, Lcom/google/protos/dots/DotsShared$Category;->LIFESTYLE:Lcom/google/protos/dots/DotsShared$Category;

    sget v6, Lcom/google/apps/dots/android/dotslib/R$string;->category_lifestyle:I

    invoke-direct {v0, v1, v4, v5, v6}, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;-><init>(Ljava/lang/String;ILcom/google/protos/dots/DotsShared$Category;I)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->LIFESTYLE:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    .line 33
    new-instance v0, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    const-string v1, "BUSINESS"

    const/16 v4, 0x8

    sget-object v5, Lcom/google/protos/dots/DotsShared$Category;->BUSINESS:Lcom/google/protos/dots/DotsShared$Category;

    sget v6, Lcom/google/apps/dots/android/dotslib/R$string;->category_business:I

    invoke-direct {v0, v1, v4, v5, v6}, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;-><init>(Ljava/lang/String;ILcom/google/protos/dots/DotsShared$Category;I)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->BUSINESS:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    .line 34
    new-instance v0, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    const-string v1, "SCIENCE_TECH"

    const/16 v4, 0x9

    sget-object v5, Lcom/google/protos/dots/DotsShared$Category;->SCIENCE_TECH:Lcom/google/protos/dots/DotsShared$Category;

    sget v6, Lcom/google/apps/dots/android/dotslib/R$string;->category_science:I

    invoke-direct {v0, v1, v4, v5, v6}, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;-><init>(Ljava/lang/String;ILcom/google/protos/dots/DotsShared$Category;I)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->SCIENCE_TECH:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    .line 35
    new-instance v0, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    const-string v1, "SPORTS"

    const/16 v4, 0xa

    sget-object v5, Lcom/google/protos/dots/DotsShared$Category;->SPORTS:Lcom/google/protos/dots/DotsShared$Category;

    sget v6, Lcom/google/apps/dots/android/dotslib/R$string;->category_sports:I

    invoke-direct {v0, v1, v4, v5, v6}, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;-><init>(Ljava/lang/String;ILcom/google/protos/dots/DotsShared$Category;I)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->SPORTS:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    .line 36
    new-instance v0, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    const-string v1, "ENTERTAINMENT"

    const/16 v4, 0xb

    sget-object v5, Lcom/google/protos/dots/DotsShared$Category;->ENTERTAINMENT:Lcom/google/protos/dots/DotsShared$Category;

    sget v6, Lcom/google/apps/dots/android/dotslib/R$string;->category_entertainment:I

    invoke-direct {v0, v1, v4, v5, v6}, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;-><init>(Ljava/lang/String;ILcom/google/protos/dots/DotsShared$Category;I)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->ENTERTAINMENT:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    .line 37
    new-instance v0, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    const-string v1, "DESIGN"

    const/16 v4, 0xc

    sget-object v5, Lcom/google/protos/dots/DotsShared$Category;->DESIGN:Lcom/google/protos/dots/DotsShared$Category;

    sget v6, Lcom/google/apps/dots/android/dotslib/R$string;->category_design:I

    invoke-direct {v0, v1, v4, v5, v6}, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;-><init>(Ljava/lang/String;ILcom/google/protos/dots/DotsShared$Category;I)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->DESIGN:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    .line 38
    new-instance v0, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    const-string v1, "BLOGS"

    const/16 v4, 0xd

    sget-object v5, Lcom/google/protos/dots/DotsShared$Category;->BLOGS:Lcom/google/protos/dots/DotsShared$Category;

    sget v6, Lcom/google/apps/dots/android/dotslib/R$string;->feed_editions:I

    invoke-direct {v0, v1, v4, v5, v6}, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;-><init>(Ljava/lang/String;ILcom/google/protos/dots/DotsShared$Category;I)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->BLOGS:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    .line 39
    new-instance v0, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    const-string v1, "WEB"

    const/16 v4, 0xe

    sget-object v5, Lcom/google/protos/dots/DotsShared$Category;->WEB:Lcom/google/protos/dots/DotsShared$Category;

    sget v6, Lcom/google/apps/dots/android/dotslib/R$string;->feed_editions:I

    invoke-direct {v0, v1, v4, v5, v6}, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;-><init>(Ljava/lang/String;ILcom/google/protos/dots/DotsShared$Category;I)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->WEB:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    .line 40
    new-instance v0, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    const-string v1, "CURATORS"

    const/16 v4, 0xf

    sget-object v5, Lcom/google/protos/dots/DotsShared$Category;->CURATORS:Lcom/google/protos/dots/DotsShared$Category;

    sget v6, Lcom/google/apps/dots/android/dotslib/R$string;->category_curators:I

    invoke-direct {v0, v1, v4, v5, v6}, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;-><init>(Ljava/lang/String;ILcom/google/protos/dots/DotsShared$Category;I)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->CURATORS:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    .line 41
    new-instance v0, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    const-string v1, "YOUTUBE"

    const/16 v4, 0x10

    sget-object v5, Lcom/google/protos/dots/DotsShared$Category;->YOUTUBE:Lcom/google/protos/dots/DotsShared$Category;

    sget v6, Lcom/google/apps/dots/android/dotslib/R$string;->category_youtube:I

    invoke-direct {v0, v1, v4, v5, v6}, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;-><init>(Ljava/lang/String;ILcom/google/protos/dots/DotsShared$Category;I)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->YOUTUBE:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    .line 42
    new-instance v0, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    const-string v1, "OTHER"

    const/16 v4, 0x11

    sget-object v5, Lcom/google/protos/dots/DotsShared$Category;->OTHER:Lcom/google/protos/dots/DotsShared$Category;

    sget v6, Lcom/google/apps/dots/android/dotslib/R$string;->category_other:I

    invoke-direct {v0, v1, v4, v5, v6}, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;-><init>(Ljava/lang/String;ILcom/google/protos/dots/DotsShared$Category;I)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->OTHER:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    .line 45
    new-instance v0, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    const-string v1, "PICK_OF_WEEK"

    const/16 v4, 0x12

    sget v5, Lcom/google/apps/dots/android/dotslib/R$string;->pick_of_the_week:I

    invoke-direct {v0, v1, v4, v3, v5}, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;-><init>(Ljava/lang/String;ILcom/google/protos/dots/DotsShared$Category;I)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->PICK_OF_WEEK:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    .line 19
    const/16 v0, 0x13

    new-array v0, v0, [Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->ADD:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->SAVED:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->ALL:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->FEATURED:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    aput-object v1, v0, v9

    const/4 v1, 0x4

    sget-object v2, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->RECOMMENDED:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->BREAKING_STORIES:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->NEWS:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->LIFESTYLE:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->BUSINESS:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->SCIENCE_TECH:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->SPORTS:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->ENTERTAINMENT:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->DESIGN:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->BLOGS:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->WEB:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->CURATORS:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->YOUTUBE:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->OTHER:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->PICK_OF_WEEK:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->$VALUES:[Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    .line 48
    const-class v0, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    .line 53
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->CATEGORY_MAP:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/protos/dots/DotsShared$Category;I)V
    .locals 1
    .parameter
    .parameter
    .parameter "protoCategory"
    .parameter "titleResource"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protos/dots/DotsShared$Category;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 62
    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->protoCategory:Lcom/google/protos/dots/DotsShared$Category;

    .line 63
    iput p4, p0, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->titleResource:I

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->imageResource:I

    .line 65
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/protos/dots/DotsShared$Category;II)V
    .locals 0
    .parameter
    .parameter
    .parameter "protoCategory"
    .parameter "titleResource"
    .parameter "imageResource"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protos/dots/DotsShared$Category;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 56
    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->protoCategory:Lcom/google/protos/dots/DotsShared$Category;

    .line 57
    iput p4, p0, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->titleResource:I

    .line 58
    iput p5, p0, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->imageResource:I

    .line 59
    return-void
.end method

.method public static getCategory(Lcom/google/protos/dots/DotsShared$Category;)Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;
    .locals 9
    .parameter "protoCategory"

    .prologue
    .line 68
    sget-object v5, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->CATEGORY_MAP:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 69
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->values()[Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    move-result-object v0

    .local v0, arr$:[Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;
    array-length v3, v0

    .local v3, len$:I
    const/4 v2, 0x0

    .local v2, i$:I
    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v0, v2

    .line 70
    .local v1, category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;
    iget-object v5, v1, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->protoCategory:Lcom/google/protos/dots/DotsShared$Category;

    if-eqz v5, :cond_0

    .line 71
    sget-object v5, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->CATEGORY_MAP:Ljava/util/Map;

    iget-object v6, v1, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->protoCategory:Lcom/google/protos/dots/DotsShared$Category;

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 75
    .end local v0           #arr$:[Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;
    .end local v1           #category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;
    .end local v2           #i$:I
    .end local v3           #len$:I
    :cond_1
    sget-object v5, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->CATEGORY_MAP:Ljava/util/Map;

    invoke-interface {v5, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    .line 76
    .local v4, result:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;
    if-nez v4, :cond_2

    .line 77
    sget-object v5, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v6, "Unable to convert protoCategory %s to DotsCategory"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/google/apps/dots/android/dotslib/util/Logd;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    sget-object v4, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->OTHER:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    .line 80
    :cond_2
    return-object v4
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;
    .locals 1
    .parameter "name"

    .prologue
    .line 19
    const-class v0, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    return-object v0
.end method

.method public static values()[Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->$VALUES:[Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    invoke-virtual {v0}, [Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    return-object v0
.end method


# virtual methods
.method public getImage(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 3
    .parameter "context"

    .prologue
    .line 85
    iget v1, p0, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->imageResource:I

    if-nez v1, :cond_0

    .line 86
    const/4 v1, 0x0

    .line 90
    :goto_0
    return-object v1

    .line 88
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 89
    .local v0, options:Landroid/graphics/BitmapFactory$Options;
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->imageResource:I

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0
.end method
