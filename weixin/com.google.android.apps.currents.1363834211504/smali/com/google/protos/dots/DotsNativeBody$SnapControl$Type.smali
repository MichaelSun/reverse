.class public final enum Lcom/google/protos/dots/DotsNativeBody$SnapControl$Type;
.super Ljava/lang/Enum;
.source "DotsNativeBody.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsNativeBody$SnapControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/protos/dots/DotsNativeBody$SnapControl$Type;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protos/dots/DotsNativeBody$SnapControl$Type;

.field public static final enum UNZOOMED:Lcom/google/protos/dots/DotsNativeBody$SnapControl$Type;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/google/protos/dots/DotsNativeBody$SnapControl$Type;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7200
    new-instance v0, Lcom/google/protos/dots/DotsNativeBody$SnapControl$Type;

    const-string v1, "UNZOOMED"

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/protos/dots/DotsNativeBody$SnapControl$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsNativeBody$SnapControl$Type;->UNZOOMED:Lcom/google/protos/dots/DotsNativeBody$SnapControl$Type;

    .line 7191
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/protos/dots/DotsNativeBody$SnapControl$Type;

    sget-object v1, Lcom/google/protos/dots/DotsNativeBody$SnapControl$Type;->UNZOOMED:Lcom/google/protos/dots/DotsNativeBody$SnapControl$Type;

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/protos/dots/DotsNativeBody$SnapControl$Type;->$VALUES:[Lcom/google/protos/dots/DotsNativeBody$SnapControl$Type;

    .line 7227
    new-instance v0, Lcom/google/protos/dots/DotsNativeBody$SnapControl$Type$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsNativeBody$SnapControl$Type$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsNativeBody$SnapControl$Type;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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
    .line 7236
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7237
    iput p4, p0, Lcom/google/protos/dots/DotsNativeBody$SnapControl$Type;->value:I

    .line 7238
    return-void
.end method

.method public static valueOf(I)Lcom/google/protos/dots/DotsNativeBody$SnapControl$Type;
    .locals 1
    .parameter "value"

    .prologue
    .line 7216
    packed-switch p0, :pswitch_data_0

    .line 7218
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 7217
    :pswitch_0
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$SnapControl$Type;->UNZOOMED:Lcom/google/protos/dots/DotsNativeBody$SnapControl$Type;

    goto :goto_0

    .line 7216
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protos/dots/DotsNativeBody$SnapControl$Type;
    .locals 1
    .parameter "name"

    .prologue
    .line 7191
    const-class v0, Lcom/google/protos/dots/DotsNativeBody$SnapControl$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsNativeBody$SnapControl$Type;

    return-object v0
.end method

.method public static values()[Lcom/google/protos/dots/DotsNativeBody$SnapControl$Type;
    .locals 1

    .prologue
    .line 7191
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$SnapControl$Type;->$VALUES:[Lcom/google/protos/dots/DotsNativeBody$SnapControl$Type;

    invoke-virtual {v0}, [Lcom/google/protos/dots/DotsNativeBody$SnapControl$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protos/dots/DotsNativeBody$SnapControl$Type;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 7213
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$SnapControl$Type;->value:I

    return v0
.end method
