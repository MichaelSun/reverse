.class final Lcom/google/apps/dots/shared/ArticleRenderSettings$2;
.super Ljava/util/HashMap;
.source "ArticleRenderSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/shared/ArticleRenderSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Lcom/google/apps/dots/shared/ArticleRenderSettings$FontSize;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 34
    sget-object v0, Lcom/google/apps/dots/shared/ArticleRenderSettings$FontSize;->SMALL:Lcom/google/apps/dots/shared/ArticleRenderSettings$FontSize;

    const/16 v1, 0xc0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/apps/dots/shared/ArticleRenderSettings$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lcom/google/apps/dots/shared/ArticleRenderSettings$FontSize;->MEDIUM:Lcom/google/apps/dots/shared/ArticleRenderSettings$FontSize;

    const/16 v1, 0xa0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/apps/dots/shared/ArticleRenderSettings$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lcom/google/apps/dots/shared/ArticleRenderSettings$FontSize;->LARGE:Lcom/google/apps/dots/shared/ArticleRenderSettings$FontSize;

    const/16 v1, 0x78

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/apps/dots/shared/ArticleRenderSettings$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-void
.end method
