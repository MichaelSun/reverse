.class final Lcom/tencent/mm/ui/login/iu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fqE:Lcom/tencent/mm/ui/login/it;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/it;)V
    .locals 0
    .parameter

    .prologue
    .line 190
    iput-object p1, p0, Lcom/tencent/mm/ui/login/iu;->fqE:Lcom/tencent/mm/ui/login/it;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 195
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/bs;

    new-instance v2, Lcom/tencent/mm/ui/login/iv;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/login/iv;-><init>(Lcom/tencent/mm/ui/login/iu;)V

    const-string v3, "launch normal"

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/model/bs;-><init>(Lcom/tencent/mm/model/bu;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 203
    return-void
.end method
