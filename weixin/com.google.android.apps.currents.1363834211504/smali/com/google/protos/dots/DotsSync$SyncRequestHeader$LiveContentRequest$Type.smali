.class public final enum Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Type;
.super Ljava/lang/Enum;
.source "DotsSync.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Type;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Type;

.field public static final enum NEWS:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Type;

.field public static final enum RECOMMENDATION:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Type;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Type;",
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

    .line 6587
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Type;

    const-string v1, "NEWS"

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Type;->NEWS:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Type;

    .line 6595
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Type;

    const-string v1, "RECOMMENDATION"

    invoke-direct {v0, v1, v2, v2, v4}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Type;->RECOMMENDATION:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Type;

    .line 6578
    new-array v0, v4, [Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Type;

    sget-object v1, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Type;->NEWS:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Type;->RECOMMENDATION:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Type;

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Type;->$VALUES:[Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Type;

    .line 6631
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Type$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Type$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Type;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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
    .line 6640
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6641
    iput p4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Type;->value:I

    .line 6642
    return-void
.end method

.method public static valueOf(I)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Type;
    .locals 1
    .parameter "value"

    .prologue
    .line 6619
    packed-switch p0, :pswitch_data_0

    .line 6622
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 6620
    :pswitch_0
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Type;->NEWS:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Type;

    goto :goto_0

    .line 6621
    :pswitch_1
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Type;->RECOMMENDATION:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Type;

    goto :goto_0

    .line 6619
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Type;
    .locals 1
    .parameter "name"

    .prologue
    .line 6578
    const-class v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Type;

    return-object v0
.end method

.method public static values()[Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Type;
    .locals 1

    .prologue
    .line 6578
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Type;->$VALUES:[Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Type;

    invoke-virtual {v0}, [Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Type;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 6616
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$LiveContentRequest$Type;->value:I

    return v0
.end method
