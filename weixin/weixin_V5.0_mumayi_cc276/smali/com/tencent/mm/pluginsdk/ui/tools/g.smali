.class final Lcom/tencent/mm/pluginsdk/ui/tools/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field final synthetic dBe:Lcom/tencent/mm/pluginsdk/ui/tools/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/f;)V
    .locals 0
    .parameter

    .prologue
    .line 314
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->dBe:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 1
    .parameter

    .prologue
    .line 318
    invoke-virtual {p1}, Ljava/io/File;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    const/4 v0, 0x0

    .line 322
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
