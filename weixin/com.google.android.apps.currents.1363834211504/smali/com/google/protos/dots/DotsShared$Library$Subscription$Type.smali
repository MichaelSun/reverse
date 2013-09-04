.class public final enum Lcom/google/protos/dots/DotsShared$Library$Subscription$Type;
.super Ljava/lang/Enum;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared$Library$Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/protos/dots/DotsShared$Library$Subscription$Type;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protos/dots/DotsShared$Library$Subscription$Type;

.field public static final enum EDITION:Lcom/google/protos/dots/DotsShared$Library$Subscription$Type;

.field public static final enum ENTITY:Lcom/google/protos/dots/DotsShared$Library$Subscription$Type;

.field public static final enum TRENDING:Lcom/google/protos/dots/DotsShared$Library$Subscription$Type;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/google/protos/dots/DotsShared$Library$Subscription$Type;",
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

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 54657
    new-instance v0, Lcom/google/protos/dots/DotsShared$Library$Subscription$Type;

    const-string v1, "EDITION"

    invoke-direct {v0, v1, v4, v4, v2}, Lcom/google/protos/dots/DotsShared$Library$Subscription$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Library$Subscription$Type;->EDITION:Lcom/google/protos/dots/DotsShared$Library$Subscription$Type;

    .line 54661
    new-instance v0, Lcom/google/protos/dots/DotsShared$Library$Subscription$Type;

    const-string v1, "TRENDING"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/google/protos/dots/DotsShared$Library$Subscription$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Library$Subscription$Type;->TRENDING:Lcom/google/protos/dots/DotsShared$Library$Subscription$Type;

    .line 54665
    new-instance v0, Lcom/google/protos/dots/DotsShared$Library$Subscription$Type;

    const-string v1, "ENTITY"

    invoke-direct {v0, v1, v3, v3, v5}, Lcom/google/protos/dots/DotsShared$Library$Subscription$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Library$Subscription$Type;->ENTITY:Lcom/google/protos/dots/DotsShared$Library$Subscription$Type;

    .line 54652
    new-array v0, v5, [Lcom/google/protos/dots/DotsShared$Library$Subscription$Type;

    sget-object v1, Lcom/google/protos/dots/DotsShared$Library$Subscription$Type;->EDITION:Lcom/google/protos/dots/DotsShared$Library$Subscription$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/protos/dots/DotsShared$Library$Subscription$Type;->TRENDING:Lcom/google/protos/dots/DotsShared$Library$Subscription$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protos/dots/DotsShared$Library$Subscription$Type;->ENTITY:Lcom/google/protos/dots/DotsShared$Library$Subscription$Type;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/protos/dots/DotsShared$Library$Subscription$Type;->$VALUES:[Lcom/google/protos/dots/DotsShared$Library$Subscription$Type;

    .line 54698
    new-instance v0, Lcom/google/protos/dots/DotsShared$Library$Subscription$Type$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$Library$Subscription$Type$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Library$Subscription$Type;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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
    .line 54707
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 54708
    iput p4, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription$Type;->value:I

    .line 54709
    return-void
.end method

.method public static valueOf(I)Lcom/google/protos/dots/DotsShared$Library$Subscription$Type;
    .locals 1
    .parameter "value"

    .prologue
    .line 54685
    packed-switch p0, :pswitch_data_0

    .line 54689
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 54686
    :pswitch_0
    sget-object v0, Lcom/google/protos/dots/DotsShared$Library$Subscription$Type;->EDITION:Lcom/google/protos/dots/DotsShared$Library$Subscription$Type;

    goto :goto_0

    .line 54687
    :pswitch_1
    sget-object v0, Lcom/google/protos/dots/DotsShared$Library$Subscription$Type;->TRENDING:Lcom/google/protos/dots/DotsShared$Library$Subscription$Type;

    goto :goto_0

    .line 54688
    :pswitch_2
    sget-object v0, Lcom/google/protos/dots/DotsShared$Library$Subscription$Type;->ENTITY:Lcom/google/protos/dots/DotsShared$Library$Subscription$Type;

    goto :goto_0

    .line 54685
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Library$Subscription$Type;
    .locals 1
    .parameter "name"

    .prologue
    .line 54652
    const-class v0, Lcom/google/protos/dots/DotsShared$Library$Subscription$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsShared$Library$Subscription$Type;

    return-object v0
.end method

.method public static values()[Lcom/google/protos/dots/DotsShared$Library$Subscription$Type;
    .locals 1

    .prologue
    .line 54652
    sget-object v0, Lcom/google/protos/dots/DotsShared$Library$Subscription$Type;->$VALUES:[Lcom/google/protos/dots/DotsShared$Library$Subscription$Type;

    invoke-virtual {v0}, [Lcom/google/protos/dots/DotsShared$Library$Subscription$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protos/dots/DotsShared$Library$Subscription$Type;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 54682
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Library$Subscription$Type;->value:I

    return v0
.end method
