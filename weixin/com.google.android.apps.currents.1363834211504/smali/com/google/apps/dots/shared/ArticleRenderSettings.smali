.class public Lcom/google/apps/dots/shared/ArticleRenderSettings;
.super Ljava/lang/Object;
.source "ArticleRenderSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/shared/ArticleRenderSettings$FontSize;
    }
.end annotation


# static fields
.field public static final FONT_DPI_MAP_PHONE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/apps/dots/shared/ArticleRenderSettings$FontSize;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final FONT_DPI_MAP_TABLET:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/apps/dots/shared/ArticleRenderSettings$FontSize;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/google/apps/dots/shared/ArticleRenderSettings$1;

    invoke-direct {v0}, Lcom/google/apps/dots/shared/ArticleRenderSettings$1;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/shared/ArticleRenderSettings;->FONT_DPI_MAP_PHONE:Ljava/util/Map;

    .line 31
    new-instance v0, Lcom/google/apps/dots/shared/ArticleRenderSettings$2;

    invoke-direct {v0}, Lcom/google/apps/dots/shared/ArticleRenderSettings$2;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/shared/ArticleRenderSettings;->FONT_DPI_MAP_TABLET:Ljava/util/Map;

    return-void
.end method
