.class public final Lcom/tencent/mm/plugin/game/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ay(J)Lcom/tencent/mm/plugin/game/a/h;
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-static {}, Lcom/tencent/mm/plugin/game/a/ad;->DP()Lcom/tencent/mm/plugin/game/a/j;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/tencent/mm/plugin/game/a/j;->aw(J)Landroid/database/Cursor;

    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 36
    :goto_0
    return-object v0

    .line 28
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/game/a/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/a/h;-><init>()V

    .line 30
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/a/h;->a(Landroid/database/Cursor;)V

    .line 31
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method
