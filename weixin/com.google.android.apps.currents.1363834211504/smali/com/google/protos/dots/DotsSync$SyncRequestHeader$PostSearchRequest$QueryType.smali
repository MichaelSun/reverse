.class public final enum Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$QueryType;
.super Ljava/lang/Enum;
.source "DotsSync.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "QueryType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$QueryType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$QueryType;

.field public static final enum ENTITY_IDS:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$QueryType;

.field public static final enum ENTITY_NAMES:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$QueryType;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$QueryType;",
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

    .line 13081
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$QueryType;

    const-string v1, "ENTITY_IDS"

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$QueryType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$QueryType;->ENTITY_IDS:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$QueryType;

    .line 13085
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$QueryType;

    const-string v1, "ENTITY_NAMES"

    invoke-direct {v0, v1, v2, v2, v4}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$QueryType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$QueryType;->ENTITY_NAMES:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$QueryType;

    .line 13076
    new-array v0, v4, [Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$QueryType;

    sget-object v1, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$QueryType;->ENTITY_IDS:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$QueryType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$QueryType;->ENTITY_NAMES:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$QueryType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$QueryType;->$VALUES:[Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$QueryType;

    .line 13113
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$QueryType$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$QueryType$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$QueryType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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
    .line 13122
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13123
    iput p4, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$QueryType;->value:I

    .line 13124
    return-void
.end method

.method public static valueOf(I)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$QueryType;
    .locals 1
    .parameter "value"

    .prologue
    .line 13101
    packed-switch p0, :pswitch_data_0

    .line 13104
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 13102
    :pswitch_0
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$QueryType;->ENTITY_IDS:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$QueryType;

    goto :goto_0

    .line 13103
    :pswitch_1
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$QueryType;->ENTITY_NAMES:Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$QueryType;

    goto :goto_0

    .line 13101
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$QueryType;
    .locals 1
    .parameter "name"

    .prologue
    .line 13076
    const-class v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$QueryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$QueryType;

    return-object v0
.end method

.method public static values()[Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$QueryType;
    .locals 1

    .prologue
    .line 13076
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$QueryType;->$VALUES:[Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$QueryType;

    invoke-virtual {v0}, [Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$QueryType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$QueryType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 13098
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncRequestHeader$PostSearchRequest$QueryType;->value:I

    return v0
.end method
