.class final Lcom/tencent/mm/plugin/ext/provider/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bu;


# instance fields
.field final synthetic bSo:Lcom/tencent/mm/plugin/ext/provider/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ext/provider/a;)V
    .locals 0
    .parameter

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/provider/b;->bSo:Lcom/tencent/mm/plugin/ext/provider/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;)V
    .locals 2
    .parameter

    .prologue
    .line 151
    const-string v0, "MicroMsg.ExtContentProviderBase"

    const-string v1, "checkIsLogin() onSceneEnd()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/b;->bSo:Lcom/tencent/mm/plugin/ext/provider/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ext/provider/a;->bSm:Lcom/tencent/mm/plugin/ext/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ext/c/a;->countDown()V

    .line 153
    return-void
.end method
