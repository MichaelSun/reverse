.class public final enum Lcom/google/protos/dots/DotsNativeBody$WebDetails$ScrollType;
.super Ljava/lang/Enum;
.source "DotsNativeBody.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsNativeBody$WebDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScrollType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/protos/dots/DotsNativeBody$WebDetails$ScrollType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protos/dots/DotsNativeBody$WebDetails$ScrollType;

.field public static final enum NATIVE:Lcom/google/protos/dots/DotsNativeBody$WebDetails$ScrollType;

.field public static final enum SNAP_TO_PAGES:Lcom/google/protos/dots/DotsNativeBody$WebDetails$ScrollType;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/google/protos/dots/DotsNativeBody$WebDetails$ScrollType;",
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

    .line 9040
    new-instance v0, Lcom/google/protos/dots/DotsNativeBody$WebDetails$ScrollType;

    const-string v1, "NATIVE"

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/protos/dots/DotsNativeBody$WebDetails$ScrollType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsNativeBody$WebDetails$ScrollType;->NATIVE:Lcom/google/protos/dots/DotsNativeBody$WebDetails$ScrollType;

    .line 9048
    new-instance v0, Lcom/google/protos/dots/DotsNativeBody$WebDetails$ScrollType;

    const-string v1, "SNAP_TO_PAGES"

    invoke-direct {v0, v1, v3, v3, v3}, Lcom/google/protos/dots/DotsNativeBody$WebDetails$ScrollType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsNativeBody$WebDetails$ScrollType;->SNAP_TO_PAGES:Lcom/google/protos/dots/DotsNativeBody$WebDetails$ScrollType;

    .line 9031
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/protos/dots/DotsNativeBody$WebDetails$ScrollType;

    sget-object v1, Lcom/google/protos/dots/DotsNativeBody$WebDetails$ScrollType;->NATIVE:Lcom/google/protos/dots/DotsNativeBody$WebDetails$ScrollType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protos/dots/DotsNativeBody$WebDetails$ScrollType;->SNAP_TO_PAGES:Lcom/google/protos/dots/DotsNativeBody$WebDetails$ScrollType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/protos/dots/DotsNativeBody$WebDetails$ScrollType;->$VALUES:[Lcom/google/protos/dots/DotsNativeBody$WebDetails$ScrollType;

    .line 9084
    new-instance v0, Lcom/google/protos/dots/DotsNativeBody$WebDetails$ScrollType$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsNativeBody$WebDetails$ScrollType$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsNativeBody$WebDetails$ScrollType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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
    .line 9093
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9094
    iput p4, p0, Lcom/google/protos/dots/DotsNativeBody$WebDetails$ScrollType;->value:I

    .line 9095
    return-void
.end method

.method public static valueOf(I)Lcom/google/protos/dots/DotsNativeBody$WebDetails$ScrollType;
    .locals 1
    .parameter "value"

    .prologue
    .line 9072
    packed-switch p0, :pswitch_data_0

    .line 9075
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 9073
    :pswitch_0
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$WebDetails$ScrollType;->NATIVE:Lcom/google/protos/dots/DotsNativeBody$WebDetails$ScrollType;

    goto :goto_0

    .line 9074
    :pswitch_1
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$WebDetails$ScrollType;->SNAP_TO_PAGES:Lcom/google/protos/dots/DotsNativeBody$WebDetails$ScrollType;

    goto :goto_0

    .line 9072
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protos/dots/DotsNativeBody$WebDetails$ScrollType;
    .locals 1
    .parameter "name"

    .prologue
    .line 9031
    const-class v0, Lcom/google/protos/dots/DotsNativeBody$WebDetails$ScrollType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsNativeBody$WebDetails$ScrollType;

    return-object v0
.end method

.method public static values()[Lcom/google/protos/dots/DotsNativeBody$WebDetails$ScrollType;
    .locals 1

    .prologue
    .line 9031
    sget-object v0, Lcom/google/protos/dots/DotsNativeBody$WebDetails$ScrollType;->$VALUES:[Lcom/google/protos/dots/DotsNativeBody$WebDetails$ScrollType;

    invoke-virtual {v0}, [Lcom/google/protos/dots/DotsNativeBody$WebDetails$ScrollType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protos/dots/DotsNativeBody$WebDetails$ScrollType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 9069
    iget v0, p0, Lcom/google/protos/dots/DotsNativeBody$WebDetails$ScrollType;->value:I

    return v0
.end method
