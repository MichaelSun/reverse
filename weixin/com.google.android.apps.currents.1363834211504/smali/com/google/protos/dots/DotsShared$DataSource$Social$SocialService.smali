.class public final enum Lcom/google/protos/dots/DotsShared$DataSource$Social$SocialService;
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
    name = "SocialService"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/protos/dots/DotsShared$DataSource$Social$SocialService;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protos/dots/DotsShared$DataSource$Social$SocialService;

.field public static final enum CUSTOM:Lcom/google/protos/dots/DotsShared$DataSource$Social$SocialService;

.field public static final enum FACEBOOK:Lcom/google/protos/dots/DotsShared$DataSource$Social$SocialService;

.field public static final enum PLUS:Lcom/google/protos/dots/DotsShared$DataSource$Social$SocialService;

.field public static final enum TWITTER:Lcom/google/protos/dots/DotsShared$DataSource$Social$SocialService;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/google/protos/dots/DotsShared$DataSource$Social$SocialService;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 27134
    new-instance v0, Lcom/google/protos/dots/DotsShared$DataSource$Social$SocialService;

    const-string v1, "PLUS"

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/protos/dots/DotsShared$DataSource$Social$SocialService;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$DataSource$Social$SocialService;->PLUS:Lcom/google/protos/dots/DotsShared$DataSource$Social$SocialService;

    .line 27138
    new-instance v0, Lcom/google/protos/dots/DotsShared$DataSource$Social$SocialService;

    const-string v1, "TWITTER"

    invoke-direct {v0, v1, v3, v3, v3}, Lcom/google/protos/dots/DotsShared$DataSource$Social$SocialService;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$DataSource$Social$SocialService;->TWITTER:Lcom/google/protos/dots/DotsShared$DataSource$Social$SocialService;

    .line 27142
    new-instance v0, Lcom/google/protos/dots/DotsShared$DataSource$Social$SocialService;

    const-string v1, "FACEBOOK"

    invoke-direct {v0, v1, v4, v4, v4}, Lcom/google/protos/dots/DotsShared$DataSource$Social$SocialService;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$DataSource$Social$SocialService;->FACEBOOK:Lcom/google/protos/dots/DotsShared$DataSource$Social$SocialService;

    .line 27146
    new-instance v0, Lcom/google/protos/dots/DotsShared$DataSource$Social$SocialService;

    const-string v1, "CUSTOM"

    invoke-direct {v0, v1, v5, v5, v5}, Lcom/google/protos/dots/DotsShared$DataSource$Social$SocialService;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$DataSource$Social$SocialService;->CUSTOM:Lcom/google/protos/dots/DotsShared$DataSource$Social$SocialService;

    .line 27129
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/protos/dots/DotsShared$DataSource$Social$SocialService;

    sget-object v1, Lcom/google/protos/dots/DotsShared$DataSource$Social$SocialService;->PLUS:Lcom/google/protos/dots/DotsShared$DataSource$Social$SocialService;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protos/dots/DotsShared$DataSource$Social$SocialService;->TWITTER:Lcom/google/protos/dots/DotsShared$DataSource$Social$SocialService;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/protos/dots/DotsShared$DataSource$Social$SocialService;->FACEBOOK:Lcom/google/protos/dots/DotsShared$DataSource$Social$SocialService;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/protos/dots/DotsShared$DataSource$Social$SocialService;->CUSTOM:Lcom/google/protos/dots/DotsShared$DataSource$Social$SocialService;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/protos/dots/DotsShared$DataSource$Social$SocialService;->$VALUES:[Lcom/google/protos/dots/DotsShared$DataSource$Social$SocialService;

    .line 27184
    new-instance v0, Lcom/google/protos/dots/DotsShared$DataSource$Social$SocialService$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$DataSource$Social$SocialService$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsShared$DataSource$Social$SocialService;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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
    .line 27193
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27194
    iput p4, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social$SocialService;->value:I

    .line 27195
    return-void
.end method

.method public static valueOf(I)Lcom/google/protos/dots/DotsShared$DataSource$Social$SocialService;
    .locals 1
    .parameter "value"

    .prologue
    .line 27170
    packed-switch p0, :pswitch_data_0

    .line 27175
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 27171
    :pswitch_0
    sget-object v0, Lcom/google/protos/dots/DotsShared$DataSource$Social$SocialService;->PLUS:Lcom/google/protos/dots/DotsShared$DataSource$Social$SocialService;

    goto :goto_0

    .line 27172
    :pswitch_1
    sget-object v0, Lcom/google/protos/dots/DotsShared$DataSource$Social$SocialService;->TWITTER:Lcom/google/protos/dots/DotsShared$DataSource$Social$SocialService;

    goto :goto_0

    .line 27173
    :pswitch_2
    sget-object v0, Lcom/google/protos/dots/DotsShared$DataSource$Social$SocialService;->FACEBOOK:Lcom/google/protos/dots/DotsShared$DataSource$Social$SocialService;

    goto :goto_0

    .line 27174
    :pswitch_3
    sget-object v0, Lcom/google/protos/dots/DotsShared$DataSource$Social$SocialService;->CUSTOM:Lcom/google/protos/dots/DotsShared$DataSource$Social$SocialService;

    goto :goto_0

    .line 27170
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$DataSource$Social$SocialService;
    .locals 1
    .parameter "name"

    .prologue
    .line 27129
    const-class v0, Lcom/google/protos/dots/DotsShared$DataSource$Social$SocialService;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsShared$DataSource$Social$SocialService;

    return-object v0
.end method

.method public static values()[Lcom/google/protos/dots/DotsShared$DataSource$Social$SocialService;
    .locals 1

    .prologue
    .line 27129
    sget-object v0, Lcom/google/protos/dots/DotsShared$DataSource$Social$SocialService;->$VALUES:[Lcom/google/protos/dots/DotsShared$DataSource$Social$SocialService;

    invoke-virtual {v0}, [Lcom/google/protos/dots/DotsShared$DataSource$Social$SocialService;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protos/dots/DotsShared$DataSource$Social$SocialService;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 27167
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DataSource$Social$SocialService;->value:I

    return v0
.end method
