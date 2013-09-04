.class public final Lcom/tencent/mm/pluginsdk/ui/tools/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static filePath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/n;->filePath:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 162
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/n;->filePath:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 163
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->anc()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "camera_file_path"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/n;->filePath:Ljava/lang/String;

    .line 165
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/n;->filePath:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/n;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/n;->filePath:Ljava/lang/String;

    .line 169
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/tools/a;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;III)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 113
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 114
    const-string v1, "max_select_count"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 115
    const-string v1, "query_source_type"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 116
    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 117
    const-string v1, "gallery"

    const-string v2, ".ui.GalleryEntryUI"

    invoke-static {p0, v1, v2, v0, p1}, Lcom/tencent/mm/ai/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 118
    sget v0, Lcom/tencent/mm/b;->zH:I

    sget v1, Lcom/tencent/mm/b;->zG:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 119
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 41
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 45
    new-instance v1, Lcom/tencent/mm/c/a/eq;

    invoke-direct {v1}, Lcom/tencent/mm/c/a/eq;-><init>()V

    .line 46
    iget-object v2, v1, Lcom/tencent/mm/c/a/eq;->aLu:Lcom/tencent/mm/c/a/er;

    iput-boolean v5, v2, Lcom/tencent/mm/c/a/er;->aLv:Z

    .line 47
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 49
    :cond_0
    const-string v1, "MicroMsg.TakePhotoUtil"

    const-string v2, "takePhoto(), dir = [%s], filename = [%s], cmd = [%s], result = [%s]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object p2, v3, v5

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    return v0
.end method

.method private static b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/n;->filePath:Ljava/lang/String;

    .line 56
    const-string v1, "MicroMsg.TakePhotoUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "takePhotoFromSys(), filePath = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/pluginsdk/ui/tools/n;->filePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/n;->filePath:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->anc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "camera_file_path"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 59
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 60
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 64
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 66
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 70
    const-string v1, "MicroMsg.TakePhotoUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "takePhotoFromSys(), dir not exist. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :goto_1
    return v0

    .line 74
    :cond_1
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/tencent/mm/pluginsdk/ui/tools/n;->filePath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 76
    const-string v3, "output"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 78
    :try_start_1
    invoke-virtual {p0, v1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    const/4 v0, 0x1

    goto :goto_1

    .line 80
    :catch_0
    move-exception v1

    .line 81
    const-string v2, "MicroMsg.TakePhotoUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "takePhotoFromSys(), "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 173
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/platformtools/p;->a(Ljava/lang/String;Landroid/content/Context;Z)Z

    .line 174
    return-void
.end method

.method public static d(Landroid/app/Activity;I)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 102
    new-instance v0, Lcom/tencent/mm/c/a/eq;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/eq;-><init>()V

    .line 103
    iget-object v1, v0, Lcom/tencent/mm/c/a/eq;->aLu:Lcom/tencent/mm/c/a/er;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/c/a/er;->aLv:Z

    .line 104
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 105
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->e(Landroid/app/Activity;I)Z

    move-result v0

    return v0
.end method

.method private static e(Landroid/app/Activity;I)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 131
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 132
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 137
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 181
    invoke-static {p0, p1}, Lcom/tencent/mm/platformtools/p;->f(Ljava/lang/String;Landroid/content/Context;)V

    .line 182
    return-void
.end method

.method public static f(Landroid/app/Activity;I)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 144
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->g(Landroid/app/Activity;I)Z

    move-result v0

    return v0
.end method

.method private static g(Landroid/app/Activity;I)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 148
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 149
    const-string v1, "video/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 155
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static hh(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 177
    invoke-static {p0}, Lcom/tencent/mm/platformtools/p;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static q(Landroid/app/Activity;)V
    .locals 3
    .parameter

    .prologue
    .line 109
    const/16 v0, 0xd9

    const/16 v1, 0x9

    const/4 v2, 0x3

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->a(Landroid/app/Activity;III)V

    .line 110
    return-void
.end method

.method public static vx()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 186
    invoke-static {}, Lcom/tencent/mm/platformtools/p;->vx()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static vy()Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    invoke-static {}, Lcom/tencent/mm/platformtools/p;->vy()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
