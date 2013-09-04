.class public final enum Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;
.super Ljava/lang/Enum;
.source "DotsSync.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

.field public static final enum ANALYTICS_EVENT:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

.field public static final enum APPLICATION:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

.field public static final enum APPLICATION_SUMMARY:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

.field public static final enum APP_FAMILY_SUMMARY:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

.field public static final enum ATTACHMENT:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

.field public static final enum FORM:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

.field public static final enum HANDSHAKE:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

.field public static final enum LIBRARY:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

.field public static final enum LIVE_CONTENT:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

.field public static final enum MEDIA_LIBRARY_ATTACHMENT:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

.field public static final enum POPULAR_POST:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

.field public static final enum POST:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

.field public static final enum READING_POSITION:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

.field public static final enum RECOMMENDED_POST:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

.field public static final enum SECTION:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;",
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
    const/16 v9, 0x8

    const/4 v8, 0x7

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x2

    .line 20067
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

    const-string v1, "POST"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;->POST:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

    .line 20071
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

    const-string v1, "LIBRARY"

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v6}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;->LIBRARY:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

    .line 20075
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

    const-string v1, "ATTACHMENT"

    invoke-direct {v0, v1, v5, v5, v7}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;->ATTACHMENT:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

    .line 20079
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

    const-string v1, "APPLICATION"

    const/4 v2, 0x3

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3, v8}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;->APPLICATION:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

    .line 20083
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

    const-string v1, "SECTION"

    invoke-direct {v0, v1, v6, v6, v9}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;->SECTION:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

    .line 20087
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

    const-string v1, "FORM"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v7, v7, v2}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;->FORM:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

    .line 20091
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

    const-string v1, "HANDSHAKE"

    const/4 v2, 0x6

    const/4 v3, 0x6

    const/16 v4, 0xa

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;->HANDSHAKE:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

    .line 20095
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

    const-string v1, "APPLICATION_SUMMARY"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v8, v8, v2}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;->APPLICATION_SUMMARY:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

    .line 20099
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

    const-string v1, "APP_FAMILY_SUMMARY"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v9, v9, v2}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;->APP_FAMILY_SUMMARY:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

    .line 20103
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

    const-string v1, "MEDIA_LIBRARY_ATTACHMENT"

    const/16 v2, 0x9

    const/16 v3, 0x9

    const/16 v4, 0xd

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;->MEDIA_LIBRARY_ATTACHMENT:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

    .line 20107
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

    const-string v1, "ANALYTICS_EVENT"

    const/16 v2, 0xa

    const/16 v3, 0xa

    const/16 v4, 0xe

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;->ANALYTICS_EVENT:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

    .line 20111
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

    const-string v1, "LIVE_CONTENT"

    const/16 v2, 0xb

    const/16 v3, 0xb

    const/16 v4, 0xf

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;->LIVE_CONTENT:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

    .line 20115
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

    const-string v1, "READING_POSITION"

    const/16 v2, 0xc

    const/16 v3, 0xc

    const/16 v4, 0x10

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;->READING_POSITION:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

    .line 20119
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

    const-string v1, "POPULAR_POST"

    const/16 v2, 0xd

    const/16 v3, 0xd

    const/16 v4, 0x11

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;->POPULAR_POST:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

    .line 20123
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

    const-string v1, "RECOMMENDED_POST"

    const/16 v2, 0xe

    const/16 v3, 0xe

    const/16 v4, 0x12

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;->RECOMMENDED_POST:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

    .line 20058
    const/16 v0, 0xf

    new-array v0, v0, [Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;->POST:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;->LIBRARY:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

    aput-object v2, v0, v1

    sget-object v1, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;->ATTACHMENT:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

    aput-object v1, v0, v5

    const/4 v1, 0x3

    sget-object v2, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;->APPLICATION:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

    aput-object v2, v0, v1

    sget-object v1, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;->SECTION:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;->FORM:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

    aput-object v1, v0, v7

    const/4 v1, 0x6

    sget-object v2, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;->HANDSHAKE:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

    aput-object v2, v0, v1

    sget-object v1, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;->APPLICATION_SUMMARY:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;->APP_FAMILY_SUMMARY:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

    aput-object v1, v0, v9

    const/16 v1, 0x9

    sget-object v2, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;->MEDIA_LIBRARY_ATTACHMENT:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;->ANALYTICS_EVENT:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;->LIVE_CONTENT:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;->READING_POSITION:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;->POPULAR_POST:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;->RECOMMENDED_POST:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;->$VALUES:[Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

    .line 20220
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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
    .line 20229
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20230
    iput p4, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;->value:I

    .line 20231
    return-void
.end method

.method public static valueOf(I)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;
    .locals 1
    .parameter "value"

    .prologue
    .line 20195
    packed-switch p0, :pswitch_data_0

    .line 20211
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 20196
    :pswitch_1
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;->POST:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

    goto :goto_0

    .line 20197
    :pswitch_2
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;->LIBRARY:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

    goto :goto_0

    .line 20198
    :pswitch_3
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;->ATTACHMENT:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

    goto :goto_0

    .line 20199
    :pswitch_4
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;->APPLICATION:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

    goto :goto_0

    .line 20200
    :pswitch_5
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;->SECTION:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

    goto :goto_0

    .line 20201
    :pswitch_6
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;->FORM:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

    goto :goto_0

    .line 20202
    :pswitch_7
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;->HANDSHAKE:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

    goto :goto_0

    .line 20203
    :pswitch_8
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;->APPLICATION_SUMMARY:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

    goto :goto_0

    .line 20204
    :pswitch_9
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;->APP_FAMILY_SUMMARY:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

    goto :goto_0

    .line 20205
    :pswitch_a
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;->MEDIA_LIBRARY_ATTACHMENT:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

    goto :goto_0

    .line 20206
    :pswitch_b
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;->ANALYTICS_EVENT:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

    goto :goto_0

    .line 20207
    :pswitch_c
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;->LIVE_CONTENT:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

    goto :goto_0

    .line 20208
    :pswitch_d
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;->READING_POSITION:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

    goto :goto_0

    .line 20209
    :pswitch_e
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;->POPULAR_POST:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

    goto :goto_0

    .line 20210
    :pswitch_f
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;->RECOMMENDED_POST:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

    goto :goto_0

    .line 20195
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;
    .locals 1
    .parameter "name"

    .prologue
    .line 20058
    const-class v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

    return-object v0
.end method

.method public static values()[Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;
    .locals 1

    .prologue
    .line 20058
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;->$VALUES:[Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

    invoke-virtual {v0}, [Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 20192
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;->value:I

    return v0
.end method
