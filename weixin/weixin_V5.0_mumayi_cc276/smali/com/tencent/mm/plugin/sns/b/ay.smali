.class public final Lcom/tencent/mm/plugin/sns/b/ay;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static bnd:Z

.field public static cLy:[C


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 27
    sput-boolean v1, Lcom/tencent/mm/plugin/sns/b/ay;->bnd:Z

    .line 190
    const/16 v0, 0x24

    new-array v0, v0, [C

    sput-object v0, Lcom/tencent/mm/plugin/sns/b/ay;->cLy:[C

    .line 193
    const/16 v0, 0x30

    :goto_0
    const/16 v2, 0x39

    if-gt v0, v2, :cond_0

    .line 194
    sget-object v2, Lcom/tencent/mm/plugin/sns/b/ay;->cLy:[C

    int-to-char v3, v0

    aput-char v3, v2, v1

    .line 193
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 196
    :cond_0
    const/16 v0, 0x61

    :goto_1
    const/16 v2, 0x7a

    if-gt v0, v2, :cond_1

    .line 197
    sget-object v2, Lcom/tencent/mm/plugin/sns/b/ay;->cLy:[C

    int-to-char v3, v0

    aput-char v3, v2, v1

    .line 196
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 199
    :cond_1
    return-void
.end method
