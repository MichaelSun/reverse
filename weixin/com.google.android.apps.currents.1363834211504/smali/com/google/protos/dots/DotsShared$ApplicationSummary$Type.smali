.class public final enum Lcom/google/protos/dots/DotsShared$ApplicationSummary$Type;
.super Ljava/lang/Enum;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared$ApplicationSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/protos/dots/DotsShared$ApplicationSummary$Type;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protos/dots/DotsShared$ApplicationSummary$Type;

.field public static final enum ENTITY:Lcom/google/protos/dots/DotsShared$ApplicationSummary$Type;

.field public static final enum SUBSCRIPTION:Lcom/google/protos/dots/DotsShared$ApplicationSummary$Type;

.field public static final enum TOPIC:Lcom/google/protos/dots/DotsShared$ApplicationSummary$Type;

.field public static final enum TRENDING:Lcom/google/protos/dots/DotsShared$ApplicationSummary$Type;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/google/protos/dots/DotsShared$ApplicationSummary$Type;",
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

    .line 19279
    new-instance v0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Type;

    const-string v1, "SUBSCRIPTION"

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Type;->SUBSCRIPTION:Lcom/google/protos/dots/DotsShared$ApplicationSummary$Type;

    .line 19283
    new-instance v0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Type;

    const-string v1, "TRENDING"

    invoke-direct {v0, v1, v3, v3, v3}, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Type;->TRENDING:Lcom/google/protos/dots/DotsShared$ApplicationSummary$Type;

    .line 19287
    new-instance v0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Type;

    const-string v1, "TOPIC"

    invoke-direct {v0, v1, v4, v4, v4}, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Type;->TOPIC:Lcom/google/protos/dots/DotsShared$ApplicationSummary$Type;

    .line 19291
    new-instance v0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Type;

    const-string v1, "ENTITY"

    invoke-direct {v0, v1, v5, v5, v5}, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Type;->ENTITY:Lcom/google/protos/dots/DotsShared$ApplicationSummary$Type;

    .line 19274
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/protos/dots/DotsShared$ApplicationSummary$Type;

    sget-object v1, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Type;->SUBSCRIPTION:Lcom/google/protos/dots/DotsShared$ApplicationSummary$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Type;->TRENDING:Lcom/google/protos/dots/DotsShared$ApplicationSummary$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Type;->TOPIC:Lcom/google/protos/dots/DotsShared$ApplicationSummary$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Type;->ENTITY:Lcom/google/protos/dots/DotsShared$ApplicationSummary$Type;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Type;->$VALUES:[Lcom/google/protos/dots/DotsShared$ApplicationSummary$Type;

    .line 19329
    new-instance v0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Type$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Type$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Type;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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
    .line 19338
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19339
    iput p4, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Type;->value:I

    .line 19340
    return-void
.end method

.method public static valueOf(I)Lcom/google/protos/dots/DotsShared$ApplicationSummary$Type;
    .locals 1
    .parameter "value"

    .prologue
    .line 19315
    packed-switch p0, :pswitch_data_0

    .line 19320
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 19316
    :pswitch_0
    sget-object v0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Type;->SUBSCRIPTION:Lcom/google/protos/dots/DotsShared$ApplicationSummary$Type;

    goto :goto_0

    .line 19317
    :pswitch_1
    sget-object v0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Type;->TRENDING:Lcom/google/protos/dots/DotsShared$ApplicationSummary$Type;

    goto :goto_0

    .line 19318
    :pswitch_2
    sget-object v0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Type;->TOPIC:Lcom/google/protos/dots/DotsShared$ApplicationSummary$Type;

    goto :goto_0

    .line 19319
    :pswitch_3
    sget-object v0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Type;->ENTITY:Lcom/google/protos/dots/DotsShared$ApplicationSummary$Type;

    goto :goto_0

    .line 19315
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$ApplicationSummary$Type;
    .locals 1
    .parameter "name"

    .prologue
    .line 19274
    const-class v0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Type;

    return-object v0
.end method

.method public static values()[Lcom/google/protos/dots/DotsShared$ApplicationSummary$Type;
    .locals 1

    .prologue
    .line 19274
    sget-object v0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Type;->$VALUES:[Lcom/google/protos/dots/DotsShared$ApplicationSummary$Type;

    invoke-virtual {v0}, [Lcom/google/protos/dots/DotsShared$ApplicationSummary$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protos/dots/DotsShared$ApplicationSummary$Type;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 19312
    iget v0, p0, Lcom/google/protos/dots/DotsShared$ApplicationSummary$Type;->value:I

    return v0
.end method
