.class public final enum Lcom/google/protos/dots/DotsShared$Item$Origin;
.super Ljava/lang/Enum;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared$Item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Origin"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/protos/dots/DotsShared$Item$Origin;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protos/dots/DotsShared$Item$Origin;

.field public static final enum CONNECTOR:Lcom/google/protos/dots/DotsShared$Item$Origin;

.field public static final enum CONNECTOR_EXTRACTOR:Lcom/google/protos/dots/DotsShared$Item$Origin;

.field public static final enum CONNECTOR_EXTRACTOR_HTML:Lcom/google/protos/dots/DotsShared$Item$Origin;

.field public static final enum CONNECTOR_HTML:Lcom/google/protos/dots/DotsShared$Item$Origin;

.field public static final enum CONNECTOR_PENDING_ATTACHMENT:Lcom/google/protos/dots/DotsShared$Item$Origin;

.field public static final enum GENERATED:Lcom/google/protos/dots/DotsShared$Item$Origin;

.field public static final enum IMPORT:Lcom/google/protos/dots/DotsShared$Item$Origin;

.field public static final enum IMPORT_HTML:Lcom/google/protos/dots/DotsShared$Item$Origin;

.field public static final enum USER:Lcom/google/protos/dots/DotsShared$Item$Origin;

.field public static final enum USER_HTML:Lcom/google/protos/dots/DotsShared$Item$Origin;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/google/protos/dots/DotsShared$Item$Origin;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 37859
    new-instance v0, Lcom/google/protos/dots/DotsShared$Item$Origin;

    const-string v1, "GENERATED"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/google/protos/dots/DotsShared$Item$Origin;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item$Origin;->GENERATED:Lcom/google/protos/dots/DotsShared$Item$Origin;

    .line 37867
    new-instance v0, Lcom/google/protos/dots/DotsShared$Item$Origin;

    const-string v1, "CONNECTOR"

    invoke-direct {v0, v1, v5, v5, v6}, Lcom/google/protos/dots/DotsShared$Item$Origin;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item$Origin;->CONNECTOR:Lcom/google/protos/dots/DotsShared$Item$Origin;

    .line 37876
    new-instance v0, Lcom/google/protos/dots/DotsShared$Item$Origin;

    const-string v1, "CONNECTOR_HTML"

    invoke-direct {v0, v1, v6, v6, v7}, Lcom/google/protos/dots/DotsShared$Item$Origin;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item$Origin;->CONNECTOR_HTML:Lcom/google/protos/dots/DotsShared$Item$Origin;

    .line 37884
    new-instance v0, Lcom/google/protos/dots/DotsShared$Item$Origin;

    const-string v1, "CONNECTOR_EXTRACTOR"

    invoke-direct {v0, v1, v7, v7, v8}, Lcom/google/protos/dots/DotsShared$Item$Origin;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item$Origin;->CONNECTOR_EXTRACTOR:Lcom/google/protos/dots/DotsShared$Item$Origin;

    .line 37893
    new-instance v0, Lcom/google/protos/dots/DotsShared$Item$Origin;

    const-string v1, "CONNECTOR_EXTRACTOR_HTML"

    invoke-direct {v0, v1, v8, v8, v9}, Lcom/google/protos/dots/DotsShared$Item$Origin;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item$Origin;->CONNECTOR_EXTRACTOR_HTML:Lcom/google/protos/dots/DotsShared$Item$Origin;

    .line 37902
    new-instance v0, Lcom/google/protos/dots/DotsShared$Item$Origin;

    const-string v1, "CONNECTOR_PENDING_ATTACHMENT"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v9, v9, v2}, Lcom/google/protos/dots/DotsShared$Item$Origin;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item$Origin;->CONNECTOR_PENDING_ATTACHMENT:Lcom/google/protos/dots/DotsShared$Item$Origin;

    .line 37910
    new-instance v0, Lcom/google/protos/dots/DotsShared$Item$Origin;

    const-string v1, "IMPORT"

    const/4 v2, 0x6

    const/4 v3, 0x6

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protos/dots/DotsShared$Item$Origin;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item$Origin;->IMPORT:Lcom/google/protos/dots/DotsShared$Item$Origin;

    .line 37919
    new-instance v0, Lcom/google/protos/dots/DotsShared$Item$Origin;

    const-string v1, "IMPORT_HTML"

    const/4 v2, 0x7

    const/4 v3, 0x7

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protos/dots/DotsShared$Item$Origin;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item$Origin;->IMPORT_HTML:Lcom/google/protos/dots/DotsShared$Item$Origin;

    .line 37927
    new-instance v0, Lcom/google/protos/dots/DotsShared$Item$Origin;

    const-string v1, "USER"

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protos/dots/DotsShared$Item$Origin;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item$Origin;->USER:Lcom/google/protos/dots/DotsShared$Item$Origin;

    .line 37935
    new-instance v0, Lcom/google/protos/dots/DotsShared$Item$Origin;

    const-string v1, "USER_HTML"

    const/16 v2, 0x9

    const/16 v3, 0x9

    const/16 v4, 0x9

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protos/dots/DotsShared$Item$Origin;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item$Origin;->USER_HTML:Lcom/google/protos/dots/DotsShared$Item$Origin;

    .line 37850
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/google/protos/dots/DotsShared$Item$Origin;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/protos/dots/DotsShared$Item$Origin;->GENERATED:Lcom/google/protos/dots/DotsShared$Item$Origin;

    aput-object v2, v0, v1

    sget-object v1, Lcom/google/protos/dots/DotsShared$Item$Origin;->CONNECTOR:Lcom/google/protos/dots/DotsShared$Item$Origin;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/protos/dots/DotsShared$Item$Origin;->CONNECTOR_HTML:Lcom/google/protos/dots/DotsShared$Item$Origin;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/protos/dots/DotsShared$Item$Origin;->CONNECTOR_EXTRACTOR:Lcom/google/protos/dots/DotsShared$Item$Origin;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/protos/dots/DotsShared$Item$Origin;->CONNECTOR_EXTRACTOR_HTML:Lcom/google/protos/dots/DotsShared$Item$Origin;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/protos/dots/DotsShared$Item$Origin;->CONNECTOR_PENDING_ATTACHMENT:Lcom/google/protos/dots/DotsShared$Item$Origin;

    aput-object v1, v0, v9

    const/4 v1, 0x6

    sget-object v2, Lcom/google/protos/dots/DotsShared$Item$Origin;->IMPORT:Lcom/google/protos/dots/DotsShared$Item$Origin;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/protos/dots/DotsShared$Item$Origin;->IMPORT_HTML:Lcom/google/protos/dots/DotsShared$Item$Origin;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/protos/dots/DotsShared$Item$Origin;->USER:Lcom/google/protos/dots/DotsShared$Item$Origin;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/protos/dots/DotsShared$Item$Origin;->USER_HTML:Lcom/google/protos/dots/DotsShared$Item$Origin;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item$Origin;->$VALUES:[Lcom/google/protos/dots/DotsShared$Item$Origin;

    .line 38047
    new-instance v0, Lcom/google/protos/dots/DotsShared$Item$Origin$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$Item$Origin$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsShared$Item$Origin;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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
    .line 38056
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38057
    iput p4, p0, Lcom/google/protos/dots/DotsShared$Item$Origin;->value:I

    .line 38058
    return-void
.end method

.method public static valueOf(I)Lcom/google/protos/dots/DotsShared$Item$Origin;
    .locals 1
    .parameter "value"

    .prologue
    .line 38027
    packed-switch p0, :pswitch_data_0

    .line 38038
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 38028
    :pswitch_0
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Origin;->GENERATED:Lcom/google/protos/dots/DotsShared$Item$Origin;

    goto :goto_0

    .line 38029
    :pswitch_1
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Origin;->CONNECTOR:Lcom/google/protos/dots/DotsShared$Item$Origin;

    goto :goto_0

    .line 38030
    :pswitch_2
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Origin;->CONNECTOR_HTML:Lcom/google/protos/dots/DotsShared$Item$Origin;

    goto :goto_0

    .line 38031
    :pswitch_3
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Origin;->CONNECTOR_EXTRACTOR:Lcom/google/protos/dots/DotsShared$Item$Origin;

    goto :goto_0

    .line 38032
    :pswitch_4
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Origin;->CONNECTOR_EXTRACTOR_HTML:Lcom/google/protos/dots/DotsShared$Item$Origin;

    goto :goto_0

    .line 38033
    :pswitch_5
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Origin;->CONNECTOR_PENDING_ATTACHMENT:Lcom/google/protos/dots/DotsShared$Item$Origin;

    goto :goto_0

    .line 38034
    :pswitch_6
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Origin;->IMPORT:Lcom/google/protos/dots/DotsShared$Item$Origin;

    goto :goto_0

    .line 38035
    :pswitch_7
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Origin;->IMPORT_HTML:Lcom/google/protos/dots/DotsShared$Item$Origin;

    goto :goto_0

    .line 38036
    :pswitch_8
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Origin;->USER:Lcom/google/protos/dots/DotsShared$Item$Origin;

    goto :goto_0

    .line 38037
    :pswitch_9
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Origin;->USER_HTML:Lcom/google/protos/dots/DotsShared$Item$Origin;

    goto :goto_0

    .line 38027
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_5
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Item$Origin;
    .locals 1
    .parameter "name"

    .prologue
    .line 37850
    const-class v0, Lcom/google/protos/dots/DotsShared$Item$Origin;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsShared$Item$Origin;

    return-object v0
.end method

.method public static values()[Lcom/google/protos/dots/DotsShared$Item$Origin;
    .locals 1

    .prologue
    .line 37850
    sget-object v0, Lcom/google/protos/dots/DotsShared$Item$Origin;->$VALUES:[Lcom/google/protos/dots/DotsShared$Item$Origin;

    invoke-virtual {v0}, [Lcom/google/protos/dots/DotsShared$Item$Origin;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protos/dots/DotsShared$Item$Origin;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 38024
    iget v0, p0, Lcom/google/protos/dots/DotsShared$Item$Origin;->value:I

    return v0
.end method
