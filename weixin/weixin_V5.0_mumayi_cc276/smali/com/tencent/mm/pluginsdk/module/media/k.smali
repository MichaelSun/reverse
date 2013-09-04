.class public final enum Lcom/tencent/mm/pluginsdk/module/media/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum dyY:Lcom/tencent/mm/pluginsdk/module/media/k;

.field public static final enum dyZ:Lcom/tencent/mm/pluginsdk/module/media/k;

.field public static final enum dza:Lcom/tencent/mm/pluginsdk/module/media/k;

.field private static final synthetic dzb:[Lcom/tencent/mm/pluginsdk/module/media/k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 29
    new-instance v0, Lcom/tencent/mm/pluginsdk/module/media/k;

    const-string v1, "PLAY_WAIT"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/module/media/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/module/media/k;->dyY:Lcom/tencent/mm/pluginsdk/module/media/k;

    .line 30
    new-instance v0, Lcom/tencent/mm/pluginsdk/module/media/k;

    const-string v1, "PLAY_LYRIC"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/module/media/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/module/media/k;->dyZ:Lcom/tencent/mm/pluginsdk/module/media/k;

    .line 31
    new-instance v0, Lcom/tencent/mm/pluginsdk/module/media/k;

    const-string v1, "PLAY_MUSIC"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/pluginsdk/module/media/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/module/media/k;->dza:Lcom/tencent/mm/pluginsdk/module/media/k;

    .line 28
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/pluginsdk/module/media/k;

    sget-object v1, Lcom/tencent/mm/pluginsdk/module/media/k;->dyY:Lcom/tencent/mm/pluginsdk/module/media/k;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/pluginsdk/module/media/k;->dyZ:Lcom/tencent/mm/pluginsdk/module/media/k;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/pluginsdk/module/media/k;->dza:Lcom/tencent/mm/pluginsdk/module/media/k;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/pluginsdk/module/media/k;->dzb:[Lcom/tencent/mm/pluginsdk/module/media/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/module/media/k;
    .locals 1
    .parameter

    .prologue
    .line 28
    const-class v0, Lcom/tencent/mm/pluginsdk/module/media/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/module/media/k;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/pluginsdk/module/media/k;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/mm/pluginsdk/module/media/k;->dzb:[Lcom/tencent/mm/pluginsdk/module/media/k;

    invoke-virtual {v0}, [Lcom/tencent/mm/pluginsdk/module/media/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/pluginsdk/module/media/k;

    return-object v0
.end method
