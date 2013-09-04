.class final Lcom/tencent/mm/ui/contact/profile/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic feh:Lcom/tencent/mm/plugin/a/a/b;

.field final synthetic fei:Lcom/tencent/mm/ui/contact/profile/bi;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/profile/bi;Lcom/tencent/mm/plugin/a/a/b;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/bj;->fei:Lcom/tencent/mm/ui/contact/profile/bi;

    iput-object p2, p0, Lcom/tencent/mm/ui/contact/profile/bj;->feh:Lcom/tencent/mm/plugin/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 143
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/bj;->feh:Lcom/tencent/mm/plugin/a/a/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 144
    return-void
.end method
