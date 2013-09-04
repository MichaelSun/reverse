.class public final enum Lcom/google/protos/dots/DotsShared$Section$SyncStrategy;
.super Ljava/lang/Enum;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared$Section;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SyncStrategy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/protos/dots/DotsShared$Section$SyncStrategy;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protos/dots/DotsShared$Section$SyncStrategy;

.field public static final enum DEFAULT:Lcom/google/protos/dots/DotsShared$Section$SyncStrategy;

.field public static final enum IMAGES_REQUIRED:Lcom/google/protos/dots/DotsShared$Section$SyncStrategy;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/google/protos/dots/DotsShared$Section$SyncStrategy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/google/protos/dots/DotsShared$Section$SyncStrategy;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/protos/dots/DotsShared$Section$SyncStrategy;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Section$SyncStrategy;->DEFAULT:Lcom/google/protos/dots/DotsShared$Section$SyncStrategy;

    new-instance v0, Lcom/google/protos/dots/DotsShared$Section$SyncStrategy;

    const-string v1, "IMAGES_REQUIRED"

    invoke-direct {v0, v1, v3, v3, v3}, Lcom/google/protos/dots/DotsShared$Section$SyncStrategy;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Section$SyncStrategy;->IMAGES_REQUIRED:Lcom/google/protos/dots/DotsShared$Section$SyncStrategy;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/protos/dots/DotsShared$Section$SyncStrategy;

    sget-object v1, Lcom/google/protos/dots/DotsShared$Section$SyncStrategy;->DEFAULT:Lcom/google/protos/dots/DotsShared$Section$SyncStrategy;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protos/dots/DotsShared$Section$SyncStrategy;->IMAGES_REQUIRED:Lcom/google/protos/dots/DotsShared$Section$SyncStrategy;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/protos/dots/DotsShared$Section$SyncStrategy;->$VALUES:[Lcom/google/protos/dots/DotsShared$Section$SyncStrategy;

    new-instance v0, Lcom/google/protos/dots/DotsShared$Section$SyncStrategy$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$Section$SyncStrategy$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Section$SyncStrategy;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, Lcom/google/protos/dots/DotsShared$Section$SyncStrategy;->value:I

    return-void
.end method

.method public static valueOf(I)Lcom/google/protos/dots/DotsShared$Section$SyncStrategy;
    .locals 1
    .parameter "value"

    .prologue
    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/google/protos/dots/DotsShared$Section$SyncStrategy;->DEFAULT:Lcom/google/protos/dots/DotsShared$Section$SyncStrategy;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/google/protos/dots/DotsShared$Section$SyncStrategy;->IMAGES_REQUIRED:Lcom/google/protos/dots/DotsShared$Section$SyncStrategy;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Section$SyncStrategy;
    .locals 1
    .parameter "name"

    .prologue
    const-class v0, Lcom/google/protos/dots/DotsShared$Section$SyncStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsShared$Section$SyncStrategy;

    return-object v0
.end method

.method public static values()[Lcom/google/protos/dots/DotsShared$Section$SyncStrategy;
    .locals 1

    sget-object v0, Lcom/google/protos/dots/DotsShared$Section$SyncStrategy;->$VALUES:[Lcom/google/protos/dots/DotsShared$Section$SyncStrategy;

    invoke-virtual {v0}, [Lcom/google/protos/dots/DotsShared$Section$SyncStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protos/dots/DotsShared$Section$SyncStrategy;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Section$SyncStrategy;->value:I

    return v0
.end method
