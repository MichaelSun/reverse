.class final Lcom/tencent/mm/model/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storage/u;


# instance fields
.field final synthetic bao:Lcom/tencent/mm/model/ba;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/ba;)V
    .locals 0
    .parameter

    .prologue
    .line 1185
    iput-object p1, p0, Lcom/tencent/mm/model/bc;->bao:Lcom/tencent/mm/model/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/q;Lcom/tencent/mm/storage/r;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1189
    if-nez p1, :cond_0

    .line 1192
    :cond_0
    return-void
.end method
