.class final Lcom/tencent/mm/ui/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eFg:Lcom/tencent/mm/ui/az;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/az;)V
    .locals 0
    .parameter

    .prologue
    .line 182
    iput-object p1, p0, Lcom/tencent/mm/ui/ba;->eFg:Lcom/tencent/mm/ui/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 186
    invoke-static {}, Lcom/tencent/mm/modelvoice/bd;->uH()Lcom/tencent/mm/modelvoice/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/am;->run()V

    .line 187
    invoke-static {}, Lcom/tencent/mm/ag/o;->tX()Lcom/tencent/mm/ag/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ag/ab;->run()V

    .line 188
    invoke-static {}, Lcom/tencent/mm/u/af;->rm()Lcom/tencent/mm/u/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/u/l;->run()V

    .line 189
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pd()Lcom/tencent/mm/modelemoji/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelemoji/d;->run()V

    .line 190
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->ze()Lcom/tencent/mm/plugin/base/a/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/base/a/as;->run()V

    .line 191
    invoke-static {}, Lcom/tencent/mm/plugin/voicereminder/a/h;->Ve()Lcom/tencent/mm/plugin/voicereminder/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voicereminder/a/u;->run()V

    .line 192
    invoke-static {}, Lcom/tencent/mm/model/ba;->kD()V

    .line 193
    return-void
.end method
