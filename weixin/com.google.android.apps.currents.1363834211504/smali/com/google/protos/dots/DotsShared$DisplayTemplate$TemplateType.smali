.class public final enum Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;
.super Ljava/lang/Enum;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared$DisplayTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TemplateType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;

.field public static final enum CUSTOM:Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;

.field public static final enum DEFAULT:Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;

.field public static final enum NONE:Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;",
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

    .line 30931
    new-instance v0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;->DEFAULT:Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;

    .line 30939
    new-instance v0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;

    const-string v1, "CUSTOM"

    invoke-direct {v0, v1, v3, v3, v3}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;->CUSTOM:Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;

    .line 30947
    new-instance v0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v4, v4, v4}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;->NONE:Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;

    .line 30922
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;

    sget-object v1, Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;->DEFAULT:Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;->CUSTOM:Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;->NONE:Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;->$VALUES:[Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;

    .line 30992
    new-instance v0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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
    .line 31001
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31002
    iput p4, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;->value:I

    .line 31003
    return-void
.end method

.method public static valueOf(I)Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;
    .locals 1
    .parameter "value"

    .prologue
    .line 30979
    packed-switch p0, :pswitch_data_0

    .line 30983
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 30980
    :pswitch_0
    sget-object v0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;->DEFAULT:Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;

    goto :goto_0

    .line 30981
    :pswitch_1
    sget-object v0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;->CUSTOM:Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;

    goto :goto_0

    .line 30982
    :pswitch_2
    sget-object v0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;->NONE:Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;

    goto :goto_0

    .line 30979
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;
    .locals 1
    .parameter "name"

    .prologue
    .line 30922
    const-class v0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;

    return-object v0
.end method

.method public static values()[Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;
    .locals 1

    .prologue
    .line 30922
    sget-object v0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;->$VALUES:[Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;

    invoke-virtual {v0}, [Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 30976
    iget v0, p0, Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;->value:I

    return v0
.end method
