.class final Lcom/tencent/mm/ui/setting/df;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fuq:Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;)V
    .locals 0
    .parameter

    .prologue
    .line 323
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/df;->fuq:Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 327
    new-instance v0, Lcom/tencent/mm/c/a/eq;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/eq;-><init>()V

    .line 328
    iget-object v1, v0, Lcom/tencent/mm/c/a/eq;->aLu:Lcom/tencent/mm/c/a/er;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/c/a/er;->aLw:Z

    .line 329
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 330
    return-void
.end method
