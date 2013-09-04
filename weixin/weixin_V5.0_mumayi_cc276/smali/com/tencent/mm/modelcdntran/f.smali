.class final Lcom/tencent/mm/modelcdntran/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bgI:Lcom/tencent/mm/modelcdntran/b;

.field final synthetic bgJ:Lcom/tencent/mm/modelcdntran/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelcdntran/b;Lcom/tencent/mm/modelcdntran/n;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/f;->bgI:Lcom/tencent/mm/modelcdntran/b;

    iput-object p2, p0, Lcom/tencent/mm/modelcdntran/f;->bgJ:Lcom/tencent/mm/modelcdntran/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/f;->bgI:Lcom/tencent/mm/modelcdntran/b;

    invoke-static {v0}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/b;)Ljava/util/Queue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/f;->bgJ:Lcom/tencent/mm/modelcdntran/n;

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/n;->field_mediaId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/f;->bgI:Lcom/tencent/mm/modelcdntran/b;

    invoke-static {v0}, Lcom/tencent/mm/modelcdntran/b;->b(Lcom/tencent/mm/modelcdntran/b;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/f;->bgJ:Lcom/tencent/mm/modelcdntran/n;

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/n;->field_mediaId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/f;->bgJ:Lcom/tencent/mm/modelcdntran/n;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/f;->bgI:Lcom/tencent/mm/modelcdntran/b;

    invoke-virtual {v0}, Lcom/tencent/mm/modelcdntran/b;->ow()V

    .line 151
    return-void
.end method
