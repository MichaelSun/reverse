.class public final enum Lcom/google/protos/dots/DotsShared$DataSource$Social$TokenType;
.super Ljava/lang/Enum;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared$DataSource$Social;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TokenType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/protos/dots/DotsShared$DataSource$Social$TokenType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protos/dots/DotsShared$DataSource$Social$TokenType;

.field public static final enum OAUTH1:Lcom/google/protos/dots/DotsShared$DataSource$Social$TokenType;

.field public static final enum OAUTH2:Lcom/google/protos/dots/DotsShared$DataSource$Social$TokenType;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/google/protos/dots/DotsShared$DataSource$Social$TokenType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 27208
    new-instance v0, Lcom/google/protos/dots/DotsShared$DataSource$Social$TokenType;

    const-string v1, "OAUTH2"

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/protos/dots/DotsShared$DataSource$Social$TokenType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$DataSource$Social$TokenType;->OAUTH2:Lcom/google/protos/dots/DotsShared$DataSource$Social$TokenType;

    .line 27212
    new-instance v0, Lcom/google/protos/dots/DotsShared$DataSource$Social$TokenType;

    const-string v1, "OAUTH1"

    invoke-direct {v0, v1, v3, v3, v3}, Lcom/google/protos/dots/DotsShared$DataSource$Social$TokenType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$DataSource$Social$TokenType;->OAUTH1:Lcom/google/protos/dots/DotsShared$DataSource$Social$TokenType;

    .line 27203
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/protos/dots/DotsShared$DataSource$Social$TokenType;

    sget-object v1, Lcom/google/protos/dots/DotsShared$DataSource$Social$TokenType;->OAUTH2:Lcom/google/protos/dots/DotsShared$DataSource$Social$TokenType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protos/dots/DotsShared$DataSource$Social$TokenType;->OAUTH1:Lcom/google/protos/dots/DotsShared$DataSource$Social$TokenType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/protos/dots/DotsShared$DataSource$Social$TokenType;->$VALUES:[Lcom/google/protos/dots/DotsShared$DataSource$Social$TokenType;

    .line 27240
    new-instance v0, Lcom/google/protos/dots/DotsShared$DataSource$Social$TokenType$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$DataSource$Social$TokenType$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsShared$DataSource$Social$TokenType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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
    .line 27249
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27250
    iput p4, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social$TokenType;->value:I

    .line 27251
    return-void
.end method

.method public static valueOf(I)Lcom/google/protos/dots/DotsShared$DataSource$Social$TokenType;
    .locals 1
    .parameter "value"

    .prologue
    .line 27228
    packed-switch p0, :pswitch_data_0

    .line 27231
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 27229
    :pswitch_0
    sget-object v0, Lcom/google/protos/dots/DotsShared$DataSource$Social$TokenType;->OAUTH2:Lcom/google/protos/dots/DotsShared$DataSource$Social$TokenType;

    goto :goto_0

    .line 27230
    :pswitch_1
    sget-object v0, Lcom/google/protos/dots/DotsShared$DataSource$Social$TokenType;->OAUTH1:Lcom/google/protos/dots/DotsShared$DataSource$Social$TokenType;

    goto :goto_0

    .line 27228
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$DataSource$Social$TokenType;
    .locals 1
    .parameter "name"

    .prologue
    .line 27203
    const-class v0, Lcom/google/protos/dots/DotsShared$DataSource$Social$TokenType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsShared$DataSource$Social$TokenType;

    return-object v0
.end method

.method public static values()[Lcom/google/protos/dots/DotsShared$DataSource$Social$TokenType;
    .locals 1

    .prologue
    .line 27203
    sget-object v0, Lcom/google/protos/dots/DotsShared$DataSource$Social$TokenType;->$VALUES:[Lcom/google/protos/dots/DotsShared$DataSource$Social$TokenType;

    invoke-virtual {v0}, [Lcom/google/protos/dots/DotsShared$DataSource$Social$TokenType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protos/dots/DotsShared$DataSource$Social$TokenType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 27225
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social$TokenType;->value:I

    return v0
.end method
