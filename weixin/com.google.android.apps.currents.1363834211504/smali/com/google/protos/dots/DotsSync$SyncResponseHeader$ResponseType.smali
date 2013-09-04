.class public final enum Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;
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
    name = "ResponseType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

.field public static final enum ANALYTICS:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

.field public static final enum ATTACHMENT:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

.field public static final enum ATTACHMENT_URL:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

.field public static final enum BLACKLIST:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

.field public static final enum DONE:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

.field public static final enum EDITION:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

.field public static final enum EDITION_SEARCH:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

.field public static final enum EDITION_SNAPSHOT:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

.field public static final enum HANDSHAKE:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

.field public static final enum LIBRARY:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

.field public static final enum LIVE_CONTENT:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

.field public static final enum POST_READ_STATE:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

.field public static final enum POST_SEARCH:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

.field public static final enum PREFERRED_SECTIONS:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

.field public static final enum READING_POSITION:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

.field public static final enum SAVED_POSTS:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;",
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

    .line 18727
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

    const-string v1, "DONE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;->DONE:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

    .line 18731
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

    const-string v1, "LIBRARY"

    invoke-direct {v0, v1, v5, v5, v6}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;->LIBRARY:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

    .line 18739
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

    const-string v1, "EDITION"

    invoke-direct {v0, v1, v6, v6, v7}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;->EDITION:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

    .line 18743
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

    const-string v1, "ATTACHMENT"

    invoke-direct {v0, v1, v7, v7, v8}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;->ATTACHMENT:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

    .line 18747
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

    const-string v1, "ATTACHMENT_URL"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v8, v8, v2}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;->ATTACHMENT_URL:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

    .line 18751
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

    const-string v1, "EDITION_SNAPSHOT"

    invoke-direct {v0, v1, v9, v9, v9}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;->EDITION_SNAPSHOT:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

    .line 18755
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

    const-string v1, "HANDSHAKE"

    const/4 v2, 0x6

    const/4 v3, 0x6

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;->HANDSHAKE:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

    .line 18759
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

    const-string v1, "ANALYTICS"

    const/4 v2, 0x7

    const/4 v3, 0x7

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;->ANALYTICS:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

    .line 18763
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

    const-string v1, "LIVE_CONTENT"

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;->LIVE_CONTENT:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

    .line 18767
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

    const-string v1, "READING_POSITION"

    const/16 v2, 0x9

    const/16 v3, 0x9

    const/16 v4, 0x9

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;->READING_POSITION:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

    .line 18771
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

    const-string v1, "SAVED_POSTS"

    const/16 v2, 0xa

    const/16 v3, 0xa

    const/16 v4, 0xa

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;->SAVED_POSTS:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

    .line 18775
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

    const-string v1, "EDITION_SEARCH"

    const/16 v2, 0xb

    const/16 v3, 0xb

    const/16 v4, 0xb

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;->EDITION_SEARCH:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

    .line 18785
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

    const-string v1, "BLACKLIST"

    const/16 v2, 0xc

    const/16 v3, 0xc

    const/16 v4, 0xd

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;->BLACKLIST:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

    .line 18789
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

    const-string v1, "PREFERRED_SECTIONS"

    const/16 v2, 0xd

    const/16 v3, 0xd

    const/16 v4, 0xe

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;->PREFERRED_SECTIONS:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

    .line 18793
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

    const-string v1, "POST_READ_STATE"

    const/16 v2, 0xe

    const/16 v3, 0xe

    const/16 v4, 0xf

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;->POST_READ_STATE:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

    .line 18797
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

    const-string v1, "POST_SEARCH"

    const/16 v2, 0xf

    const/16 v3, 0xf

    const/16 v4, 0x14

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;->POST_SEARCH:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

    .line 18718
    const/16 v0, 0x10

    new-array v0, v0, [Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;->DONE:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

    aput-object v2, v0, v1

    sget-object v1, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;->LIBRARY:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;->EDITION:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;->ATTACHMENT:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;->ATTACHMENT_URL:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;->EDITION_SNAPSHOT:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

    aput-object v1, v0, v9

    const/4 v1, 0x6

    sget-object v2, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;->HANDSHAKE:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;->ANALYTICS:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;->LIVE_CONTENT:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;->READING_POSITION:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;->SAVED_POSTS:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;->EDITION_SEARCH:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;->BLACKLIST:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;->PREFERRED_SECTIONS:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;->POST_READ_STATE:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;->POST_SEARCH:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;->$VALUES:[Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

    .line 18909
    new-instance v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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
    .line 18918
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18919
    iput p4, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;->value:I

    .line 18920
    return-void
.end method

.method public static valueOf(I)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;
    .locals 1
    .parameter "value"

    .prologue
    .line 18883
    packed-switch p0, :pswitch_data_0

    .line 18900
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 18884
    :pswitch_1
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;->DONE:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

    goto :goto_0

    .line 18885
    :pswitch_2
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;->LIBRARY:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

    goto :goto_0

    .line 18886
    :pswitch_3
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;->EDITION:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

    goto :goto_0

    .line 18887
    :pswitch_4
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;->ATTACHMENT:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

    goto :goto_0

    .line 18888
    :pswitch_5
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;->ATTACHMENT_URL:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

    goto :goto_0

    .line 18889
    :pswitch_6
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;->EDITION_SNAPSHOT:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

    goto :goto_0

    .line 18890
    :pswitch_7
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;->HANDSHAKE:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

    goto :goto_0

    .line 18891
    :pswitch_8
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;->ANALYTICS:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

    goto :goto_0

    .line 18892
    :pswitch_9
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;->LIVE_CONTENT:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

    goto :goto_0

    .line 18893
    :pswitch_a
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;->READING_POSITION:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

    goto :goto_0

    .line 18894
    :pswitch_b
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;->SAVED_POSTS:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

    goto :goto_0

    .line 18895
    :pswitch_c
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;->EDITION_SEARCH:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

    goto :goto_0

    .line 18896
    :pswitch_d
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;->BLACKLIST:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

    goto :goto_0

    .line 18897
    :pswitch_e
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;->PREFERRED_SECTIONS:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

    goto :goto_0

    .line 18898
    :pswitch_f
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;->POST_READ_STATE:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

    goto :goto_0

    .line 18899
    :pswitch_10
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;->POST_SEARCH:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

    goto :goto_0

    .line 18883
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_10
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;
    .locals 1
    .parameter "name"

    .prologue
    .line 18718
    const-class v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

    return-object v0
.end method

.method public static values()[Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;
    .locals 1

    .prologue
    .line 18718
    sget-object v0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;->$VALUES:[Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

    invoke-virtual {v0}, [Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 18880
    iget v0, p0, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ResponseType;->value:I

    return v0
.end method
