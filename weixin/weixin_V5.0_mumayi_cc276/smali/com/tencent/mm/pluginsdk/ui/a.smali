.class public final Lcom/tencent/mm/pluginsdk/ui/a;
.super Lcom/tencent/mm/pluginsdk/ui/r;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/l/o;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 11
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/b;->HH()Lcom/tencent/mm/pluginsdk/ui/t;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/pluginsdk/ui/r;-><init>(Lcom/tencent/mm/pluginsdk/ui/t;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;B)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 15
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/b;->HH()Lcom/tencent/mm/pluginsdk/ui/t;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/mm/pluginsdk/ui/r;-><init>(Lcom/tencent/mm/pluginsdk/ui/t;Ljava/lang/String;B)V

    .line 16
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;C)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;S)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 8
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/a;-><init>(Ljava/lang/String;B)V

    return-void
.end method


# virtual methods
.method public final dJ(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 20
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/r;->dJ(Ljava/lang/String;)V

    .line 21
    return-void
.end method
