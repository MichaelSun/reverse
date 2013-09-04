.class public final enum Lcom/tencent/mm/ui/base/cx;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum eLl:Lcom/tencent/mm/ui/base/cx;

.field public static final enum eLm:Lcom/tencent/mm/ui/base/cx;

.field public static final enum eLn:Lcom/tencent/mm/ui/base/cx;

.field public static final enum eLo:Lcom/tencent/mm/ui/base/cx;

.field public static final enum eLp:Lcom/tencent/mm/ui/base/cx;

.field private static final synthetic eLq:[Lcom/tencent/mm/ui/base/cx;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 27
    new-instance v0, Lcom/tencent/mm/ui/base/cx;

    const-string v1, "SUBSCRIPT_DRAWABLE_DIRECTION_TOP_RIGHT"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/base/cx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/base/cx;->eLl:Lcom/tencent/mm/ui/base/cx;

    .line 28
    new-instance v0, Lcom/tencent/mm/ui/base/cx;

    const-string v1, "SUBSCRIPT_DRAWABLE_DIRECTION_TOP_LEFT"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/ui/base/cx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/base/cx;->eLm:Lcom/tencent/mm/ui/base/cx;

    .line 29
    new-instance v0, Lcom/tencent/mm/ui/base/cx;

    const-string v1, "SUBSCRIPT_DRAWABLE_DIRECTION_BOTTOM_RIGHT"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/ui/base/cx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/base/cx;->eLn:Lcom/tencent/mm/ui/base/cx;

    .line 30
    new-instance v0, Lcom/tencent/mm/ui/base/cx;

    const-string v1, "SUBSCRIPT_DRAWABLE_DIRECTION_BOTTOM_LEFT"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/ui/base/cx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/base/cx;->eLo:Lcom/tencent/mm/ui/base/cx;

    .line 31
    new-instance v0, Lcom/tencent/mm/ui/base/cx;

    const-string v1, "SUBSCRIPT_DRAWABLE_DIRECTION_ALL"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/ui/base/cx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/base/cx;->eLp:Lcom/tencent/mm/ui/base/cx;

    .line 26
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/mm/ui/base/cx;

    sget-object v1, Lcom/tencent/mm/ui/base/cx;->eLl:Lcom/tencent/mm/ui/base/cx;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/ui/base/cx;->eLm:Lcom/tencent/mm/ui/base/cx;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/ui/base/cx;->eLn:Lcom/tencent/mm/ui/base/cx;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/ui/base/cx;->eLo:Lcom/tencent/mm/ui/base/cx;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/ui/base/cx;->eLp:Lcom/tencent/mm/ui/base/cx;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/mm/ui/base/cx;->eLq:[Lcom/tencent/mm/ui/base/cx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/ui/base/cx;
    .locals 1
    .parameter

    .prologue
    .line 26
    const-class v0, Lcom/tencent/mm/ui/base/cx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/cx;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/ui/base/cx;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/ui/base/cx;->eLq:[Lcom/tencent/mm/ui/base/cx;

    invoke-virtual {v0}, [Lcom/tencent/mm/ui/base/cx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ui/base/cx;

    return-object v0
.end method
