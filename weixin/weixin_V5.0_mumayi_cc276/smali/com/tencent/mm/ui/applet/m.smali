.class final Lcom/tencent/mm/ui/applet/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eGp:Lcom/tencent/mm/ui/applet/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/applet/l;)V
    .locals 0
    .parameter

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/m;->eGp:Lcom/tencent/mm/ui/applet/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/m;->eGp:Lcom/tencent/mm/ui/applet/l;

    iget-object v0, v0, Lcom/tencent/mm/ui/applet/l;->eGo:Lcom/tencent/mm/ui/applet/SearchBar;

    invoke-static {v0}, Lcom/tencent/mm/ui/applet/SearchBar;->g(Lcom/tencent/mm/ui/applet/SearchBar;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/m;->eGp:Lcom/tencent/mm/ui/applet/l;

    iget-object v0, v0, Lcom/tencent/mm/ui/applet/l;->eGo:Lcom/tencent/mm/ui/applet/SearchBar;

    invoke-static {v0}, Lcom/tencent/mm/ui/applet/SearchBar;->g(Lcom/tencent/mm/ui/applet/SearchBar;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->arA()V

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/m;->eGp:Lcom/tencent/mm/ui/applet/l;

    iget-object v0, v0, Lcom/tencent/mm/ui/applet/l;->eGo:Lcom/tencent/mm/ui/applet/SearchBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/applet/SearchBar;->clearFocus()V

    .line 168
    return-void
.end method
