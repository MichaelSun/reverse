.class final Lcom/tencent/mm/modelemoji/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/n;


# instance fields
.field final synthetic biz:Lcom/tencent/mm/modelemoji/ah;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelemoji/ah;)V
    .locals 0
    .parameter

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mm/modelemoji/ak;->biz:Lcom/tencent/mm/modelemoji/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ac;)Lcom/tencent/mm/pluginsdk/ab;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 136
    new-instance v0, Lcom/tencent/mm/ui/chatting/nj;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/ui/chatting/nj;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ac;)V

    return-object v0
.end method
