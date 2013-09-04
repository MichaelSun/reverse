.class public final enum Lcom/google/protos/dots/DotsShared$Item$Value$Location$Unit;
.super Ljava/lang/Enum;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared$Item$Value$Location;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Unit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/protos/dots/DotsShared$Item$Value$Location$Unit;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protos/dots/DotsShared$Item$Value$Location$Unit;

.field public static final enum KILOMETERS:Lcom/google/protos/dots/DotsShared$Item$Value$Location$Unit;

.field public static final enum MILES:Lcom/google/protos/dots/DotsShared$Item$Value$Location$Unit;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/google/protos/dots/DotsShared$Item$Value$Location$Unit;",
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

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 42377
    new-instance v0, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Unit;

    const-string v1, "MILES"

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Unit;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Unit;->MILES:Lcom/google/protos/dots/DotsShared$Item$Value$Location$Unit;

    .line 42381
    new-instance v0, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Unit;

    const-string v1, "KILOMETERS"

    invoke-direct {v0, v1, v2, v2, v4}, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Unit;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Unit;->KILOMETERS:Lcom/google/protos/dots/DotsShared$Item$Value$Location$Unit;

    .line 42372
    new-array v0, v4, [Lcom/google/protos/dots/DotsShared$Item$Value$Location$Unit;

    sget-object v1, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Unit;->MILES:Lcom/google/protos/dots/DotsShared$Item$Value$Location$Unit;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Unit;->KILOMETERS:Lcom/google/protos/dots/DotsShared$Item$Value$Location$Unit;

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Unit;->$VALUES:[Lcom/google/protos/dots/DotsShared$Item$Value$Location$Unit;

    .line 42409
    new-instance v0, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Unit$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Unit$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Unit;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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
    .line 42418
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42419
    iput p4, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Unit;->value:I

    .line 42420
    return-void
.end method

.method public static valueOf(I)Lcom/google/protos/dots/DotsShared$Item$Value$Location$Unit;
    .locals 1
    .parameter "value"

    .prologue
    .line 42397
    packed-switch p0, :pswitch_data_0

    .line 42400
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 42398
    :pswitch_0
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Unit;->MILES:Lcom/google/protos/dots/DotsShared$Item$Value$Location$Unit;

    goto :goto_0

    .line 42399
    :pswitch_1
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Unit;->KILOMETERS:Lcom/google/protos/dots/DotsShared$Item$Value$Location$Unit;

    goto :goto_0

    .line 42397
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Item$Value$Location$Unit;
    .locals 1
    .parameter "name"

    .prologue
    .line 42372
    const-class v0, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Unit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Unit;

    return-object v0
.end method

.method public static values()[Lcom/google/protos/dots/DotsShared$Item$Value$Location$Unit;
    .locals 1

    .prologue
    .line 42372
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Unit;->$VALUES:[Lcom/google/protos/dots/DotsShared$Item$Value$Location$Unit;

    invoke-virtual {v0}, [Lcom/google/protos/dots/DotsShared$Item$Value$Location$Unit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protos/dots/DotsShared$Item$Value$Location$Unit;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 42394
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$Location$Unit;->value:I

    return v0
.end method
