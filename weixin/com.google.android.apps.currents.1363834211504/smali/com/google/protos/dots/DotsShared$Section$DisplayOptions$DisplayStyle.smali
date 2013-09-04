.class public final enum Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;
.super Ljava/lang/Enum;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DisplayStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;

.field public static final enum CUSTOM:Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;

.field public static final enum LIST:Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;

.field public static final enum NONE:Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;

.field public static final enum PHOTOS:Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;

.field public static final enum SAME_AS_TABLET:Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;

.field public static final enum TABLOID:Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;

.field public static final enum VIDEOS:Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v0, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;

    const-string v1, "TABLOID"

    invoke-direct {v0, v1, v5, v5, v5}, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;->TABLOID:Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;

    new-instance v0, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;

    const-string v1, "PHOTOS"

    invoke-direct {v0, v1, v6, v6, v6}, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;->PHOTOS:Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;

    new-instance v0, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;

    const-string v1, "LIST"

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v7}, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;->LIST:Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;

    new-instance v0, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v7, v7, v8}, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;->NONE:Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;

    new-instance v0, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;

    const-string v1, "CUSTOM"

    invoke-direct {v0, v1, v8, v8, v9}, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;->CUSTOM:Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;

    new-instance v0, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;

    const-string v1, "VIDEOS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v9, v9, v2}, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;->VIDEOS:Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;

    new-instance v0, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;

    const-string v1, "SAME_AS_TABLET"

    const/4 v2, 0x6

    const/4 v3, 0x6

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;->SAME_AS_TABLET:Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;

    sget-object v1, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;->TABLOID:Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;->PHOTOS:Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;

    aput-object v1, v0, v6

    const/4 v1, 0x2

    sget-object v2, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;->LIST:Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;

    aput-object v2, v0, v1

    sget-object v1, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;->NONE:Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;->CUSTOM:Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;->VIDEOS:Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;

    aput-object v1, v0, v9

    const/4 v1, 0x6

    sget-object v2, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;->SAME_AS_TABLET:Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;->$VALUES:[Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;

    new-instance v0, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    iput p4, p0, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;->value:I

    return-void
.end method

.method public static valueOf(I)Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;
    .locals 1
    .parameter "value"

    .prologue
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;->TABLOID:Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;->PHOTOS:Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;->LIST:Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;->NONE:Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;->CUSTOM:Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;->VIDEOS:Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;->SAME_AS_TABLET:Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;
    .locals 1
    .parameter "name"

    .prologue
    const-class v0, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;

    return-object v0
.end method

.method public static values()[Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;
    .locals 1

    sget-object v0, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;->$VALUES:[Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;

    invoke-virtual {v0}, [Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;->value:I

    return v0
.end method
