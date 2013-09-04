.class public final enum Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Result;
.super Ljava/lang/Enum;
.source "DotsSync.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsSync$SyncResponseHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Result;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Result;

.field public static final enum ERROR:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Result;

.field public static final enum NOT_FOUND:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Result;

.field public static final enum OK:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Result;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Result;",
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

    .line 18938
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Result;

    const-string v1, "OK"

    invoke-direct {v0, v1, v4, v4, v2}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Result;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Result;->OK:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Result;

    .line 18942
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Result;

    const-string v1, "NOT_FOUND"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Result;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Result;->NOT_FOUND:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Result;

    .line 18946
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Result;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v3, v3, v5}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Result;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Result;->ERROR:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Result;

    .line 18933
    new-array v0, v5, [Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Result;

    sget-object v1, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Result;->OK:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Result;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Result;->NOT_FOUND:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Result;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Result;->ERROR:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Result;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Result;->$VALUES:[Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Result;

    .line 18979
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Result$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Result$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Result;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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
    .line 18988
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18989
    iput p4, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Result;->value:I

    .line 18990
    return-void
.end method

.method public static valueOf(I)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Result;
    .locals 1
    .parameter "value"

    .prologue
    .line 18966
    packed-switch p0, :pswitch_data_0

    .line 18970
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 18967
    :pswitch_0
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Result;->OK:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Result;

    goto :goto_0

    .line 18968
    :pswitch_1
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Result;->NOT_FOUND:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Result;

    goto :goto_0

    .line 18969
    :pswitch_2
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Result;->ERROR:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Result;

    goto :goto_0

    .line 18966
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Result;
    .locals 1
    .parameter "name"

    .prologue
    .line 18933
    const-class v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Result;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Result;

    return-object v0
.end method

.method public static values()[Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Result;
    .locals 1

    .prologue
    .line 18933
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Result;->$VALUES:[Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Result;

    invoke-virtual {v0}, [Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Result;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Result;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 18963
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$Result;->value:I

    return v0
.end method
