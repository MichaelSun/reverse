.class public final enum Lcom/google/protos/dots/DotsShared$Section$SectionType;
.super Ljava/lang/Enum;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared$Section;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SectionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/protos/dots/DotsShared$Section$SectionType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protos/dots/DotsShared$Section$SectionType;

.field public static final enum ARTICLES:Lcom/google/protos/dots/DotsShared$Section$SectionType;

.field public static final enum NEWS:Lcom/google/protos/dots/DotsShared$Section$SectionType;

.field public static final enum PHOTOS:Lcom/google/protos/dots/DotsShared$Section$SectionType;

.field public static final enum POSTS:Lcom/google/protos/dots/DotsShared$Section$SectionType;

.field public static final enum PRODUCTS:Lcom/google/protos/dots/DotsShared$Section$SectionType;

.field public static final enum RSS:Lcom/google/protos/dots/DotsShared$Section$SectionType;

.field public static final enum SMART:Lcom/google/protos/dots/DotsShared$Section$SectionType;

.field public static final enum SOCIAL:Lcom/google/protos/dots/DotsShared$Section$SectionType;

.field public static final enum TEXT_EXTRACTION:Lcom/google/protos/dots/DotsShared$Section$SectionType;

.field public static final enum VIDEOS:Lcom/google/protos/dots/DotsShared$Section$SectionType;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/google/protos/dots/DotsShared$Section$SectionType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x6

    const/4 v8, 0x5

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v0, Lcom/google/protos/dots/DotsShared$Section$SectionType;

    const-string v1, "POSTS"

    invoke-direct {v0, v1, v5, v5, v5}, Lcom/google/protos/dots/DotsShared$Section$SectionType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Section$SectionType;->POSTS:Lcom/google/protos/dots/DotsShared$Section$SectionType;

    new-instance v0, Lcom/google/protos/dots/DotsShared$Section$SectionType;

    const-string v1, "RSS"

    invoke-direct {v0, v1, v6, v6, v6}, Lcom/google/protos/dots/DotsShared$Section$SectionType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Section$SectionType;->RSS:Lcom/google/protos/dots/DotsShared$Section$SectionType;

    new-instance v0, Lcom/google/protos/dots/DotsShared$Section$SectionType;

    const-string v1, "SOCIAL"

    invoke-direct {v0, v1, v7, v7, v7}, Lcom/google/protos/dots/DotsShared$Section$SectionType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Section$SectionType;->SOCIAL:Lcom/google/protos/dots/DotsShared$Section$SectionType;

    new-instance v0, Lcom/google/protos/dots/DotsShared$Section$SectionType;

    const-string v1, "ARTICLES"

    const/4 v2, 0x3

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3, v8}, Lcom/google/protos/dots/DotsShared$Section$SectionType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Section$SectionType;->ARTICLES:Lcom/google/protos/dots/DotsShared$Section$SectionType;

    new-instance v0, Lcom/google/protos/dots/DotsShared$Section$SectionType;

    const-string v1, "VIDEOS"

    const/4 v2, 0x4

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3, v9}, Lcom/google/protos/dots/DotsShared$Section$SectionType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Section$SectionType;->VIDEOS:Lcom/google/protos/dots/DotsShared$Section$SectionType;

    new-instance v0, Lcom/google/protos/dots/DotsShared$Section$SectionType;

    const-string v1, "PRODUCTS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v8, v8, v2}, Lcom/google/protos/dots/DotsShared$Section$SectionType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Section$SectionType;->PRODUCTS:Lcom/google/protos/dots/DotsShared$Section$SectionType;

    new-instance v0, Lcom/google/protos/dots/DotsShared$Section$SectionType;

    const-string v1, "PHOTOS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v9, v9, v2}, Lcom/google/protos/dots/DotsShared$Section$SectionType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Section$SectionType;->PHOTOS:Lcom/google/protos/dots/DotsShared$Section$SectionType;

    new-instance v0, Lcom/google/protos/dots/DotsShared$Section$SectionType;

    const-string v1, "SMART"

    const/4 v2, 0x7

    const/4 v3, 0x7

    const/16 v4, 0x9

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protos/dots/DotsShared$Section$SectionType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Section$SectionType;->SMART:Lcom/google/protos/dots/DotsShared$Section$SectionType;

    new-instance v0, Lcom/google/protos/dots/DotsShared$Section$SectionType;

    const-string v1, "TEXT_EXTRACTION"

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0xa

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protos/dots/DotsShared$Section$SectionType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Section$SectionType;->TEXT_EXTRACTION:Lcom/google/protos/dots/DotsShared$Section$SectionType;

    new-instance v0, Lcom/google/protos/dots/DotsShared$Section$SectionType;

    const-string v1, "NEWS"

    const/16 v2, 0x9

    const/16 v3, 0x9

    const/16 v4, 0xb

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protos/dots/DotsShared$Section$SectionType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Section$SectionType;->NEWS:Lcom/google/protos/dots/DotsShared$Section$SectionType;

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/google/protos/dots/DotsShared$Section$SectionType;

    sget-object v1, Lcom/google/protos/dots/DotsShared$Section$SectionType;->POSTS:Lcom/google/protos/dots/DotsShared$Section$SectionType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/protos/dots/DotsShared$Section$SectionType;->RSS:Lcom/google/protos/dots/DotsShared$Section$SectionType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/protos/dots/DotsShared$Section$SectionType;->SOCIAL:Lcom/google/protos/dots/DotsShared$Section$SectionType;

    aput-object v1, v0, v7

    const/4 v1, 0x3

    sget-object v2, Lcom/google/protos/dots/DotsShared$Section$SectionType;->ARTICLES:Lcom/google/protos/dots/DotsShared$Section$SectionType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/google/protos/dots/DotsShared$Section$SectionType;->VIDEOS:Lcom/google/protos/dots/DotsShared$Section$SectionType;

    aput-object v2, v0, v1

    sget-object v1, Lcom/google/protos/dots/DotsShared$Section$SectionType;->PRODUCTS:Lcom/google/protos/dots/DotsShared$Section$SectionType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/protos/dots/DotsShared$Section$SectionType;->PHOTOS:Lcom/google/protos/dots/DotsShared$Section$SectionType;

    aput-object v1, v0, v9

    const/4 v1, 0x7

    sget-object v2, Lcom/google/protos/dots/DotsShared$Section$SectionType;->SMART:Lcom/google/protos/dots/DotsShared$Section$SectionType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/protos/dots/DotsShared$Section$SectionType;->TEXT_EXTRACTION:Lcom/google/protos/dots/DotsShared$Section$SectionType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/protos/dots/DotsShared$Section$SectionType;->NEWS:Lcom/google/protos/dots/DotsShared$Section$SectionType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/protos/dots/DotsShared$Section$SectionType;->$VALUES:[Lcom/google/protos/dots/DotsShared$Section$SectionType;

    new-instance v0, Lcom/google/protos/dots/DotsShared$Section$SectionType$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$Section$SectionType$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Section$SectionType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, Lcom/google/protos/dots/DotsShared$Section$SectionType;->value:I

    return-void
.end method

.method public static valueOf(I)Lcom/google/protos/dots/DotsShared$Section$SectionType;
    .locals 1
    .parameter "value"

    .prologue
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lcom/google/protos/dots/DotsShared$Section$SectionType;->POSTS:Lcom/google/protos/dots/DotsShared$Section$SectionType;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/google/protos/dots/DotsShared$Section$SectionType;->RSS:Lcom/google/protos/dots/DotsShared$Section$SectionType;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/google/protos/dots/DotsShared$Section$SectionType;->SOCIAL:Lcom/google/protos/dots/DotsShared$Section$SectionType;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/google/protos/dots/DotsShared$Section$SectionType;->ARTICLES:Lcom/google/protos/dots/DotsShared$Section$SectionType;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/google/protos/dots/DotsShared$Section$SectionType;->VIDEOS:Lcom/google/protos/dots/DotsShared$Section$SectionType;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcom/google/protos/dots/DotsShared$Section$SectionType;->PRODUCTS:Lcom/google/protos/dots/DotsShared$Section$SectionType;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lcom/google/protos/dots/DotsShared$Section$SectionType;->PHOTOS:Lcom/google/protos/dots/DotsShared$Section$SectionType;

    goto :goto_0

    :pswitch_8
    sget-object v0, Lcom/google/protos/dots/DotsShared$Section$SectionType;->SMART:Lcom/google/protos/dots/DotsShared$Section$SectionType;

    goto :goto_0

    :pswitch_9
    sget-object v0, Lcom/google/protos/dots/DotsShared$Section$SectionType;->TEXT_EXTRACTION:Lcom/google/protos/dots/DotsShared$Section$SectionType;

    goto :goto_0

    :pswitch_a
    sget-object v0, Lcom/google/protos/dots/DotsShared$Section$SectionType;->NEWS:Lcom/google/protos/dots/DotsShared$Section$SectionType;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Section$SectionType;
    .locals 1
    .parameter "name"

    .prologue
    const-class v0, Lcom/google/protos/dots/DotsShared$Section$SectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsShared$Section$SectionType;

    return-object v0
.end method

.method public static values()[Lcom/google/protos/dots/DotsShared$Section$SectionType;
    .locals 1

    sget-object v0, Lcom/google/protos/dots/DotsShared$Section$SectionType;->$VALUES:[Lcom/google/protos/dots/DotsShared$Section$SectionType;

    invoke-virtual {v0}, [Lcom/google/protos/dots/DotsShared$Section$SectionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protos/dots/DotsShared$Section$SectionType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Section$SectionType;->value:I

    return v0
.end method
