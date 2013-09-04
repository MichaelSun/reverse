.class public final enum Lcom/tencent/mm/pluginsdk/module/media/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum dzc:Lcom/tencent/mm/pluginsdk/module/media/l;

.field public static final enum dzd:Lcom/tencent/mm/pluginsdk/module/media/l;

.field private static final synthetic dze:[Lcom/tencent/mm/pluginsdk/module/media/l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 35
    new-instance v0, Lcom/tencent/mm/pluginsdk/module/media/l;

    const-string v1, "WITH_LRC"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/module/media/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/module/media/l;->dzc:Lcom/tencent/mm/pluginsdk/module/media/l;

    .line 36
    new-instance v0, Lcom/tencent/mm/pluginsdk/module/media/l;

    const-string v1, "WITHOUT_LRC"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/module/media/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/module/media/l;->dzd:Lcom/tencent/mm/pluginsdk/module/media/l;

    .line 34
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/pluginsdk/module/media/l;

    sget-object v1, Lcom/tencent/mm/pluginsdk/module/media/l;->dzc:Lcom/tencent/mm/pluginsdk/module/media/l;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/pluginsdk/module/media/l;->dzd:Lcom/tencent/mm/pluginsdk/module/media/l;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/pluginsdk/module/media/l;->dze:[Lcom/tencent/mm/pluginsdk/module/media/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/module/media/l;
    .locals 1
    .parameter

    .prologue
    .line 34
    const-class v0, Lcom/tencent/mm/pluginsdk/module/media/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/module/media/l;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/pluginsdk/module/media/l;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mm/pluginsdk/module/media/l;->dze:[Lcom/tencent/mm/pluginsdk/module/media/l;

    invoke-virtual {v0}, [Lcom/tencent/mm/pluginsdk/module/media/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/pluginsdk/module/media/l;

    return-object v0
.end method
