.class public final enum Lcom/google/protos/dots/DotsShared$DataCollectionPolicy;
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
    name = "DataCollectionPolicy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/protos/dots/DotsShared$DataCollectionPolicy;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protos/dots/DotsShared$DataCollectionPolicy;

.field public static final enum DONT_COLLECT:Lcom/google/protos/dots/DotsShared$DataCollectionPolicy;

.field public static final enum OPT_IN:Lcom/google/protos/dots/DotsShared$DataCollectionPolicy;

.field public static final enum REQUIRED:Lcom/google/protos/dots/DotsShared$DataCollectionPolicy;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/google/protos/dots/DotsShared$DataCollectionPolicy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 447
    new-instance v0, Lcom/google/protos/dots/DotsShared$DataCollectionPolicy;

    const-string v1, "DONT_COLLECT"

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/protos/dots/DotsShared$DataCollectionPolicy;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$DataCollectionPolicy;->DONT_COLLECT:Lcom/google/protos/dots/DotsShared$DataCollectionPolicy;

    .line 451
    new-instance v0, Lcom/google/protos/dots/DotsShared$DataCollectionPolicy;

    const-string v1, "OPT_IN"

    invoke-direct {v0, v1, v3, v3, v3}, Lcom/google/protos/dots/DotsShared$DataCollectionPolicy;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$DataCollectionPolicy;->OPT_IN:Lcom/google/protos/dots/DotsShared$DataCollectionPolicy;

    .line 455
    new-instance v0, Lcom/google/protos/dots/DotsShared$DataCollectionPolicy;

    const-string v1, "REQUIRED"

    invoke-direct {v0, v1, v4, v4, v4}, Lcom/google/protos/dots/DotsShared$DataCollectionPolicy;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$DataCollectionPolicy;->REQUIRED:Lcom/google/protos/dots/DotsShared$DataCollectionPolicy;

    .line 442
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/protos/dots/DotsShared$DataCollectionPolicy;

    sget-object v1, Lcom/google/protos/dots/DotsShared$DataCollectionPolicy;->DONT_COLLECT:Lcom/google/protos/dots/DotsShared$DataCollectionPolicy;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protos/dots/DotsShared$DataCollectionPolicy;->OPT_IN:Lcom/google/protos/dots/DotsShared$DataCollectionPolicy;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/protos/dots/DotsShared$DataCollectionPolicy;->REQUIRED:Lcom/google/protos/dots/DotsShared$DataCollectionPolicy;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/protos/dots/DotsShared$DataCollectionPolicy;->$VALUES:[Lcom/google/protos/dots/DotsShared$DataCollectionPolicy;

    .line 488
    new-instance v0, Lcom/google/protos/dots/DotsShared$DataCollectionPolicy$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$DataCollectionPolicy$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsShared$DataCollectionPolicy;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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
    .line 497
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 498
    iput p4, p0, Lcom/google/protos/dots/DotsShared$DataCollectionPolicy;->value:I

    .line 499
    return-void
.end method

.method public static valueOf(I)Lcom/google/protos/dots/DotsShared$DataCollectionPolicy;
    .locals 1
    .parameter "value"

    .prologue
    .line 475
    packed-switch p0, :pswitch_data_0

    .line 479
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 476
    :pswitch_0
    sget-object v0, Lcom/google/protos/dots/DotsShared$DataCollectionPolicy;->DONT_COLLECT:Lcom/google/protos/dots/DotsShared$DataCollectionPolicy;

    goto :goto_0

    .line 477
    :pswitch_1
    sget-object v0, Lcom/google/protos/dots/DotsShared$DataCollectionPolicy;->OPT_IN:Lcom/google/protos/dots/DotsShared$DataCollectionPolicy;

    goto :goto_0

    .line 478
    :pswitch_2
    sget-object v0, Lcom/google/protos/dots/DotsShared$DataCollectionPolicy;->REQUIRED:Lcom/google/protos/dots/DotsShared$DataCollectionPolicy;

    goto :goto_0

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$DataCollectionPolicy;
    .locals 1
    .parameter "name"

    .prologue
    .line 442
    const-class v0, Lcom/google/protos/dots/DotsShared$DataCollectionPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsShared$DataCollectionPolicy;

    return-object v0
.end method

.method public static values()[Lcom/google/protos/dots/DotsShared$DataCollectionPolicy;
    .locals 1

    .prologue
    .line 442
    sget-object v0, Lcom/google/protos/dots/DotsShared$DataCollectionPolicy;->$VALUES:[Lcom/google/protos/dots/DotsShared$DataCollectionPolicy;

    invoke-virtual {v0}, [Lcom/google/protos/dots/DotsShared$DataCollectionPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protos/dots/DotsShared$DataCollectionPolicy;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 472
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DataCollectionPolicy;->value:I

    return v0
.end method