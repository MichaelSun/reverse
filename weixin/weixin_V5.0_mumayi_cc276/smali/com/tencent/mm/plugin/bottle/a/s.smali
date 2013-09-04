.class final Lcom/tencent/mm/plugin/bottle/a/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storage/u;


# instance fields
.field final synthetic bLo:Lcom/tencent/mm/plugin/bottle/a/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/a/q;)V
    .locals 0
    .parameter

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/a/s;->bLo:Lcom/tencent/mm/plugin/bottle/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/q;Lcom/tencent/mm/storage/r;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 107
    if-nez p1, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    const-string v0, "_USER_FOR_THROWBOTTLE_"

    invoke-virtual {p1}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/q;->setUsername(Ljava/lang/String;)V

    goto :goto_0

    .line 113
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/q;->hZ()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/l;->vQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/r;->wu(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    invoke-virtual {p1}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/a/c;->iw(Ljava/lang/String;)V

    goto :goto_0
.end method
