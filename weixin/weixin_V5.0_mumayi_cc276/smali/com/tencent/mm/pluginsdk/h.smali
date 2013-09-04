.class public final Lcom/tencent/mm/pluginsdk/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cRo:Lcom/tencent/mm/pluginsdk/i;

.field private static dxa:Lcom/tencent/mm/pluginsdk/ag;

.field private static dxb:Lcom/tencent/mm/pluginsdk/p;

.field private static dxc:Lcom/tencent/mm/pluginsdk/n;

.field private static dxd:Lcom/tencent/mm/pluginsdk/q;

.field private static dxe:Lcom/tencent/mm/pluginsdk/m;

.field private static dxf:Lcom/tencent/mm/pluginsdk/o;

.field private static dxg:Lcom/tencent/mm/pluginsdk/ae;


# direct methods
.method public static Zi()Lcom/tencent/mm/pluginsdk/q;
    .locals 1

    .prologue
    .line 257
    sget-object v0, Lcom/tencent/mm/pluginsdk/h;->dxd:Lcom/tencent/mm/pluginsdk/q;

    return-object v0
.end method

.method public static Zj()Lcom/tencent/mm/pluginsdk/ag;
    .locals 1

    .prologue
    .line 269
    sget-object v0, Lcom/tencent/mm/pluginsdk/h;->dxa:Lcom/tencent/mm/pluginsdk/ag;

    return-object v0
.end method

.method public static Zk()Lcom/tencent/mm/pluginsdk/p;
    .locals 1

    .prologue
    .line 273
    sget-object v0, Lcom/tencent/mm/pluginsdk/h;->dxb:Lcom/tencent/mm/pluginsdk/p;

    return-object v0
.end method

.method public static Zl()Lcom/tencent/mm/pluginsdk/m;
    .locals 1

    .prologue
    .line 284
    sget-object v0, Lcom/tencent/mm/pluginsdk/h;->dxe:Lcom/tencent/mm/pluginsdk/m;

    return-object v0
.end method

.method public static Zm()Lcom/tencent/mm/pluginsdk/i;
    .locals 1

    .prologue
    .line 292
    sget-object v0, Lcom/tencent/mm/pluginsdk/h;->cRo:Lcom/tencent/mm/pluginsdk/i;

    return-object v0
.end method

.method public static Zn()Lcom/tencent/mm/pluginsdk/o;
    .locals 1

    .prologue
    .line 304
    sget-object v0, Lcom/tencent/mm/pluginsdk/h;->dxf:Lcom/tencent/mm/pluginsdk/o;

    return-object v0
.end method

.method public static Zo()Lcom/tencent/mm/pluginsdk/ae;
    .locals 1

    .prologue
    .line 312
    sget-object v0, Lcom/tencent/mm/pluginsdk/h;->dxg:Lcom/tencent/mm/pluginsdk/ae;

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/pluginsdk/ae;)V
    .locals 0
    .parameter

    .prologue
    .line 308
    sput-object p0, Lcom/tencent/mm/pluginsdk/h;->dxg:Lcom/tencent/mm/pluginsdk/ae;

    .line 309
    return-void
.end method

.method public static a(Lcom/tencent/mm/pluginsdk/ag;)V
    .locals 0
    .parameter

    .prologue
    .line 261
    sput-object p0, Lcom/tencent/mm/pluginsdk/h;->dxa:Lcom/tencent/mm/pluginsdk/ag;

    .line 262
    return-void
.end method

.method public static a(Lcom/tencent/mm/pluginsdk/i;)V
    .locals 0
    .parameter

    .prologue
    .line 296
    sput-object p0, Lcom/tencent/mm/pluginsdk/h;->cRo:Lcom/tencent/mm/pluginsdk/i;

    .line 297
    return-void
.end method

.method public static a(Lcom/tencent/mm/pluginsdk/m;)V
    .locals 0
    .parameter

    .prologue
    .line 288
    sput-object p0, Lcom/tencent/mm/pluginsdk/h;->dxe:Lcom/tencent/mm/pluginsdk/m;

    .line 289
    return-void
.end method

.method public static a(Lcom/tencent/mm/pluginsdk/n;)V
    .locals 0
    .parameter

    .prologue
    .line 249
    sput-object p0, Lcom/tencent/mm/pluginsdk/h;->dxc:Lcom/tencent/mm/pluginsdk/n;

    .line 250
    return-void
.end method

.method public static a(Lcom/tencent/mm/pluginsdk/o;)V
    .locals 0
    .parameter

    .prologue
    .line 300
    sput-object p0, Lcom/tencent/mm/pluginsdk/h;->dxf:Lcom/tencent/mm/pluginsdk/o;

    .line 301
    return-void
.end method

.method public static a(Lcom/tencent/mm/pluginsdk/p;)V
    .locals 0
    .parameter

    .prologue
    .line 265
    sput-object p0, Lcom/tencent/mm/pluginsdk/h;->dxb:Lcom/tencent/mm/pluginsdk/p;

    .line 266
    return-void
.end method

.method public static a(Lcom/tencent/mm/pluginsdk/q;)V
    .locals 0
    .parameter

    .prologue
    .line 253
    sput-object p0, Lcom/tencent/mm/pluginsdk/h;->dxd:Lcom/tencent/mm/pluginsdk/q;

    .line 254
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ac;)Lcom/tencent/mm/pluginsdk/ab;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 277
    sget-object v0, Lcom/tencent/mm/pluginsdk/h;->dxc:Lcom/tencent/mm/pluginsdk/n;

    if-eqz v0, :cond_0

    .line 278
    sget-object v0, Lcom/tencent/mm/pluginsdk/h;->dxc:Lcom/tencent/mm/pluginsdk/n;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/n;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ac;)Lcom/tencent/mm/pluginsdk/ab;

    move-result-object v0

    .line 280
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
