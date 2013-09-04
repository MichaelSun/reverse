.class final Lcom/tencent/mm/ui/login/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bu;


# instance fields
.field final synthetic fnG:Lcom/tencent/mm/ui/login/FacebookLoginUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/FacebookLoginUI;)V
    .locals 0
    .parameter

    .prologue
    .line 185
    iput-object p1, p0, Lcom/tencent/mm/ui/login/p;->fnG:Lcom/tencent/mm/ui/login/FacebookLoginUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;)V
    .locals 3
    .parameter

    .prologue
    .line 189
    if-nez p1, :cond_0

    .line 193
    :goto_0
    return-void

    .line 192
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/network/o;->nd()Lcom/tencent/mm/network/k;

    move-result-object v0

    const-string v1, ""

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iD()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/network/k;->l(Ljava/lang/String;I)V

    goto :goto_0
.end method
