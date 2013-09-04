.class public final Lcom/tencent/mm/plugin/favorite/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/f;


# static fields
.field private static bAD:Lcom/tencent/mm/pluginsdk/e;

.field private static bAE:Lcom/tencent/mm/pluginsdk/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 170
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b;->bAD:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/pluginsdk/e;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(JLcom/tencent/mm/protocal/a/ed;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 54
    if-eqz p2, :cond_0

    if-nez p5, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 58
    const-string v1, "map_view_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 59
    const-string v1, "kFavInfoLocalId"

    invoke-virtual {v0, v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 60
    const-string v1, "kwebmap_slat"

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/a/ed;->aeX()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 61
    const-string v1, "kwebmap_lng"

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/a/ed;->aeW()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 62
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/a/ed;->aeY()I

    move-result v1

    if-ltz v1, :cond_2

    .line 63
    const-string v1, "kwebmap_scale"

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/a/ed;->aeY()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 65
    :cond_2
    const-string v1, "kisUsername"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    const-string v1, "kwebmap_from_to"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 70
    const-string v1, "kRemark"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    sget-object v1, Lcom/tencent/mm/plugin/favorite/b;->bAD:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v1, v0, p5}, Lcom/tencent/mm/pluginsdk/e;->j(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 174
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b;->bAD:Lcom/tencent/mm/pluginsdk/e;

    const/16 v1, 0x1003

    invoke-interface {v0, p0, p1, v1}, Lcom/tencent/mm/pluginsdk/e;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 175
    return-void
.end method

.method public static a(Landroid/content/Intent;Lcom/tencent/mm/ui/MMActivity;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 104
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b;->bAD:Lcom/tencent/mm/pluginsdk/e;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1, p1}, Lcom/tencent/mm/pluginsdk/e;->a(Landroid/content/Intent;ILcom/tencent/mm/ui/MMActivity;)V

    .line 105
    return-void
.end method

.method public static a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 193
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b;->bAE:Lcom/tencent/mm/pluginsdk/d;

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, v1}, Lcom/tencent/mm/pluginsdk/d;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 166
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b;->bAD:Lcom/tencent/mm/pluginsdk/e;

    const/16 v1, 0x1002

    invoke-interface {v0, p0, p1, p2, v1}, Lcom/tencent/mm/pluginsdk/e;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public static e(Landroid/app/Activity;)V
    .locals 3
    .parameter

    .prologue
    .line 76
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 77
    const-string v1, "MMActivity.OverrideExitAnimation"

    sget v2, Lcom/tencent/mm/b;->zF:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 78
    const-string v1, "MMActivity.OverrideEnterAnimation"

    sget v2, Lcom/tencent/mm/b;->zC:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 79
    const-string v1, "map_view_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 80
    sget-object v1, Lcom/tencent/mm/plugin/favorite/b;->bAD:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v1, v0, p0}, Lcom/tencent/mm/pluginsdk/e;->a(Landroid/content/Intent;Landroid/app/Activity;)V

    .line 81
    return-void
.end method

.method public static et()Lcom/tencent/mm/m/k;
    .locals 1

    .prologue
    .line 215
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b;->bAE:Lcom/tencent/mm/pluginsdk/d;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/d;->et()Lcom/tencent/mm/m/k;

    move-result-object v0

    return-object v0
.end method

.method public static f(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 48
    const-string v0, "geta8key_scene"

    const/16 v1, 0xe

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b;->bAD:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/e;->f(Landroid/content/Intent;Landroid/content/Context;)V

    .line 50
    return-void
.end method

.method public static g(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 96
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    const-string v0, "MicroMsg.FavApplication"

    const-string v1, "share image to timeline fail, filePath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :goto_0
    return-void

    .line 100
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b;->bAD:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/e;->c(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static h(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 112
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    const-string v0, "MicroMsg.FavApplication"

    const-string v1, "share image to friend fail, imgPath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :goto_0
    return-void

    .line 116
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 117
    const-string v1, "Retr_File_Name"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    const-string v1, "Retr_Compress_Type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 119
    const-string v1, "Retr_Msg_Type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120
    sget-object v1, Lcom/tencent/mm/plugin/favorite/b;->bAD:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v1, v0, p1}, Lcom/tencent/mm/pluginsdk/e;->g(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static i(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 124
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    const-string v0, "MicroMsg.FavApplication"

    const-string v1, "shareTextToFriend content null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :goto_0
    return-void

    .line 128
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 129
    const-string v1, "Retr_Msg_content"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    const-string v1, "Retr_Msg_Type"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 131
    sget-object v1, Lcom/tencent/mm/plugin/favorite/b;->bAD:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v1, v0, p1}, Lcom/tencent/mm/pluginsdk/e;->g(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static r(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 108
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b;->bAD:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/e;->h(Landroid/content/Intent;Landroid/content/Context;)V

    .line 109
    return-void
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 146
    invoke-static {}, Lcom/tencent/mm/model/ao;->kx()Lcom/tencent/mm/model/ap;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/model/ap;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/d;)V
    .locals 0
    .parameter

    .prologue
    .line 207
    sput-object p1, Lcom/tencent/mm/plugin/favorite/b;->bAE:Lcom/tencent/mm/pluginsdk/d;

    .line 208
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/e;)V
    .locals 0
    .parameter

    .prologue
    .line 40
    sput-object p1, Lcom/tencent/mm/plugin/favorite/b;->bAD:Lcom/tencent/mm/pluginsdk/e;

    .line 41
    return-void
.end method
