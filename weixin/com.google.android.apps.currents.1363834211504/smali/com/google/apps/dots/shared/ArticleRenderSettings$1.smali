.class final Lcom/google/apps/dots/shared/ArticleRenderSettings$1;
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
    .line 23
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 25
    sget-object v0, Lcom/google/apps/dots/shared/ArticleRenderSettings$FontSize;->SMALL:Lcom/google/apps/dots/shared/ArticleRenderSettings$FontSize;

    const/16 v1, 0xf0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/apps/dots/shared/ArticleRenderSettings$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lcom/google/apps/dots/shared/ArticleRenderSettings$FontSize;->MEDIUM:Lcom/google/apps/dots/shared/ArticleRenderSettings$FontSize;

    const/16 v1, 0xc8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/apps/dots/shared/ArticleRenderSettings$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lcom/google/apps/dots/shared/ArticleRenderSettings$FontSize;->LARGE:Lcom/google/apps/dots/shared/ArticleRenderSettings$FontSize;

    const/16 v1, 0x96

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/apps/dots/shared/ArticleRenderSettings$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    return-void
.end method
