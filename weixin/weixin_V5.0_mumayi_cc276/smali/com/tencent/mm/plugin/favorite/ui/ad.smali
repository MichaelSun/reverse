.class final Lcom/tencent/mm/plugin/favorite/ui/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bVj:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

.field final synthetic bVq:D

.field final synthetic bVr:D

.field final synthetic bVs:I

.field final synthetic bVt:Ljava/lang/String;

.field final synthetic bVu:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;DDILjava/lang/String;Ljava/lang/CharSequence;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1017
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/ad;->bVj:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/favorite/ui/ad;->bVq:D

    iput-wide p4, p0, Lcom/tencent/mm/plugin/favorite/ui/ad;->bVr:D

    iput p6, p0, Lcom/tencent/mm/plugin/favorite/ui/ad;->bVs:I

    iput-object p7, p0, Lcom/tencent/mm/plugin/favorite/ui/ad;->bVt:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mm/plugin/favorite/ui/ad;->bVu:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 1021
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/ad;->bVj:Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->a(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;Z)Z

    .line 1022
    iget-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/ad;->bVq:D

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/ui/ad;->bVr:D

    iget v4, p0, Lcom/tencent/mm/plugin/favorite/ui/ad;->bVs:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/ui/ad;->bVt:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/favorite/ui/ad;->bVu:Ljava/lang/CharSequence;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/favorite/a/m;->a(DDILjava/lang/String;Ljava/lang/CharSequence;)Z

    .line 1023
    return-void
.end method
