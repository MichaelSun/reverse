.class public final Lcom/tencent/mm/plugin/favorite/ui/b/d;
.super Lcom/tencent/mm/plugin/favorite/ui/b/a;
.source "SourceFile"


# static fields
.field private static final bXb:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/favorite/ui/b/d;->bXb:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/favorite/a/q;)V
    .locals 3
    .parameter

    .prologue
    .line 103
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/b/a;-><init>(Lcom/tencent/mm/plugin/favorite/a/q;)V

    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/favorite/ui/b/d;->bXb:Ljava/util/HashMap;

    const-string v1, "avi"

    sget v2, Lcom/tencent/mm/f;->CU:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/favorite/ui/b/d;->bXb:Ljava/util/HashMap;

    const-string v1, "m4v"

    sget v2, Lcom/tencent/mm/f;->CU:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/favorite/ui/b/d;->bXb:Ljava/util/HashMap;

    const-string v1, "vob"

    sget v2, Lcom/tencent/mm/f;->CU:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/favorite/ui/b/d;->bXb:Ljava/util/HashMap;

    const-string v1, "mpeg"

    sget v2, Lcom/tencent/mm/f;->CU:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/favorite/ui/b/d;->bXb:Ljava/util/HashMap;

    const-string v1, "mpe"

    sget v2, Lcom/tencent/mm/f;->CU:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/tencent/mm/plugin/favorite/ui/b/d;->bXb:Ljava/util/HashMap;

    const-string v1, "asx"

    sget v2, Lcom/tencent/mm/f;->CU:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/tencent/mm/plugin/favorite/ui/b/d;->bXb:Ljava/util/HashMap;

    const-string v1, "asf"

    sget v2, Lcom/tencent/mm/f;->CU:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/tencent/mm/plugin/favorite/ui/b/d;->bXb:Ljava/util/HashMap;

    const-string v1, "f4v"

    sget v2, Lcom/tencent/mm/f;->CU:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/tencent/mm/plugin/favorite/ui/b/d;->bXb:Ljava/util/HashMap;

    const-string v1, "flv"

    sget v2, Lcom/tencent/mm/f;->CU:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/tencent/mm/plugin/favorite/ui/b/d;->bXb:Ljava/util/HashMap;

    const-string v1, "mkv"

    sget v2, Lcom/tencent/mm/f;->CU:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/tencent/mm/plugin/favorite/ui/b/d;->bXb:Ljava/util/HashMap;

    const-string v1, "wmv"

    sget v2, Lcom/tencent/mm/f;->CU:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/tencent/mm/plugin/favorite/ui/b/d;->bXb:Ljava/util/HashMap;

    const-string v1, "wm"

    sget v2, Lcom/tencent/mm/f;->CU:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/favorite/ui/b/d;->bXb:Ljava/util/HashMap;

    const-string v1, "3gp"

    sget v2, Lcom/tencent/mm/f;->CU:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/favorite/ui/b/d;->bXb:Ljava/util/HashMap;

    const-string v1, "mp4"

    sget v2, Lcom/tencent/mm/f;->CU:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/favorite/ui/b/d;->bXb:Ljava/util/HashMap;

    const-string v1, "rmvb"

    sget v2, Lcom/tencent/mm/f;->CU:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/favorite/ui/b/d;->bXb:Ljava/util/HashMap;

    const-string v1, "rm"

    sget v2, Lcom/tencent/mm/f;->CU:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/favorite/ui/b/d;->bXb:Ljava/util/HashMap;

    const-string v1, "ra"

    sget v2, Lcom/tencent/mm/f;->CU:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/favorite/ui/b/d;->bXb:Ljava/util/HashMap;

    const-string v1, "ram"

    sget v2, Lcom/tencent/mm/f;->CU:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/tencent/mm/plugin/favorite/ui/b/d;->bXb:Ljava/util/HashMap;

    const-string v1, "mp3pro"

    sget v2, Lcom/tencent/mm/f;->CN:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/tencent/mm/plugin/favorite/ui/b/d;->bXb:Ljava/util/HashMap;

    const-string v1, "vqf"

    sget v2, Lcom/tencent/mm/f;->CN:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/favorite/ui/b/d;->bXb:Ljava/util/HashMap;

    const-string v1, "cd"

    sget v2, Lcom/tencent/mm/f;->CN:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/favorite/ui/b/d;->bXb:Ljava/util/HashMap;

    const-string v1, "md"

    sget v2, Lcom/tencent/mm/f;->CN:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/favorite/ui/b/d;->bXb:Ljava/util/HashMap;

    const-string v1, "mod"

    sget v2, Lcom/tencent/mm/f;->CN:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/favorite/ui/b/d;->bXb:Ljava/util/HashMap;

    const-string v1, "vorbis"

    sget v2, Lcom/tencent/mm/f;->CN:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/tencent/mm/plugin/favorite/ui/b/d;->bXb:Ljava/util/HashMap;

    const-string v1, "au"

    sget v2, Lcom/tencent/mm/f;->CN:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lcom/tencent/mm/plugin/favorite/ui/b/d;->bXb:Ljava/util/HashMap;

    const-string v1, "amr"

    sget v2, Lcom/tencent/mm/f;->CN:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/tencent/mm/plugin/favorite/ui/b/d;->bXb:Ljava/util/HashMap;

    const-string v1, "wma"

    sget v2, Lcom/tencent/mm/f;->CN:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/tencent/mm/plugin/favorite/ui/b/d;->bXb:Ljava/util/HashMap;

    const-string v1, "mmf"

    sget v2, Lcom/tencent/mm/f;->CN:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/tencent/mm/plugin/favorite/ui/b/d;->bXb:Ljava/util/HashMap;

    const-string v1, "mid"

    sget v2, Lcom/tencent/mm/f;->CN:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lcom/tencent/mm/plugin/favorite/ui/b/d;->bXb:Ljava/util/HashMap;

    const-string v1, "midi"

    sget v2, Lcom/tencent/mm/f;->CN:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/tencent/mm/plugin/favorite/ui/b/d;->bXb:Ljava/util/HashMap;

    const-string v1, "mp3"

    sget v2, Lcom/tencent/mm/f;->CN:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lcom/tencent/mm/plugin/favorite/ui/b/d;->bXb:Ljava/util/HashMap;

    const-string v1, "aac"

    sget v2, Lcom/tencent/mm/f;->CN:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lcom/tencent/mm/plugin/favorite/ui/b/d;->bXb:Ljava/util/HashMap;

    const-string v1, "ape"

    sget v2, Lcom/tencent/mm/f;->CN:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lcom/tencent/mm/plugin/favorite/ui/b/d;->bXb:Ljava/util/HashMap;

    const-string v1, "aiff"

    sget v2, Lcom/tencent/mm/f;->CN:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lcom/tencent/mm/plugin/favorite/ui/b/d;->bXb:Ljava/util/HashMap;

    const-string v1, "aif"

    sget v2, Lcom/tencent/mm/f;->CN:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lcom/tencent/mm/plugin/favorite/ui/b/d;->bXb:Ljava/util/HashMap;

    const-string v1, "jfif"

    sget v2, Lcom/tencent/mm/f;->CQ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lcom/tencent/mm/plugin/favorite/ui/b/d;->bXb:Ljava/util/HashMap;

    const-string v1, "tiff"

    sget v2, Lcom/tencent/mm/f;->CQ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lcom/tencent/mm/plugin/favorite/ui/b/d;->bXb:Ljava/util/HashMap;

    const-string v1, "tif"

    sget v2, Lcom/tencent/mm/f;->CQ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lcom/tencent/mm/plugin/favorite/ui/b/d;->bXb:Ljava/util/HashMap;

    const-string v1, "jpe"

    sget v2, Lcom/tencent/mm/f;->CQ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lcom/tencent/mm/plugin/favorite/ui/b/d;->bXb:Ljava/util/HashMap;

    const-string v1, "dib"

    sget v2, Lcom/tencent/mm/f;->CQ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lcom/tencent/mm/plugin/favorite/ui/b/d;->bXb:Ljava/util/HashMap;

    const-string v1, "jpeg"

    sget v2, Lcom/tencent/mm/f;->CQ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lcom/tencent/mm/plugin/favorite/ui/b/d;->bXb:Ljava/util/HashMap;

    const-string v1, "jpg"

    sget v2, Lcom/tencent/mm/f;->CQ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lcom/tencent/mm/plugin/favorite/ui/b/d;->bXb:Ljava/util/HashMap;

    const-string v1, "png"

    sget v2, Lcom/tencent/mm/f;->CQ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lcom/tencent/mm/plugin/favorite/ui/b/d;->bXb:Ljava/util/HashMap;

    const-string v1, "bmp"

    sget v2, Lcom/tencent/mm/f;->CQ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lcom/tencent/mm/plugin/favorite/ui/b/d;->bXb:Ljava/util/HashMap;

    const-string v1, "gif"

    sget v2, Lcom/tencent/mm/f;->CQ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lcom/tencent/mm/plugin/favorite/ui/b/d;->bXb:Ljava/util/HashMap;

    const-string v1, "rar"

    sget v2, Lcom/tencent/mm/f;->CW:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lcom/tencent/mm/plugin/favorite/ui/b/d;->bXb:Ljava/util/HashMap;

    const-string v1, "zip"

    sget v2, Lcom/tencent/mm/f;->CW:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lcom/tencent/mm/plugin/favorite/ui/b/d;->bXb:Ljava/util/HashMap;

    const-string v1, "7z"

    sget v2, Lcom/tencent/mm/f;->CW:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lcom/tencent/mm/plugin/favorite/ui/b/d;->bXb:Ljava/util/HashMap;

    const-string v1, "iso"

    sget v2, Lcom/tencent/mm/f;->CW:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lcom/tencent/mm/plugin/favorite/ui/b/d;->bXb:Ljava/util/HashMap;

    const-string v1, "cab"

    sget v2, Lcom/tencent/mm/f;->CW:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lcom/tencent/mm/plugin/favorite/ui/b/d;->bXb:Ljava/util/HashMap;

    const-string v1, "doc"

    sget v2, Lcom/tencent/mm/f;->CM:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Lcom/tencent/mm/plugin/favorite/ui/b/d;->bXb:Ljava/util/HashMap;

    const-string v1, "docx"

    sget v2, Lcom/tencent/mm/f;->CM:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lcom/tencent/mm/plugin/favorite/ui/b/d;->bXb:Ljava/util/HashMap;

    const-string v1, "ppt"

    sget v2, Lcom/tencent/mm/f;->CR:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Lcom/tencent/mm/plugin/favorite/ui/b/d;->bXb:Ljava/util/HashMap;

    const-string v1, "pptx"

    sget v2, Lcom/tencent/mm/f;->CR:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lcom/tencent/mm/plugin/favorite/ui/b/d;->bXb:Ljava/util/HashMap;

    const-string v1, "xls"

    sget v2, Lcom/tencent/mm/f;->CV:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lcom/tencent/mm/plugin/favorite/ui/b/d;->bXb:Ljava/util/HashMap;

    const-string v1, "xlsx"

    sget v2, Lcom/tencent/mm/f;->CV:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lcom/tencent/mm/plugin/favorite/ui/b/d;->bXb:Ljava/util/HashMap;

    const-string v1, "txt"

    sget v2, Lcom/tencent/mm/f;->CS:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lcom/tencent/mm/plugin/favorite/ui/b/d;->bXb:Ljava/util/HashMap;

    const-string v1, "rtf"

    sget v2, Lcom/tencent/mm/f;->CS:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Lcom/tencent/mm/plugin/favorite/ui/b/d;->bXb:Ljava/util/HashMap;

    const-string v1, "pdf"

    sget v2, Lcom/tencent/mm/f;->CP:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/favorite/a/g;)Landroid/view/View;
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    .line 116
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 117
    if-nez p1, :cond_1

    .line 119
    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/b/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/ui/b/e;-><init>()V

    .line 120
    sget v0, Lcom/tencent/mm/i;->adg:I

    invoke-static {v3, v0, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, p3}, Lcom/tencent/mm/plugin/favorite/ui/b/d;->a(Landroid/view/View;Lcom/tencent/mm/plugin/favorite/ui/b/c;Lcom/tencent/mm/plugin/favorite/a/g;)Landroid/view/View;

    move-result-object p1

    .line 121
    sget v0, Lcom/tencent/mm/g;->LP:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/b/e;->bWc:Landroid/widget/ImageView;

    .line 122
    sget v0, Lcom/tencent/mm/g;->Mc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/b/e;->bXc:Landroid/widget/TextView;

    .line 123
    sget v0, Lcom/tencent/mm/g;->LN:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/b/e;->bXd:Landroid/widget/TextView;

    .line 124
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/b/e;->bXd:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    sget v0, Lcom/tencent/mm/g;->LZ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/b/e;->bXe:Landroid/widget/TextView;

    .line 126
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/b/e;->bXe:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v0, v1

    .line 131
    :goto_0
    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/favorite/ui/b/d;->a(Lcom/tencent/mm/plugin/favorite/ui/b/c;Lcom/tencent/mm/plugin/favorite/a/g;)V

    .line 132
    invoke-static {p3}, Lcom/tencent/mm/plugin/favorite/a/v;->i(Lcom/tencent/mm/plugin/favorite/a/g;)Lcom/tencent/mm/protocal/a/ec;

    move-result-object v4

    .line 133
    iget-object v1, p3, Lcom/tencent/mm/plugin/favorite/a/g;->field_favProto:Lcom/tencent/mm/protocal/a/eg;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/eg;->afb()Lcom/tencent/mm/protocal/a/eh;

    move-result-object v5

    .line 134
    const-string v2, ""

    .line 136
    iget-object v1, p3, Lcom/tencent/mm/plugin/favorite/a/g;->field_favProto:Lcom/tencent/mm/protocal/a/eg;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/eg;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 138
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/ec;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 140
    :cond_0
    iget-object v6, v0, Lcom/tencent/mm/plugin/favorite/ui/b/e;->bXc:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    if-eqz v5, :cond_6

    .line 143
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/eh;->yZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 144
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/eh;->yZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/favorite/b;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 145
    const-string v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 155
    :goto_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/ui/b/e;->bXe:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/b/e;->bWc:Landroid/widget/ImageView;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/ec;->aeF()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/favorite/ui/b/d;->bXb:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_5

    sget v0, Lcom/tencent/mm/f;->CO:I

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 159
    return-object p1

    .line 128
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/b/e;

    goto :goto_0

    .line 146
    :cond_2
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/eh;->afq()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 147
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v1

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/eh;->afq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v1

    .line 148
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/eh;->afq()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 149
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ao;->ku()Lcom/tencent/mm/model/aq;

    move-result-object v1

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/eh;->afq()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v7}, Lcom/tencent/mm/model/aq;->a(Ljava/lang/String;Lcom/tencent/mm/model/ar;)V

    move-object v1, v2

    goto :goto_1

    .line 151
    :cond_4
    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->hC()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 158
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_6
    move-object v1, v2

    goto :goto_1
.end method

.method public final i(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 173
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/b/e;

    .line 174
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 175
    const-string v2, "key_detail_info_id"

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/b/e;->bUn:Lcom/tencent/mm/plugin/favorite/a/g;

    iget-wide v3, v0, Lcom/tencent/mm/plugin/favorite/a/g;->field_localId:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 177
    return-void
.end method
