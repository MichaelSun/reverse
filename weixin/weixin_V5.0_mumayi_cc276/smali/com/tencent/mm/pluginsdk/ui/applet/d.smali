.class final Lcom/tencent/mm/pluginsdk/ui/applet/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/af;


# instance fields
.field final synthetic dzT:Lcom/tencent/mm/pluginsdk/ui/applet/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/a;)V
    .locals 0
    .parameter

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->dzT:Lcom/tencent/mm/pluginsdk/ui/applet/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bh(Z)V
    .locals 2
    .parameter

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->dzT:Lcom/tencent/mm/pluginsdk/ui/applet/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/d;->dzT:Lcom/tencent/mm/pluginsdk/ui/applet/a;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->a(Lcom/tencent/mm/pluginsdk/ui/applet/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->a(Lcom/tencent/mm/pluginsdk/ui/applet/a;ZLjava/lang/String;)V

    .line 148
    return-void
.end method
