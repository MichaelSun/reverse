.class public final enum Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;
.super Ljava/lang/Enum;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PostFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

.field public static final enum REPLICA:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

.field public static final enum TEXT:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;",
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

    .line 48121
    new-instance v0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

    const-string v1, "TEXT"

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;->TEXT:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

    .line 48125
    new-instance v0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

    const-string v1, "REPLICA"

    invoke-direct {v0, v1, v2, v2, v4}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;->REPLICA:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

    .line 48116
    new-array v0, v4, [Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

    sget-object v1, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;->TEXT:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;->REPLICA:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;->$VALUES:[Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

    .line 48153
    new-instance v0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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
    .line 48162
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48163
    iput p4, p0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;->value:I

    .line 48164
    return-void
.end method

.method public static valueOf(I)Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;
    .locals 1
    .parameter "value"

    .prologue
    .line 48141
    packed-switch p0, :pswitch_data_0

    .line 48144
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 48142
    :pswitch_0
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;->TEXT:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

    goto :goto_0

    .line 48143
    :pswitch_1
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;->REPLICA:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

    goto :goto_0

    .line 48141
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;
    .locals 1
    .parameter "name"

    .prologue
    .line 48116
    const-class v0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

    return-object v0
.end method

.method public static values()[Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;
    .locals 1

    .prologue
    .line 48116
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;->$VALUES:[Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

    invoke-virtual {v0}, [Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 48138
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;->value:I

    return v0
.end method
