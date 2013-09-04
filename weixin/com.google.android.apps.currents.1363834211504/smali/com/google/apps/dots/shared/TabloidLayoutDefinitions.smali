.class public Lcom/google/apps/dots/shared/TabloidLayoutDefinitions;
.super Ljava/lang/Object;
.source "TabloidLayoutDefinitions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/shared/TabloidLayoutDefinitions$2;
    }
.end annotation


# static fields
.field private static final PHONE_TABLOID_DEFAULT:[Lcom/google/apps/dots/shared/TabloidLayoutDefinition;

.field private static final PHONE_TABLOID_DEFAULT_V2_LANDSCAPE:[Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

.field private static final PHONE_TABLOID_DEFAULT_V2_PORTRAIT:[Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

.field private static final PHONE_TABLOID_VIDEO:[Lcom/google/apps/dots/shared/TabloidLayoutDefinition;

.field private static final PHONE_TOC_3:Lcom/google/apps/dots/shared/TabloidLayoutDefinition;

.field private static final PHONE_TOC_SPLASH:Lcom/google/apps/dots/shared/TabloidLayoutDefinition;

.field private static final SMALL_TABLET_TABLOID_DEFAULT_V2_LANDSCAPE:[Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

.field private static final SMALL_TABLET_TABLOID_DEFAULT_V2_PORTRAIT:[Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

.field private static final TABLET_TABLOID_DEFAULT:[Lcom/google/apps/dots/shared/TabloidLayoutDefinition;

.field private static final TABLET_TABLOID_DEFAULT_V2_LANDSCAPE:[Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

.field private static final TABLET_TABLOID_DEFAULT_V2_PORTRAIT:[Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

.field private static final TABLET_TABLOID_VIDEO:[Lcom/google/apps/dots/shared/TabloidLayoutDefinition;

.field private static final TABLET_TOC_2:Lcom/google/apps/dots/shared/TabloidLayoutDefinition;

.field private static final TABLET_TOC_3:Lcom/google/apps/dots/shared/TabloidLayoutDefinition;

.field private static final TABLET_TOC_4:Lcom/google/apps/dots/shared/TabloidLayoutDefinition;

.field private static final TABLET_TOC_5:Lcom/google/apps/dots/shared/TabloidLayoutDefinition;

.field private static final TABLET_TOC_6:Lcom/google/apps/dots/shared/TabloidLayoutDefinition;

.field private static final TABLET_TOC_7:Lcom/google/apps/dots/shared/TabloidLayoutDefinition;

.field private static final TABLET_TOC_8:Lcom/google/apps/dots/shared/TabloidLayoutDefinition;

.field private static final TABLET_TOC_NO_SPLASH:Lcom/google/apps/dots/shared/TabloidLayoutDefinition;

.field private static final biggerFirst:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TileDefinition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/16 v10, 0xc

    const/4 v9, 0x4

    const/4 v8, 0x0

    const/4 v7, 0x6

    const/4 v6, 0x3

    .line 17
    new-instance v0, Lcom/google/apps/dots/shared/TabloidLayoutDefinitions$1;

    invoke-direct {v0}, Lcom/google/apps/dots/shared/TabloidLayoutDefinitions$1;-><init>()V

    sput-object v0, Lcom/google/apps/dots/shared/TabloidLayoutDefinitions;->biggerFirst:Ljava/util/Comparator;

    .line 25
    new-array v0, v6, [Lcom/google/apps/dots/shared/TabloidLayoutDefinition;

    new-instance v1, Lcom/google/apps/dots/shared/TabloidLayoutDefinition;

    new-instance v2, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    invoke-direct {v2, v10, v7}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;-><init>(II)V

    invoke-virtual {v2, v8, v8, v7, v7}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v2

    invoke-virtual {v2, v7, v8, v6, v6}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v2, v3, v8, v6, v6}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v2

    invoke-virtual {v2, v7, v6, v6, v6}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v2, v3, v6, v6, v6}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v2

    sget-object v3, Lcom/google/apps/dots/shared/TabloidLayoutDefinitions;->biggerFirst:Ljava/util/Comparator;

    invoke-virtual {v2, v3}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->sortTiles(Ljava/util/Comparator;)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v2

    new-instance v3, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    invoke-direct {v3, v7, v10}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;-><init>(II)V

    const/4 v4, 0x5

    invoke-virtual {v3, v8, v8, v7, v4}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3, v8, v4, v6, v6}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3, v6, v4, v6, v9}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v8, v4, v6, v9}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v3

    const/16 v4, 0x9

    invoke-virtual {v3, v6, v4, v6, v6}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v3

    sget-object v4, Lcom/google/apps/dots/shared/TabloidLayoutDefinitions;->biggerFirst:Ljava/util/Comparator;

    invoke-virtual {v3, v4}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->sortTiles(Ljava/util/Comparator;)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v3

    const/16 v4, 0x14

    invoke-direct {v1, v2, v3, v4}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition;-><init>(Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;I)V

    aput-object v1, v0, v8

    const/4 v1, 0x1

    new-instance v2, Lcom/google/apps/dots/shared/TabloidLayoutDefinition;

    new-instance v3, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    invoke-direct {v3, v10, v7}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;-><init>(II)V

    const/16 v4, 0x8

    invoke-virtual {v3, v8, v8, v4, v6}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v3

    invoke-virtual {v3, v8, v6, v9, v6}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4, v8, v9, v6}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v3

    invoke-virtual {v3, v9, v6, v9, v6}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4, v6, v9, v6}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v3

    sget-object v4, Lcom/google/apps/dots/shared/TabloidLayoutDefinitions;->biggerFirst:Ljava/util/Comparator;

    invoke-virtual {v3, v4}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->sortTiles(Ljava/util/Comparator;)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v3

    new-instance v4, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    invoke-direct {v4, v7, v10}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;-><init>(II)V

    invoke-virtual {v4, v8, v8, v6, v7}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v4

    invoke-virtual {v4, v8, v7, v6, v7}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v4

    invoke-virtual {v4, v6, v8, v6, v6}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v4

    invoke-virtual {v4, v6, v6, v6, v7}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v4

    const/16 v5, 0x9

    invoke-virtual {v4, v6, v5, v6, v6}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v4

    sget-object v5, Lcom/google/apps/dots/shared/TabloidLayoutDefinitions;->biggerFirst:Ljava/util/Comparator;

    invoke-virtual {v4, v5}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->sortTiles(Ljava/util/Comparator;)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v4

    const/16 v5, 0x14

    invoke-direct {v2, v3, v4, v5}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition;-><init>(Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;I)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/google/apps/dots/shared/TabloidLayoutDefinition;

    new-instance v3, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    invoke-direct {v3, v10, v7}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;-><init>(II)V

    invoke-virtual {v3, v8, v8, v9, v6}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v3

    invoke-virtual {v3, v9, v8, v9, v6}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v3

    invoke-virtual {v3, v8, v6, v9, v6}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4, v8, v9, v7}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v3

    invoke-virtual {v3, v9, v6, v9, v6}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v3

    sget-object v4, Lcom/google/apps/dots/shared/TabloidLayoutDefinitions;->biggerFirst:Ljava/util/Comparator;

    invoke-virtual {v3, v4}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->sortTiles(Ljava/util/Comparator;)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v3

    new-instance v4, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    invoke-direct {v4, v7, v10}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;-><init>(II)V

    invoke-virtual {v4, v8, v8, v6, v7}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v4

    invoke-virtual {v4, v8, v7, v6, v6}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v4

    const/16 v5, 0x9

    invoke-virtual {v4, v8, v5, v6, v6}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v4

    invoke-virtual {v4, v6, v8, v6, v7}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v4

    invoke-virtual {v4, v6, v7, v6, v7}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v4

    sget-object v5, Lcom/google/apps/dots/shared/TabloidLayoutDefinitions;->biggerFirst:Ljava/util/Comparator;

    invoke-virtual {v4, v5}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->sortTiles(Ljava/util/Comparator;)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v4

    const/16 v5, 0x14

    invoke-direct {v2, v3, v4, v5}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition;-><init>(Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;I)V

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/apps/dots/shared/TabloidLayoutDefinitions;->TABLET_TABLOID_DEFAULT:[Lcom/google/apps/dots/shared/TabloidLayoutDefinition;

    .line 79
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/apps/dots/shared/TabloidLayoutDefinition;

    new-instance v1, Lcom/google/apps/dots/shared/TabloidLayoutDefinition;

    new-instance v2, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    invoke-direct {v2, v10, v7}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;-><init>(II)V

    const/4 v3, 0x2

    invoke-virtual {v2, v8, v8, v9, v3}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v9, v8, v3, v9}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x2

    invoke-virtual {v2, v8, v3, v9, v4}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v9, v9, v9, v3}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v8, v9, v9, v3}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v9, v9, v4}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v2

    sget-object v3, Lcom/google/apps/dots/shared/TabloidLayoutDefinitions;->biggerFirst:Ljava/util/Comparator;

    invoke-virtual {v2, v3}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->sortTiles(Ljava/util/Comparator;)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v2

    new-instance v3, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    invoke-direct {v3, v7, v10}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;-><init>(II)V

    invoke-virtual {v3, v8, v8, v6, v9}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v3

    invoke-virtual {v3, v6, v8, v6, v9}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v3

    invoke-virtual {v3, v8, v9, v6, v9}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v3

    invoke-virtual {v3, v6, v9, v6, v9}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v8, v4, v6, v9}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v6, v4, v6, v9}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v3

    sget-object v4, Lcom/google/apps/dots/shared/TabloidLayoutDefinitions;->biggerFirst:Ljava/util/Comparator;

    invoke-virtual {v3, v4}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->sortTiles(Ljava/util/Comparator;)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v3

    const/16 v4, 0x14

    invoke-direct {v1, v2, v3, v4}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition;-><init>(Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;I)V

    aput-object v1, v0, v8

    sput-object v0, Lcom/google/apps/dots/shared/TabloidLayoutDefinitions;->TABLET_TABLOID_VIDEO:[Lcom/google/apps/dots/shared/TabloidLayoutDefinition;

    .line 101
    new-instance v0, Lcom/google/apps/dots/shared/TabloidLayoutDefinition;

    new-instance v1, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    invoke-direct {v1, v10, v7}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;-><init>(II)V

    invoke-virtual {v1, v8, v8, v7, v7}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v1

    invoke-virtual {v1, v7, v8, v7, v6}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v1

    invoke-virtual {v1, v7, v6, v7, v6}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v1

    new-instance v2, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    invoke-direct {v2, v7, v10}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;-><init>(II)V

    invoke-virtual {v2, v8, v8, v7, v7}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v2

    invoke-virtual {v2, v8, v7, v6, v7}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v2

    invoke-virtual {v2, v6, v7, v6, v7}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v2

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition;-><init>(Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;I)V

    sput-object v0, Lcom/google/apps/dots/shared/TabloidLayoutDefinitions;->TABLET_TOC_2:Lcom/google/apps/dots/shared/TabloidLayoutDefinition;

    .line 113
    new-instance v0, Lcom/google/apps/dots/shared/TabloidLayoutDefinition;

    new-instance v1, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    invoke-direct {v1, v10, v7}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;-><init>(II)V

    invoke-virtual {v1, v8, v8, v7, v7}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v1

    invoke-virtual {v1, v7, v8, v7, v6}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v1

    invoke-virtual {v1, v7, v6, v6, v6}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v6, v6, v6}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v1

    new-instance v2, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    invoke-direct {v2, v7, v10}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;-><init>(II)V

    invoke-virtual {v2, v8, v8, v7, v7}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v2

    invoke-virtual {v2, v8, v7, v6, v7}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v2

    invoke-virtual {v2, v6, v7, v6, v6}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v2, v6, v3, v6, v6}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v2

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition;-><init>(Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;I)V

    sput-object v0, Lcom/google/apps/dots/shared/TabloidLayoutDefinitions;->TABLET_TOC_3:Lcom/google/apps/dots/shared/TabloidLayoutDefinition;

    .line 127
    new-instance v0, Lcom/google/apps/dots/shared/TabloidLayoutDefinition;

    new-instance v1, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    invoke-direct {v1, v10, v7}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;-><init>(II)V

    invoke-virtual {v1, v8, v8, v7, v7}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v1

    invoke-virtual {v1, v7, v8, v6, v6}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v8, v6, v6}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v1

    invoke-virtual {v1, v7, v6, v6, v6}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v6, v6, v6}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v1

    new-instance v2, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    invoke-direct {v2, v7, v10}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;-><init>(II)V

    invoke-virtual {v2, v8, v8, v7, v7}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v2

    invoke-virtual {v2, v8, v7, v6, v6}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v2

    invoke-virtual {v2, v6, v7, v6, v6}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v2, v8, v3, v6, v6}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v2, v6, v3, v6, v6}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v2

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition;-><init>(Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;I)V

    sput-object v0, Lcom/google/apps/dots/shared/TabloidLayoutDefinitions;->TABLET_TOC_4:Lcom/google/apps/dots/shared/TabloidLayoutDefinition;

    .line 143
    new-instance v0, Lcom/google/apps/dots/shared/TabloidLayoutDefinition;

    new-instance v1, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    invoke-direct {v1, v10, v7}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;-><init>(II)V

    invoke-virtual {v1, v8, v8, v7, v7}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v1

    invoke-virtual {v1, v7, v8, v6, v6}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v8, v6, v6}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v1

    invoke-virtual {v1, v7, v6, v6, v6}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v1

    const/16 v2, 0x9

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v6, v6, v3}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v1

    const/16 v2, 0x9

    const/4 v3, 0x5

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v6, v4}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v1

    new-instance v2, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    invoke-direct {v2, v7, v10}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;-><init>(II)V

    invoke-virtual {v2, v8, v8, v7, v7}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v2

    invoke-virtual {v2, v8, v7, v6, v6}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v2

    invoke-virtual {v2, v6, v7, v6, v6}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v2, v8, v3, v6, v6}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v2

    const/16 v3, 0x9

    const/4 v4, 0x2

    invoke-virtual {v2, v6, v3, v6, v4}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v2

    const/16 v3, 0xb

    const/4 v4, 0x1

    invoke-virtual {v2, v6, v3, v6, v4}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v2

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition;-><init>(Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;I)V

    sput-object v0, Lcom/google/apps/dots/shared/TabloidLayoutDefinitions;->TABLET_TOC_5:Lcom/google/apps/dots/shared/TabloidLayoutDefinition;

    .line 161
    new-instance v0, Lcom/google/apps/dots/shared/TabloidLayoutDefinition;

    new-instance v1, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    invoke-direct {v1, v10, v7}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;-><init>(II)V

    invoke-virtual {v1, v8, v8, v7, v7}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v1

    invoke-virtual {v1, v7, v8, v6, v6}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v8, v6, v6}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v1

    invoke-virtual {v1, v7, v6, v6, v6}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v1

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v6, v6, v3}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v1

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v9, v6, v3}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v1

    const/16 v2, 0x9

    const/4 v3, 0x5

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v6, v4}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v1

    new-instance v2, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    invoke-direct {v2, v7, v10}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;-><init>(II)V

    invoke-virtual {v2, v8, v8, v7, v7}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v2

    invoke-virtual {v2, v8, v7, v6, v6}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v2

    invoke-virtual {v2, v6, v7, v6, v6}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v2, v8, v3, v6, v6}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v2

    const/16 v3, 0x9

    const/4 v4, 0x1

    invoke-virtual {v2, v6, v3, v6, v4}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v2

    const/16 v3, 0xa

    const/4 v4, 0x1

    invoke-virtual {v2, v6, v3, v6, v4}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v2

    const/16 v3, 0xb

    const/4 v4, 0x1

    invoke-virtual {v2, v6, v3, v6, v4}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v2

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition;-><init>(Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;I)V

    sput-object v0, Lcom/google/apps/dots/shared/TabloidLayoutDefinitions;->TABLET_TOC_6:Lcom/google/apps/dots/shared/TabloidLayoutDefinition;

    .line 181
    new-instance v0, Lcom/google/apps/dots/shared/TabloidLayoutDefinition;

    new-instance v1, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    invoke-direct {v1, v10, v7}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;-><init>(II)V

    invoke-virtual {v1, v8, v8, v7, v7}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v1

    invoke-virtual {v1, v7, v8, v6, v6}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v1

    invoke-virtual {v1, v7, v6, v6, v6}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v1

    const/16 v2, 0x9

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v8, v6, v3}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v1

    const/16 v2, 0x9

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v6, v4}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v1

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v6, v6, v3}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v1

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v9, v6, v3}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v1

    const/16 v2, 0x9

    const/4 v3, 0x5

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v6, v4}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v1

    new-instance v2, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    invoke-direct {v2, v7, v10}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;-><init>(II)V

    invoke-virtual {v2, v8, v8, v7, v7}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v2

    invoke-virtual {v2, v8, v7, v6, v6}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v2, v8, v3, v6, v6}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v6, v7, v6, v3}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v4, 0x1

    invoke-virtual {v2, v6, v3, v6, v4}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v2

    const/16 v3, 0x9

    const/4 v4, 0x1

    invoke-virtual {v2, v6, v3, v6, v4}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v2

    const/16 v3, 0xa

    const/4 v4, 0x1

    invoke-virtual {v2, v6, v3, v6, v4}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v2

    const/16 v3, 0xb

    const/4 v4, 0x1

    invoke-virtual {v2, v6, v3, v6, v4}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v2

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition;-><init>(Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;I)V

    sput-object v0, Lcom/google/apps/dots/shared/TabloidLayoutDefinitions;->TABLET_TOC_7:Lcom/google/apps/dots/shared/TabloidLayoutDefinition;

    .line 203
    new-instance v0, Lcom/google/apps/dots/shared/TabloidLayoutDefinition;

    new-instance v1, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    invoke-direct {v1, v10, v7}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;-><init>(II)V

    invoke-virtual {v1, v8, v8, v7, v7}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v1

    invoke-virtual {v1, v7, v8, v6, v6}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v1

    invoke-virtual {v1, v7, v6, v6, v6}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v1

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v8, v6, v3}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v1

    const/16 v2, 0x9

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v6, v4}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v1

    const/16 v2, 0x9

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v6, v4}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v1

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v6, v6, v3}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v1

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v9, v6, v3}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v1

    const/16 v2, 0x9

    const/4 v3, 0x5

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v6, v4}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v1

    new-instance v2, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    invoke-direct {v2, v7, v10}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;-><init>(II)V

    invoke-virtual {v2, v8, v8, v7, v7}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v2

    invoke-virtual {v2, v8, v7, v6, v6}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v2, v8, v3, v6, v6}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v6, v7, v6, v3}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v2

    const/4 v3, 0x7

    const/4 v4, 0x1

    invoke-virtual {v2, v6, v3, v6, v4}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v4, 0x1

    invoke-virtual {v2, v6, v3, v6, v4}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v2

    const/16 v3, 0x9

    const/4 v4, 0x1

    invoke-virtual {v2, v6, v3, v6, v4}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v2

    const/16 v3, 0xa

    const/4 v4, 0x1

    invoke-virtual {v2, v6, v3, v6, v4}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v2

    const/16 v3, 0xb

    const/4 v4, 0x1

    invoke-virtual {v2, v6, v3, v6, v4}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v2

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition;-><init>(Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;I)V

    sput-object v0, Lcom/google/apps/dots/shared/TabloidLayoutDefinitions;->TABLET_TOC_8:Lcom/google/apps/dots/shared/TabloidLayoutDefinition;

    .line 227
    new-instance v0, Lcom/google/apps/dots/shared/TabloidLayoutDefinition;

    new-instance v1, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    invoke-direct {v1, v10, v7}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;-><init>(II)V

    invoke-virtual {v1, v8, v8, v6, v6}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v1

    invoke-virtual {v1, v6, v8, v6, v6}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v1

    invoke-virtual {v1, v7, v8, v6, v6}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v8, v6, v6}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v1

    invoke-virtual {v1, v8, v6, v6, v6}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v1

    invoke-virtual {v1, v6, v6, v6, v6}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v1

    invoke-virtual {v1, v7, v6, v6, v6}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v6, v6, v6}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v1

    new-instance v2, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    invoke-direct {v2, v7, v10}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;-><init>(II)V

    invoke-virtual {v2, v8, v8, v6, v6}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v2

    invoke-virtual {v2, v6, v8, v6, v6}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v2

    invoke-virtual {v2, v8, v6, v6, v6}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v2

    invoke-virtual {v2, v6, v6, v6, v6}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v2

    invoke-virtual {v2, v8, v7, v6, v6}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v2

    invoke-virtual {v2, v6, v7, v6, v6}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v2, v8, v3, v6, v6}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v2, v6, v3, v6, v6}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v2

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition;-><init>(Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;I)V

    sput-object v0, Lcom/google/apps/dots/shared/TabloidLayoutDefinitions;->TABLET_TOC_NO_SPLASH:Lcom/google/apps/dots/shared/TabloidLayoutDefinition;

    .line 249
    new-instance v0, Lcom/google/apps/dots/shared/TabloidLayoutDefinition;

    new-instance v1, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    invoke-direct {v1, v10, v7}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;-><init>(II)V

    invoke-virtual {v1, v8, v8, v7, v7}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v1

    invoke-virtual {v1, v7, v8, v7, v6}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v1

    invoke-virtual {v1, v7, v6, v7, v6}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v1

    new-instance v2, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    invoke-direct {v2, v7, v10}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;-><init>(II)V

    invoke-virtual {v2, v8, v8, v7, v7}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v2

    invoke-virtual {v2, v8, v7, v6, v7}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v2

    invoke-virtual {v2, v6, v7, v6, v7}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v2

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition;-><init>(Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;I)V

    sput-object v0, Lcom/google/apps/dots/shared/TabloidLayoutDefinitions;->PHONE_TOC_SPLASH:Lcom/google/apps/dots/shared/TabloidLayoutDefinition;

    .line 261
    new-instance v0, Lcom/google/apps/dots/shared/TabloidLayoutDefinition;

    new-instance v1, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    invoke-direct {v1, v10, v7}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;-><init>(II)V

    invoke-virtual {v1, v8, v8, v9, v7}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v1

    invoke-virtual {v1, v9, v8, v9, v7}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v8, v9, v7}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v1

    new-instance v2, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    invoke-direct {v2, v7, v10}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;-><init>(II)V

    invoke-virtual {v2, v8, v8, v7, v9}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v2

    invoke-virtual {v2, v8, v9, v7, v9}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v8, v3, v7, v9}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v2

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition;-><init>(Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;I)V

    sput-object v0, Lcom/google/apps/dots/shared/TabloidLayoutDefinitions;->PHONE_TOC_3:Lcom/google/apps/dots/shared/TabloidLayoutDefinition;

    .line 273
    new-array v0, v6, [Lcom/google/apps/dots/shared/TabloidLayoutDefinition;

    new-instance v1, Lcom/google/apps/dots/shared/TabloidLayoutDefinition;

    new-instance v2, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    invoke-direct {v2, v10, v7}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;-><init>(II)V

    invoke-virtual {v2, v8, v8, v6, v7}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v2

    invoke-virtual {v2, v6, v8, v6, v7}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v2

    invoke-virtual {v2, v7, v8, v7, v7}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v2

    sget-object v3, Lcom/google/apps/dots/shared/TabloidLayoutDefinitions;->biggerFirst:Ljava/util/Comparator;

    invoke-virtual {v2, v3}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->sortTiles(Ljava/util/Comparator;)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v2

    new-instance v3, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    invoke-direct {v3, v7, v10}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;-><init>(II)V

    invoke-virtual {v3, v8, v8, v6, v7}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v3

    invoke-virtual {v3, v6, v8, v6, v7}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v3

    invoke-virtual {v3, v8, v7, v7, v7}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v3

    sget-object v4, Lcom/google/apps/dots/shared/TabloidLayoutDefinitions;->biggerFirst:Ljava/util/Comparator;

    invoke-virtual {v3, v4}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->sortTiles(Ljava/util/Comparator;)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v3

    const/16 v4, 0x14

    invoke-direct {v1, v2, v3, v4}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition;-><init>(Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;I)V

    aput-object v1, v0, v8

    const/4 v1, 0x1

    new-instance v2, Lcom/google/apps/dots/shared/TabloidLayoutDefinition;

    new-instance v3, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    invoke-direct {v3, v10, v7}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;-><init>(II)V

    invoke-virtual {v3, v8, v8, v7, v7}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v3

    invoke-virtual {v3, v7, v8, v6, v7}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v3

    const/16 v4, 0x9

    invoke-virtual {v3, v4, v8, v6, v7}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v3

    sget-object v4, Lcom/google/apps/dots/shared/TabloidLayoutDefinitions;->biggerFirst:Ljava/util/Comparator;

    invoke-virtual {v3, v4}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->sortTiles(Ljava/util/Comparator;)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v3

    new-instance v4, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    invoke-direct {v4, v7, v10}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;-><init>(II)V

    invoke-virtual {v4, v8, v8, v7, v7}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v4

    invoke-virtual {v4, v8, v7, v6, v7}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v4

    invoke-virtual {v4, v6, v7, v6, v7}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v4

    sget-object v5, Lcom/google/apps/dots/shared/TabloidLayoutDefinitions;->biggerFirst:Ljava/util/Comparator;

    invoke-virtual {v4, v5}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->sortTiles(Ljava/util/Comparator;)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v4

    const/16 v5, 0x14

    invoke-direct {v2, v3, v4, v5}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition;-><init>(Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;I)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/google/apps/dots/shared/TabloidLayoutDefinition;

    new-instance v3, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    invoke-direct {v3, v10, v7}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;-><init>(II)V

    invoke-virtual {v3, v8, v8, v9, v7}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v3

    invoke-virtual {v3, v9, v8, v9, v7}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4, v8, v9, v7}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v3

    sget-object v4, Lcom/google/apps/dots/shared/TabloidLayoutDefinitions;->biggerFirst:Ljava/util/Comparator;

    invoke-virtual {v3, v4}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->sortTiles(Ljava/util/Comparator;)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v3

    new-instance v4, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    invoke-direct {v4, v7, v10}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;-><init>(II)V

    invoke-virtual {v4, v8, v8, v7, v9}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v4

    invoke-virtual {v4, v8, v9, v7, v9}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v8, v5, v7, v9}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v4

    sget-object v5, Lcom/google/apps/dots/shared/TabloidLayoutDefinitions;->biggerFirst:Ljava/util/Comparator;

    invoke-virtual {v4, v5}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->sortTiles(Ljava/util/Comparator;)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v4

    const/16 v5, 0x14

    invoke-direct {v2, v3, v4, v5}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition;-><init>(Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;I)V

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/apps/dots/shared/TabloidLayoutDefinitions;->PHONE_TABLOID_DEFAULT:[Lcom/google/apps/dots/shared/TabloidLayoutDefinition;

    .line 317
    new-array v0, v6, [Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    new-instance v1, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    invoke-direct {v1, v7, v10}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;-><init>(II)V

    const/4 v2, 0x5

    invoke-virtual {v1, v8, v8, v7, v2}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v8, v2, v6, v6}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v6, v2, v6, v9}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v8, v2, v6, v9}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v1, v6, v2, v6, v6}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v1

    aput-object v1, v0, v8

    const/4 v1, 0x1

    new-instance v2, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    invoke-direct {v2, v7, v10}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;-><init>(II)V

    invoke-virtual {v2, v8, v8, v6, v7}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v2

    invoke-virtual {v2, v8, v7, v6, v7}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v2

    invoke-virtual {v2, v6, v8, v6, v6}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v2

    invoke-virtual {v2, v6, v6, v6, v7}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v2, v6, v3, v6, v6}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    invoke-direct {v2, v7, v10}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;-><init>(II)V

    invoke-virtual {v2, v8, v8, v6, v7}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v2

    invoke-virtual {v2, v8, v7, v6, v6}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v2, v8, v3, v6, v6}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v2

    invoke-virtual {v2, v6, v8, v6, v7}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v2

    invoke-virtual {v2, v6, v7, v6, v7}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/apps/dots/shared/TabloidLayoutDefinitions;->TABLET_TABLOID_DEFAULT_V2_PORTRAIT:[Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    .line 339
    new-array v0, v6, [Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    new-instance v1, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    invoke-direct {v1, v10, v7}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;-><init>(II)V

    invoke-virtual {v1, v8, v8, v7, v7}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v1

    invoke-virtual {v1, v7, v8, v6, v6}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v8, v6, v6}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v1

    invoke-virtual {v1, v7, v6, v6, v6}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v6, v6, v6}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v1

    aput-object v1, v0, v8

    const/4 v1, 0x1

    new-instance v2, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    invoke-direct {v2, v10, v7}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;-><init>(II)V

    const/16 v3, 0x8

    invoke-virtual {v2, v8, v8, v3, v6}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v2

    invoke-virtual {v2, v8, v6, v9, v6}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3, v8, v9, v6}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v2

    invoke-virtual {v2, v9, v6, v9, v6}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3, v6, v9, v6}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    invoke-direct {v2, v10, v7}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;-><init>(II)V

    invoke-virtual {v2, v8, v8, v9, v6}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v2

    invoke-virtual {v2, v9, v8, v9, v6}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v2

    invoke-virtual {v2, v8, v6, v9, v6}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3, v8, v9, v7}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v2

    invoke-virtual {v2, v9, v6, v9, v6}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/apps/dots/shared/TabloidLayoutDefinitions;->TABLET_TABLOID_DEFAULT_V2_LANDSCAPE:[Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    .line 361
    new-array v0, v6, [Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    new-instance v1, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    invoke-direct {v1, v7, v10}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;-><init>(II)V

    invoke-virtual {v1, v8, v8, v7, v7}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v1

    invoke-virtual {v1, v8, v7, v7, v7}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v1

    aput-object v1, v0, v8

    const/4 v1, 0x1

    new-instance v2, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    invoke-direct {v2, v7, v10}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;-><init>(II)V

    const/4 v3, 0x7

    invoke-virtual {v2, v8, v8, v7, v3}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v2

    const/4 v3, 0x7

    const/4 v4, 0x5

    invoke-virtual {v2, v8, v3, v7, v4}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    invoke-direct {v2, v7, v10}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;-><init>(II)V

    const/4 v3, 0x5

    invoke-virtual {v2, v8, v8, v7, v3}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v2

    const/4 v3, 0x5

    const/4 v4, 0x7

    invoke-virtual {v2, v8, v3, v7, v4}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/apps/dots/shared/TabloidLayoutDefinitions;->PHONE_TABLOID_DEFAULT_V2_PORTRAIT:[Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    .line 374
    new-array v0, v6, [Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    new-instance v1, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    invoke-direct {v1, v10, v7}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;-><init>(II)V

    invoke-virtual {v1, v8, v8, v7, v7}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v1

    invoke-virtual {v1, v7, v8, v7, v7}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v1

    aput-object v1, v0, v8

    const/4 v1, 0x1

    new-instance v2, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    invoke-direct {v2, v10, v7}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;-><init>(II)V

    const/4 v3, 0x7

    invoke-virtual {v2, v8, v8, v3, v7}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v2

    const/4 v3, 0x7

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v8, v4, v7}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    invoke-direct {v2, v10, v7}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;-><init>(II)V

    const/4 v3, 0x5

    invoke-virtual {v2, v8, v8, v3, v7}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v2

    const/4 v3, 0x5

    const/4 v4, 0x7

    invoke-virtual {v2, v3, v8, v4, v7}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/apps/dots/shared/TabloidLayoutDefinitions;->PHONE_TABLOID_DEFAULT_V2_LANDSCAPE:[Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    .line 387
    new-array v0, v9, [Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    sget-object v1, Lcom/google/apps/dots/shared/TabloidLayoutDefinitions;->PHONE_TABLOID_DEFAULT_V2_PORTRAIT:[Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    aget-object v1, v1, v8

    aput-object v1, v0, v8

    const/4 v1, 0x1

    sget-object v2, Lcom/google/apps/dots/shared/TabloidLayoutDefinitions;->PHONE_TABLOID_DEFAULT_V2_PORTRAIT:[Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    invoke-direct {v2, v7, v10}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;-><init>(II)V

    invoke-virtual {v2, v8, v8, v6, v7}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v2

    invoke-virtual {v2, v6, v8, v6, v7}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v2

    invoke-virtual {v2, v8, v7, v7, v7}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v2

    aput-object v2, v0, v1

    new-instance v1, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    invoke-direct {v1, v7, v10}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;-><init>(II)V

    invoke-virtual {v1, v8, v8, v7, v7}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v1

    invoke-virtual {v1, v8, v7, v6, v7}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v1

    invoke-virtual {v1, v6, v7, v6, v7}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v1

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/apps/dots/shared/TabloidLayoutDefinitions;->SMALL_TABLET_TABLOID_DEFAULT_V2_PORTRAIT:[Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    .line 401
    new-array v0, v9, [Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    sget-object v1, Lcom/google/apps/dots/shared/TabloidLayoutDefinitions;->PHONE_TABLOID_DEFAULT_V2_LANDSCAPE:[Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    aget-object v1, v1, v8

    aput-object v1, v0, v8

    const/4 v1, 0x1

    sget-object v2, Lcom/google/apps/dots/shared/TabloidLayoutDefinitions;->PHONE_TABLOID_DEFAULT_V2_LANDSCAPE:[Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/apps/dots/shared/TabloidLayoutDefinitions;->PHONE_TABLOID_DEFAULT_V2_LANDSCAPE:[Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    new-instance v1, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    invoke-direct {v1, v10, v7}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;-><init>(II)V

    invoke-virtual {v1, v8, v8, v9, v7}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v1

    invoke-virtual {v1, v9, v8, v9, v7}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v8, v9, v7}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v1

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/apps/dots/shared/TabloidLayoutDefinitions;->SMALL_TABLET_TABLOID_DEFAULT_V2_LANDSCAPE:[Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    .line 412
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/apps/dots/shared/TabloidLayoutDefinition;

    new-instance v1, Lcom/google/apps/dots/shared/TabloidLayoutDefinition;

    new-instance v2, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    invoke-direct {v2, v10, v7}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;-><init>(II)V

    invoke-virtual {v2, v8, v8, v9, v6}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v2

    invoke-virtual {v2, v8, v6, v9, v6}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v9, v8, v3, v7}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v2

    sget-object v3, Lcom/google/apps/dots/shared/TabloidLayoutDefinitions;->biggerFirst:Ljava/util/Comparator;

    invoke-virtual {v2, v3}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->sortTiles(Ljava/util/Comparator;)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v2

    new-instance v3, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    invoke-direct {v3, v7, v10}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;-><init>(II)V

    invoke-virtual {v3, v8, v8, v6, v9}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v3

    invoke-virtual {v3, v6, v8, v6, v9}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v8, v9, v7, v4}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v3

    sget-object v4, Lcom/google/apps/dots/shared/TabloidLayoutDefinitions;->biggerFirst:Ljava/util/Comparator;

    invoke-virtual {v3, v4}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->sortTiles(Ljava/util/Comparator;)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v3

    const/16 v4, 0x14

    invoke-direct {v1, v2, v3, v4}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition;-><init>(Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;I)V

    aput-object v1, v0, v8

    const/4 v1, 0x1

    new-instance v2, Lcom/google/apps/dots/shared/TabloidLayoutDefinition;

    new-instance v3, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    invoke-direct {v3, v10, v7}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;-><init>(II)V

    const/16 v4, 0x8

    invoke-virtual {v3, v8, v8, v4, v7}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4, v8, v9, v6}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4, v6, v9, v6}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v3

    sget-object v4, Lcom/google/apps/dots/shared/TabloidLayoutDefinitions;->biggerFirst:Ljava/util/Comparator;

    invoke-virtual {v3, v4}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->sortTiles(Ljava/util/Comparator;)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v3

    new-instance v4, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    invoke-direct {v4, v7, v10}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;-><init>(II)V

    const/16 v5, 0x8

    invoke-virtual {v4, v8, v8, v7, v5}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v8, v5, v6, v9}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v6, v5, v6, v9}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->addTile(IIII)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v4

    sget-object v5, Lcom/google/apps/dots/shared/TabloidLayoutDefinitions;->biggerFirst:Ljava/util/Comparator;

    invoke-virtual {v4, v5}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;->sortTiles(Ljava/util/Comparator;)Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    move-result-object v4

    const/16 v5, 0x14

    invoke-direct {v2, v3, v4, v5}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition;-><init>(Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;I)V

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/apps/dots/shared/TabloidLayoutDefinitions;->PHONE_TABLOID_VIDEO:[Lcom/google/apps/dots/shared/TabloidLayoutDefinition;

    return-void
.end method

.method public static getDefaultTabloidLayoutV2(ILcom/google/apps/dots/shared/DeviceCategory;Z)Lcom/google/apps/dots/shared/TabloidLayoutDefinition;
    .locals 5
    .parameter "random"
    .parameter "deviceCategory"
    .parameter "isPortrait"

    .prologue
    const/4 v2, 0x0

    .line 464
    sget-object v3, Lcom/google/apps/dots/shared/TabloidLayoutDefinitions$2;->$SwitchMap$com$google$apps$dots$shared$DeviceCategory:[I

    invoke-virtual {p1}, Lcom/google/apps/dots/shared/DeviceCategory;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 474
    if-eqz p2, :cond_2

    sget-object v1, Lcom/google/apps/dots/shared/TabloidLayoutDefinitions;->TABLET_TABLOID_DEFAULT_V2_PORTRAIT:[Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    .line 479
    .local v1, definitions:[Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;
    :goto_0
    invoke-static {v1, p0}, Lcom/google/apps/dots/shared/TabloidLayoutDefinitions;->getItem([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    .line 480
    .local v0, definition:Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;
    new-instance v4, Lcom/google/apps/dots/shared/TabloidLayoutDefinition;

    if-eqz p2, :cond_3

    move-object v3, v2

    :goto_1
    if-eqz p2, :cond_4

    .end local v0           #definition:Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;
    :goto_2
    const/16 v2, 0xf

    invoke-direct {v4, v3, v0, v2}, Lcom/google/apps/dots/shared/TabloidLayoutDefinition;-><init>(Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;I)V

    return-object v4

    .line 466
    .end local v1           #definitions:[Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;
    :pswitch_0
    if-eqz p2, :cond_0

    sget-object v1, Lcom/google/apps/dots/shared/TabloidLayoutDefinitions;->PHONE_TABLOID_DEFAULT_V2_PORTRAIT:[Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    .line 468
    .restart local v1       #definitions:[Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;
    :goto_3
    goto :goto_0

    .line 466
    .end local v1           #definitions:[Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;
    :cond_0
    sget-object v1, Lcom/google/apps/dots/shared/TabloidLayoutDefinitions;->PHONE_TABLOID_DEFAULT_V2_LANDSCAPE:[Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    goto :goto_3

    .line 470
    :pswitch_1
    if-eqz p2, :cond_1

    sget-object v1, Lcom/google/apps/dots/shared/TabloidLayoutDefinitions;->SMALL_TABLET_TABLOID_DEFAULT_V2_PORTRAIT:[Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    .line 472
    .restart local v1       #definitions:[Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;
    :goto_4
    goto :goto_0

    .line 470
    .end local v1           #definitions:[Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;
    :cond_1
    sget-object v1, Lcom/google/apps/dots/shared/TabloidLayoutDefinitions;->SMALL_TABLET_TABLOID_DEFAULT_V2_LANDSCAPE:[Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    goto :goto_4

    .line 474
    :cond_2
    sget-object v1, Lcom/google/apps/dots/shared/TabloidLayoutDefinitions;->TABLET_TABLOID_DEFAULT_V2_LANDSCAPE:[Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;

    goto :goto_0

    .restart local v0       #definition:Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;
    .restart local v1       #definitions:[Lcom/google/apps/dots/shared/TabloidLayoutDefinition$TabloidDefinition;
    :cond_3
    move-object v3, v0

    .line 480
    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_2

    .line 464
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static getItem([Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2
    .parameter
    .parameter "random"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)TT;"
        }
    .end annotation

    .prologue
    .line 485
    .local p0, array:[Ljava/lang/Object;,"[TT;"
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    array-length v1, p0

    rem-int/2addr v0, v1

    aget-object v0, p0, v0

    return-object v0
.end method
