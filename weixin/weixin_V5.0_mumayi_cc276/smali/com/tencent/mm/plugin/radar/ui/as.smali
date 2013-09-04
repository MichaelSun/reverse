.class final synthetic Lcom/tencent/mm/plugin/radar/ui/as;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic cqk:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 370
    invoke-static {}, Lcom/tencent/mm/plugin/radar/a/n;->values()[Lcom/tencent/mm/plugin/radar/a/n;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/plugin/radar/ui/as;->cqk:[I

    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/as;->cqk:[I

    sget-object v1, Lcom/tencent/mm/plugin/radar/a/n;->coM:Lcom/tencent/mm/plugin/radar/a/n;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/a/n;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/as;->cqk:[I

    sget-object v1, Lcom/tencent/mm/plugin/radar/a/n;->coP:Lcom/tencent/mm/plugin/radar/a/n;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/a/n;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
