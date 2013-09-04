.class public final enum Lcom/tencent/mm/plugin/base/stub/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum bKa:Lcom/tencent/mm/plugin/base/stub/a;

.field public static final enum bKb:Lcom/tencent/mm/plugin/base/stub/a;

.field public static final enum bKc:Lcom/tencent/mm/plugin/base/stub/a;

.field private static final synthetic bKd:[Lcom/tencent/mm/plugin/base/stub/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/base/stub/a;

    const-string v1, "LOGIN_OK"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/base/stub/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/base/stub/a;->bKa:Lcom/tencent/mm/plugin/base/stub/a;

    new-instance v0, Lcom/tencent/mm/plugin/base/stub/a;

    const-string v1, "LOGIN_FAIL"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/base/stub/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/base/stub/a;->bKb:Lcom/tencent/mm/plugin/base/stub/a;

    new-instance v0, Lcom/tencent/mm/plugin/base/stub/a;

    const-string v1, "LOGIN_CANCEL"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/base/stub/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/base/stub/a;->bKc:Lcom/tencent/mm/plugin/base/stub/a;

    .line 16
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/plugin/base/stub/a;

    sget-object v1, Lcom/tencent/mm/plugin/base/stub/a;->bKa:Lcom/tencent/mm/plugin/base/stub/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/base/stub/a;->bKb:Lcom/tencent/mm/plugin/base/stub/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/base/stub/a;->bKc:Lcom/tencent/mm/plugin/base/stub/a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/base/stub/a;->bKd:[Lcom/tencent/mm/plugin/base/stub/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/stub/a;
    .locals 1
    .parameter

    .prologue
    .line 16
    const-class v0, Lcom/tencent/mm/plugin/base/stub/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/base/stub/a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/base/stub/a;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/a;->bKd:[Lcom/tencent/mm/plugin/base/stub/a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/base/stub/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/base/stub/a;

    return-object v0
.end method
