.class public final enum Lcom/google/protos/dots/DotsShared$DisplayTarget$Scaling;
.super Ljava/lang/Enum;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared$DisplayTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Scaling"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/protos/dots/DotsShared$DisplayTarget$Scaling;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protos/dots/DotsShared$DisplayTarget$Scaling;

.field public static final enum FIT_BEST:Lcom/google/protos/dots/DotsShared$DisplayTarget$Scaling;

.field public static final enum FIT_HEIGHT:Lcom/google/protos/dots/DotsShared$DisplayTarget$Scaling;

.field public static final enum FIT_WIDTH:Lcom/google/protos/dots/DotsShared$DisplayTarget$Scaling;

.field public static final enum NONE:Lcom/google/protos/dots/DotsShared$DisplayTarget$Scaling;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/google/protos/dots/DotsShared$DisplayTarget$Scaling;",
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

    .line 30190
    new-instance v0, Lcom/google/protos/dots/DotsShared$DisplayTarget$Scaling;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/protos/dots/DotsShared$DisplayTarget$Scaling;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$DisplayTarget$Scaling;->NONE:Lcom/google/protos/dots/DotsShared$DisplayTarget$Scaling;

    .line 30198
    new-instance v0, Lcom/google/protos/dots/DotsShared$DisplayTarget$Scaling;

    const-string v1, "FIT_BEST"

    invoke-direct {v0, v1, v3, v3, v3}, Lcom/google/protos/dots/DotsShared$DisplayTarget$Scaling;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$DisplayTarget$Scaling;->FIT_BEST:Lcom/google/protos/dots/DotsShared$DisplayTarget$Scaling;

    .line 30206
    new-instance v0, Lcom/google/protos/dots/DotsShared$DisplayTarget$Scaling;

    const-string v1, "FIT_WIDTH"

    invoke-direct {v0, v1, v4, v4, v4}, Lcom/google/protos/dots/DotsShared$DisplayTarget$Scaling;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$DisplayTarget$Scaling;->FIT_WIDTH:Lcom/google/protos/dots/DotsShared$DisplayTarget$Scaling;

    .line 30214
    new-instance v0, Lcom/google/protos/dots/DotsShared$DisplayTarget$Scaling;

    const-string v1, "FIT_HEIGHT"

    invoke-direct {v0, v1, v5, v5, v5}, Lcom/google/protos/dots/DotsShared$DisplayTarget$Scaling;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$DisplayTarget$Scaling;->FIT_HEIGHT:Lcom/google/protos/dots/DotsShared$DisplayTarget$Scaling;

    .line 30181
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/protos/dots/DotsShared$DisplayTarget$Scaling;

    sget-object v1, Lcom/google/protos/dots/DotsShared$DisplayTarget$Scaling;->NONE:Lcom/google/protos/dots/DotsShared$DisplayTarget$Scaling;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protos/dots/DotsShared$DisplayTarget$Scaling;->FIT_BEST:Lcom/google/protos/dots/DotsShared$DisplayTarget$Scaling;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/protos/dots/DotsShared$DisplayTarget$Scaling;->FIT_WIDTH:Lcom/google/protos/dots/DotsShared$DisplayTarget$Scaling;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/protos/dots/DotsShared$DisplayTarget$Scaling;->FIT_HEIGHT:Lcom/google/protos/dots/DotsShared$DisplayTarget$Scaling;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/protos/dots/DotsShared$DisplayTarget$Scaling;->$VALUES:[Lcom/google/protos/dots/DotsShared$DisplayTarget$Scaling;

    .line 30268
    new-instance v0, Lcom/google/protos/dots/DotsShared$DisplayTarget$Scaling$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$DisplayTarget$Scaling$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsShared$DisplayTarget$Scaling;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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
    .line 30277
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30278
    iput p4, p0, Lcom/google/protos/dots/DotsShared$DisplayTarget$Scaling;->value:I

    .line 30279
    return-void
.end method

.method public static valueOf(I)Lcom/google/protos/dots/DotsShared$DisplayTarget$Scaling;
    .locals 1
    .parameter "value"

    .prologue
    .line 30254
    packed-switch p0, :pswitch_data_0

    .line 30259
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 30255
    :pswitch_0
    sget-object v0, Lcom/google/protos/dots/DotsShared$DisplayTarget$Scaling;->NONE:Lcom/google/protos/dots/DotsShared$DisplayTarget$Scaling;

    goto :goto_0

    .line 30256
    :pswitch_1
    sget-object v0, Lcom/google/protos/dots/DotsShared$DisplayTarget$Scaling;->FIT_BEST:Lcom/google/protos/dots/DotsShared$DisplayTarget$Scaling;

    goto :goto_0

    .line 30257
    :pswitch_2
    sget-object v0, Lcom/google/protos/dots/DotsShared$DisplayTarget$Scaling;->FIT_WIDTH:Lcom/google/protos/dots/DotsShared$DisplayTarget$Scaling;

    goto :goto_0

    .line 30258
    :pswitch_3
    sget-object v0, Lcom/google/protos/dots/DotsShared$DisplayTarget$Scaling;->FIT_HEIGHT:Lcom/google/protos/dots/DotsShared$DisplayTarget$Scaling;

    goto :goto_0

    .line 30254
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$DisplayTarget$Scaling;
    .locals 1
    .parameter "name"

    .prologue
    .line 30181
    const-class v0, Lcom/google/protos/dots/DotsShared$DisplayTarget$Scaling;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsShared$DisplayTarget$Scaling;

    return-object v0
.end method

.method public static values()[Lcom/google/protos/dots/DotsShared$DisplayTarget$Scaling;
    .locals 1

    .prologue
    .line 30181
    sget-object v0, Lcom/google/protos/dots/DotsShared$DisplayTarget$Scaling;->$VALUES:[Lcom/google/protos/dots/DotsShared$DisplayTarget$Scaling;

    invoke-virtual {v0}, [Lcom/google/protos/dots/DotsShared$DisplayTarget$Scaling;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protos/dots/DotsShared$DisplayTarget$Scaling;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 30251
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTarget$Scaling;->value:I

    return v0
.end method
