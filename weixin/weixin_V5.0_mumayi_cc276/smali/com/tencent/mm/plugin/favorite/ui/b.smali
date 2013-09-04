.class final Lcom/tencent/mm/plugin/favorite/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/q;


# instance fields
.field final synthetic bUI:Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;

.field final synthetic bUJ:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 311
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/b;->bUI:Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/ui/b;->bUJ:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 315
    if-eqz p1, :cond_0

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b;->bUI:Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/b;->bUJ:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->b(Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;)V

    .line 320
    :goto_0
    return-void

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b;->bUI:Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->finish()V

    goto :goto_0
.end method
