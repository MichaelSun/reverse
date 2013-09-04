.class final Lcom/tencent/mm/w/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/m;


# instance fields
.field final synthetic bnm:Lcom/tencent/mm/w/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/w/h;)V
    .locals 0
    .parameter

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/w/i;->bnm:Lcom/tencent/mm/w/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final M(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/k;
    .locals 1
    .parameter

    .prologue
    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/v;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/location/ui/v;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
