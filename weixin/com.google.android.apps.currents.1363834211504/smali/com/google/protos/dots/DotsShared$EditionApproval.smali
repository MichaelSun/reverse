.class public final enum Lcom/google/protos/dots/DotsShared$EditionApproval;
.super Ljava/lang/Enum;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EditionApproval"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/protos/dots/DotsShared$EditionApproval;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protos/dots/DotsShared$EditionApproval;

.field public static final enum ALL:Lcom/google/protos/dots/DotsShared$EditionApproval;

.field public static final enum APPROVED_CURRENTS:Lcom/google/protos/dots/DotsShared$EditionApproval;

.field public static final enum APPROVED_FINSKY:Lcom/google/protos/dots/DotsShared$EditionApproval;

.field public static final enum UNAPPROVED:Lcom/google/protos/dots/DotsShared$EditionApproval;

.field public static final enum UNAPPROVED_CURRENTS:Lcom/google/protos/dots/DotsShared$EditionApproval;

.field public static final enum UNAPPROVED_FINSKY:Lcom/google/protos/dots/DotsShared$EditionApproval;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/google/protos/dots/DotsShared$EditionApproval;",
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
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 912
    new-instance v0, Lcom/google/protos/dots/DotsShared$EditionApproval;

    const-string v1, "ALL"

    invoke-direct {v0, v1, v5, v5, v5}, Lcom/google/protos/dots/DotsShared$EditionApproval;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$EditionApproval;->ALL:Lcom/google/protos/dots/DotsShared$EditionApproval;

    .line 916
    new-instance v0, Lcom/google/protos/dots/DotsShared$EditionApproval;

    const-string v1, "APPROVED_CURRENTS"

    invoke-direct {v0, v1, v6, v6, v6}, Lcom/google/protos/dots/DotsShared$EditionApproval;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$EditionApproval;->APPROVED_CURRENTS:Lcom/google/protos/dots/DotsShared$EditionApproval;

    .line 920
    new-instance v0, Lcom/google/protos/dots/DotsShared$EditionApproval;

    const-string v1, "APPROVED_FINSKY"

    invoke-direct {v0, v1, v7, v7, v7}, Lcom/google/protos/dots/DotsShared$EditionApproval;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$EditionApproval;->APPROVED_FINSKY:Lcom/google/protos/dots/DotsShared$EditionApproval;

    .line 924
    new-instance v0, Lcom/google/protos/dots/DotsShared$EditionApproval;

    const-string v1, "UNAPPROVED_CURRENTS"

    invoke-direct {v0, v1, v8, v8, v8}, Lcom/google/protos/dots/DotsShared$EditionApproval;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$EditionApproval;->UNAPPROVED_CURRENTS:Lcom/google/protos/dots/DotsShared$EditionApproval;

    .line 928
    new-instance v0, Lcom/google/protos/dots/DotsShared$EditionApproval;

    const-string v1, "UNAPPROVED_FINSKY"

    invoke-direct {v0, v1, v9, v9, v9}, Lcom/google/protos/dots/DotsShared$EditionApproval;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$EditionApproval;->UNAPPROVED_FINSKY:Lcom/google/protos/dots/DotsShared$EditionApproval;

    .line 932
    new-instance v0, Lcom/google/protos/dots/DotsShared$EditionApproval;

    const-string v1, "UNAPPROVED"

    const/4 v2, 0x5

    const/4 v3, 0x5

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protos/dots/DotsShared$EditionApproval;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protos/dots/DotsShared$EditionApproval;->UNAPPROVED:Lcom/google/protos/dots/DotsShared$EditionApproval;

    .line 907
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/protos/dots/DotsShared$EditionApproval;

    sget-object v1, Lcom/google/protos/dots/DotsShared$EditionApproval;->ALL:Lcom/google/protos/dots/DotsShared$EditionApproval;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/protos/dots/DotsShared$EditionApproval;->APPROVED_CURRENTS:Lcom/google/protos/dots/DotsShared$EditionApproval;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/protos/dots/DotsShared$EditionApproval;->APPROVED_FINSKY:Lcom/google/protos/dots/DotsShared$EditionApproval;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/protos/dots/DotsShared$EditionApproval;->UNAPPROVED_CURRENTS:Lcom/google/protos/dots/DotsShared$EditionApproval;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/protos/dots/DotsShared$EditionApproval;->UNAPPROVED_FINSKY:Lcom/google/protos/dots/DotsShared$EditionApproval;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/google/protos/dots/DotsShared$EditionApproval;->UNAPPROVED:Lcom/google/protos/dots/DotsShared$EditionApproval;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/protos/dots/DotsShared$EditionApproval;->$VALUES:[Lcom/google/protos/dots/DotsShared$EditionApproval;

    .line 980
    new-instance v0, Lcom/google/protos/dots/DotsShared$EditionApproval$1;

    invoke-direct {v0}, Lcom/google/protos/dots/DotsShared$EditionApproval$1;-><init>()V

    sput-object v0, Lcom/google/protos/dots/DotsShared$EditionApproval;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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
    .line 989
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 990
    iput p4, p0, Lcom/google/protos/dots/DotsShared$EditionApproval;->value:I

    .line 991
    return-void
.end method

.method public static valueOf(I)Lcom/google/protos/dots/DotsShared$EditionApproval;
    .locals 1
    .parameter "value"

    .prologue
    .line 964
    packed-switch p0, :pswitch_data_0

    .line 971
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 965
    :pswitch_0
    sget-object v0, Lcom/google/protos/dots/DotsShared$EditionApproval;->ALL:Lcom/google/protos/dots/DotsShared$EditionApproval;

    goto :goto_0

    .line 966
    :pswitch_1
    sget-object v0, Lcom/google/protos/dots/DotsShared$EditionApproval;->APPROVED_CURRENTS:Lcom/google/protos/dots/DotsShared$EditionApproval;

    goto :goto_0

    .line 967
    :pswitch_2
    sget-object v0, Lcom/google/protos/dots/DotsShared$EditionApproval;->APPROVED_FINSKY:Lcom/google/protos/dots/DotsShared$EditionApproval;

    goto :goto_0

    .line 968
    :pswitch_3
    sget-object v0, Lcom/google/protos/dots/DotsShared$EditionApproval;->UNAPPROVED_CURRENTS:Lcom/google/protos/dots/DotsShared$EditionApproval;

    goto :goto_0

    .line 969
    :pswitch_4
    sget-object v0, Lcom/google/protos/dots/DotsShared$EditionApproval;->UNAPPROVED_FINSKY:Lcom/google/protos/dots/DotsShared$EditionApproval;

    goto :goto_0

    .line 970
    :pswitch_5
    sget-object v0, Lcom/google/protos/dots/DotsShared$EditionApproval;->UNAPPROVED:Lcom/google/protos/dots/DotsShared$EditionApproval;

    goto :goto_0

    .line 964
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$EditionApproval;
    .locals 1
    .parameter "name"

    .prologue
    .line 907
    const-class v0, Lcom/google/protos/dots/DotsShared$EditionApproval;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsShared$EditionApproval;

    return-object v0
.end method

.method public static values()[Lcom/google/protos/dots/DotsShared$EditionApproval;
    .locals 1

    .prologue
    .line 907
    sget-object v0, Lcom/google/protos/dots/DotsShared$EditionApproval;->$VALUES:[Lcom/google/protos/dots/DotsShared$EditionApproval;

    invoke-virtual {v0}, [Lcom/google/protos/dots/DotsShared$EditionApproval;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protos/dots/DotsShared$EditionApproval;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 961
    iget v0, p0, Lcom/google/protos/dots/DotsShared$EditionApproval;->value:I

    return v0
.end method
