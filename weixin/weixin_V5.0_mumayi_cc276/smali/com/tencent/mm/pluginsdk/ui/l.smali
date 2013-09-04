.class public final enum Lcom/tencent/mm/pluginsdk/ui/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum dzJ:Lcom/tencent/mm/pluginsdk/ui/l;

.field public static final enum dzK:Lcom/tencent/mm/pluginsdk/ui/l;

.field public static final enum dzL:Lcom/tencent/mm/pluginsdk/ui/l;

.field private static final synthetic dzM:[Lcom/tencent/mm/pluginsdk/ui/l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 38
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/l;

    const-string v1, "TOP_LEFT"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/l;->dzJ:Lcom/tencent/mm/pluginsdk/ui/l;

    .line 39
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/l;

    const-string v1, "TOP_RIGHT"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/l;->dzK:Lcom/tencent/mm/pluginsdk/ui/l;

    .line 40
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/l;

    const-string v1, "BOTTOM_LEFT"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/pluginsdk/ui/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/l;->dzL:Lcom/tencent/mm/pluginsdk/ui/l;

    .line 37
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/pluginsdk/ui/l;

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/l;->dzJ:Lcom/tencent/mm/pluginsdk/ui/l;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/l;->dzK:Lcom/tencent/mm/pluginsdk/ui/l;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/l;->dzL:Lcom/tencent/mm/pluginsdk/ui/l;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/l;->dzM:[Lcom/tencent/mm/pluginsdk/ui/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/l;
    .locals 1
    .parameter

    .prologue
    .line 37
    const-class v0, Lcom/tencent/mm/pluginsdk/ui/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/l;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/pluginsdk/ui/l;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/l;->dzM:[Lcom/tencent/mm/pluginsdk/ui/l;

    invoke-virtual {v0}, [Lcom/tencent/mm/pluginsdk/ui/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/pluginsdk/ui/l;

    return-object v0
.end method
