.class public final enum Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$ChromeStyle;
.super Ljava/lang/Enum;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ChromeStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$ChromeStyle;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$ChromeStyle;

.field public static final enum FOLIO:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$ChromeStyle;

.field public static final enum NONE:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$ChromeStyle;

.field public static final enum SCRUBBER:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$ChromeStyle;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$ChromeStyle;",
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

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 31274
    new-instance v0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$ChromeStyle;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$ChromeStyle;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$ChromeStyle;->NONE:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$ChromeStyle;

    .line 31278
    new-instance v0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$ChromeStyle;

    const-string v1, "SCRUBBER"

    invoke-direct {v0, v1, v3, v3, v3}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$ChromeStyle;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$ChromeStyle;->SCRUBBER:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$ChromeStyle;

    .line 31282
    new-instance v0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$ChromeStyle;

    const-string v1, "FOLIO"

    invoke-direct {v0, v1, v4, v4, v4}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$ChromeStyle;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$ChromeStyle;->FOLIO:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$ChromeStyle;

    .line 31269
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$ChromeStyle;

    sget-object v1, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$ChromeStyle;->NONE:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$ChromeStyle;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$ChromeStyle;->SCRUBBER:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$ChromeStyle;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$ChromeStyle;->FOLIO:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$ChromeStyle;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$ChromeStyle;->$VALUES:[Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$ChromeStyle;

    .line 31315
    new-instance v0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$ChromeStyle$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$ChromeStyle$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$ChromeStyle;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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
    .line 31324
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31325
    iput p4, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$ChromeStyle;->value:I

    .line 31326
    return-void
.end method

.method public static valueOf(I)Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$ChromeStyle;
    .locals 1
    .parameter "value"

    .prologue
    .line 31302
    packed-switch p0, :pswitch_data_0

    .line 31306
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 31303
    :pswitch_0
    sget-object v0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$ChromeStyle;->NONE:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$ChromeStyle;

    goto :goto_0

    .line 31304
    :pswitch_1
    sget-object v0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$ChromeStyle;->SCRUBBER:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$ChromeStyle;

    goto :goto_0

    .line 31305
    :pswitch_2
    sget-object v0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$ChromeStyle;->FOLIO:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$ChromeStyle;

    goto :goto_0

    .line 31302
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$ChromeStyle;
    .locals 1
    .parameter "name"

    .prologue
    .line 31269
    const-class v0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$ChromeStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$ChromeStyle;

    return-object v0
.end method

.method public static values()[Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$ChromeStyle;
    .locals 1

    .prologue
    .line 31269
    sget-object v0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$ChromeStyle;->$VALUES:[Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$ChromeStyle;

    invoke-virtual {v0}, [Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$ChromeStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$ChromeStyle;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 31299
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template$ChromeStyle;->value:I

    return v0
.end method
