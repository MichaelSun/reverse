.class public final enum Lcom/google/protos/dots/DotsShared$DataSource$Type;
.super Ljava/lang/Enum;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared$DataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/protos/dots/DotsShared$DataSource$Type;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protos/dots/DotsShared$DataSource$Type;

.field public static final enum FEED:Lcom/google/protos/dots/DotsShared$DataSource$Type;

.field public static final enum NEWS:Lcom/google/protos/dots/DotsShared$DataSource$Type;

.field public static final enum PHOTO:Lcom/google/protos/dots/DotsShared$DataSource$Type;

.field public static final enum SECTIONS:Lcom/google/protos/dots/DotsShared$DataSource$Type;

.field public static final enum SOCIAL:Lcom/google/protos/dots/DotsShared$DataSource$Type;

.field public static final enum TEXT_EXTRACTION:Lcom/google/protos/dots/DotsShared$DataSource$Type;

.field public static final enum VIDEO:Lcom/google/protos/dots/DotsShared$DataSource$Type;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/google/protos/dots/DotsShared$DataSource$Type;",
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

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 26765
    new-instance v0, Lcom/google/protos/dots/DotsShared$DataSource$Type;

    const-string v1, "FEED"

    invoke-direct {v0, v1, v5, v5, v5}, Lcom/google/protos/dots/DotsShared$DataSource$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$DataSource$Type;->FEED:Lcom/google/protos/dots/DotsShared$DataSource$Type;

    .line 26769
    new-instance v0, Lcom/google/protos/dots/DotsShared$DataSource$Type;

    const-string v1, "SOCIAL"

    invoke-direct {v0, v1, v6, v6, v6}, Lcom/google/protos/dots/DotsShared$DataSource$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$DataSource$Type;->SOCIAL:Lcom/google/protos/dots/DotsShared$DataSource$Type;

    .line 26773
    new-instance v0, Lcom/google/protos/dots/DotsShared$DataSource$Type;

    const-string v1, "VIDEO"

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v7}, Lcom/google/protos/dots/DotsShared$DataSource$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$DataSource$Type;->VIDEO:Lcom/google/protos/dots/DotsShared$DataSource$Type;

    .line 26777
    new-instance v0, Lcom/google/protos/dots/DotsShared$DataSource$Type;

    const-string v1, "PHOTO"

    invoke-direct {v0, v1, v7, v7, v8}, Lcom/google/protos/dots/DotsShared$DataSource$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$DataSource$Type;->PHOTO:Lcom/google/protos/dots/DotsShared$DataSource$Type;

    .line 26781
    new-instance v0, Lcom/google/protos/dots/DotsShared$DataSource$Type;

    const-string v1, "SECTIONS"

    invoke-direct {v0, v1, v8, v8, v9}, Lcom/google/protos/dots/DotsShared$DataSource$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$DataSource$Type;->SECTIONS:Lcom/google/protos/dots/DotsShared$DataSource$Type;

    .line 26785
    new-instance v0, Lcom/google/protos/dots/DotsShared$DataSource$Type;

    const-string v1, "NEWS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v9, v9, v2}, Lcom/google/protos/dots/DotsShared$DataSource$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$DataSource$Type;->NEWS:Lcom/google/protos/dots/DotsShared$DataSource$Type;

    .line 26789
    new-instance v0, Lcom/google/protos/dots/DotsShared$DataSource$Type;

    const-string v1, "TEXT_EXTRACTION"

    const/4 v2, 0x6

    const/4 v3, 0x6

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protos/dots/DotsShared$DataSource$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$DataSource$Type;->TEXT_EXTRACTION:Lcom/google/protos/dots/DotsShared$DataSource$Type;

    .line 26760
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/google/protos/dots/DotsShared$DataSource$Type;

    sget-object v1, Lcom/google/protos/dots/DotsShared$DataSource$Type;->FEED:Lcom/google/protos/dots/DotsShared$DataSource$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/protos/dots/DotsShared$DataSource$Type;->SOCIAL:Lcom/google/protos/dots/DotsShared$DataSource$Type;

    aput-object v1, v0, v6

    const/4 v1, 0x2

    sget-object v2, Lcom/google/protos/dots/DotsShared$DataSource$Type;->VIDEO:Lcom/google/protos/dots/DotsShared$DataSource$Type;

    aput-object v2, v0, v1

    sget-object v1, Lcom/google/protos/dots/DotsShared$DataSource$Type;->PHOTO:Lcom/google/protos/dots/DotsShared$DataSource$Type;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/protos/dots/DotsShared$DataSource$Type;->SECTIONS:Lcom/google/protos/dots/DotsShared$DataSource$Type;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/protos/dots/DotsShared$DataSource$Type;->NEWS:Lcom/google/protos/dots/DotsShared$DataSource$Type;

    aput-object v1, v0, v9

    const/4 v1, 0x6

    sget-object v2, Lcom/google/protos/dots/DotsShared$DataSource$Type;->TEXT_EXTRACTION:Lcom/google/protos/dots/DotsShared$DataSource$Type;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/protos/dots/DotsShared$DataSource$Type;->$VALUES:[Lcom/google/protos/dots/DotsShared$DataSource$Type;

    .line 26842
    new-instance v0, Lcom/google/protos/dots/DotsShared$DataSource$Type$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$DataSource$Type$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsShared$DataSource$Type;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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
    .line 26851
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26852
    iput p4, p0, Lcom/google/protos/dots/DotsShared$DataSource$Type;->value:I

    .line 26853
    return-void
.end method

.method public static valueOf(I)Lcom/google/protos/dots/DotsShared$DataSource$Type;
    .locals 1
    .parameter "value"

    .prologue
    .line 26825
    packed-switch p0, :pswitch_data_0

    .line 26833
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 26826
    :pswitch_1
    sget-object v0, Lcom/google/protos/dots/DotsShared$DataSource$Type;->FEED:Lcom/google/protos/dots/DotsShared$DataSource$Type;

    goto :goto_0

    .line 26827
    :pswitch_2
    sget-object v0, Lcom/google/protos/dots/DotsShared$DataSource$Type;->SOCIAL:Lcom/google/protos/dots/DotsShared$DataSource$Type;

    goto :goto_0

    .line 26828
    :pswitch_3
    sget-object v0, Lcom/google/protos/dots/DotsShared$DataSource$Type;->VIDEO:Lcom/google/protos/dots/DotsShared$DataSource$Type;

    goto :goto_0

    .line 26829
    :pswitch_4
    sget-object v0, Lcom/google/protos/dots/DotsShared$DataSource$Type;->PHOTO:Lcom/google/protos/dots/DotsShared$DataSource$Type;

    goto :goto_0

    .line 26830
    :pswitch_5
    sget-object v0, Lcom/google/protos/dots/DotsShared$DataSource$Type;->SECTIONS:Lcom/google/protos/dots/DotsShared$DataSource$Type;

    goto :goto_0

    .line 26831
    :pswitch_6
    sget-object v0, Lcom/google/protos/dots/DotsShared$DataSource$Type;->NEWS:Lcom/google/protos/dots/DotsShared$DataSource$Type;

    goto :goto_0

    .line 26832
    :pswitch_7
    sget-object v0, Lcom/google/protos/dots/DotsShared$DataSource$Type;->TEXT_EXTRACTION:Lcom/google/protos/dots/DotsShared$DataSource$Type;

    goto :goto_0

    .line 26825
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

.method public static valueOf(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$DataSource$Type;
    .locals 1
    .parameter "name"

    .prologue
    .line 26760
    const-class v0, Lcom/google/protos/dots/DotsShared$DataSource$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsShared$DataSource$Type;

    return-object v0
.end method

.method public static values()[Lcom/google/protos/dots/DotsShared$DataSource$Type;
    .locals 1

    .prologue
    .line 26760
    sget-object v0, Lcom/google/protos/dots/DotsShared$DataSource$Type;->$VALUES:[Lcom/google/protos/dots/DotsShared$DataSource$Type;

    invoke-virtual {v0}, [Lcom/google/protos/dots/DotsShared$DataSource$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protos/dots/DotsShared$DataSource$Type;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 26822
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Type;->value:I

    return v0
.end method
