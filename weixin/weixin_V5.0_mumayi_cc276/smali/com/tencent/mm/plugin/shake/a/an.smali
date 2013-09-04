.class final Lcom/tencent/mm/plugin/shake/a/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storage/p;


# instance fields
.field final synthetic cBj:Lcom/tencent/mm/plugin/shake/a/ak;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/a/ak;)V
    .locals 0
    .parameter

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/a/an;->cBj:Lcom/tencent/mm/plugin/shake/a/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/n;Lcom/tencent/mm/storage/l;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 124
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/mm/storage/l;->hp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/ak;->Lt()Lcom/tencent/mm/plugin/shake/a/aa;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/a/aa;->kI(Ljava/lang/String;)I

    .line 127
    :cond_0
    return-void
.end method
