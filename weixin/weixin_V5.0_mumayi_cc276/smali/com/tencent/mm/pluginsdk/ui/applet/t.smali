.class final Lcom/tencent/mm/pluginsdk/ui/applet/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dAk:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;)V
    .locals 0
    .parameter

    .prologue
    .line 336
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/t;->dAk:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 340
    const-string v0, "MicroMsg.RoomInfoContPreference"

    const-string v1, "handler refresh"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/t;->dAk:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/t;->dAk:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->d(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;)Landroid/widget/GridView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListPreference;->a(Landroid/widget/GridView;)V

    .line 342
    return-void
.end method
