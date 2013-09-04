.class final Lcom/tencent/mm/plugin/shake/a/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storage/u;


# instance fields
.field final synthetic cBj:Lcom/tencent/mm/plugin/shake/a/ak;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/a/ak;)V
    .locals 0
    .parameter

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/a/ao;->cBj:Lcom/tencent/mm/plugin/shake/a/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/q;Lcom/tencent/mm/storage/r;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 136
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/t;->cC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/q;->setUsername(Ljava/lang/String;)V

    .line 139
    :cond_0
    return-void
.end method
