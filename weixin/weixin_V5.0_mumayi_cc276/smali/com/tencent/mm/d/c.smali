.class final Lcom/tencent/mm/d/c;
.super Lcom/tencent/mm/sdk/b/g;
.source "SourceFile"


# instance fields
.field final synthetic aSH:Lcom/tencent/mm/d/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/d/b;)V
    .locals 0
    .parameter

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/mm/d/c;->aSH:Lcom/tencent/mm/d/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/b/e;)Z
    .locals 2
    .parameter

    .prologue
    .line 27
    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/c/a/j;

    iget-object v0, v0, Lcom/tencent/mm/c/a/j;->aHN:Lcom/tencent/mm/c/a/k;

    .line 28
    iget v1, v0, Lcom/tencent/mm/c/a/k;->type:I

    packed-switch v1, :pswitch_data_0

    .line 45
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 30
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/d/c;->aSH:Lcom/tencent/mm/d/b;

    invoke-static {v0}, Lcom/tencent/mm/d/b;->a(Lcom/tencent/mm/d/b;)Z

    goto :goto_0

    :pswitch_1
    move-object v0, p1

    .line 34
    check-cast v0, Lcom/tencent/mm/c/a/j;

    iget-object v0, v0, Lcom/tencent/mm/c/a/j;->aHO:Lcom/tencent/mm/c/a/l;

    iget-object v1, p0, Lcom/tencent/mm/d/c;->aSH:Lcom/tencent/mm/d/b;

    invoke-static {v1}, Lcom/tencent/mm/d/b;->b(Lcom/tencent/mm/d/b;)Lcom/tencent/mm/c/a/eu;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/c/a/eu;->aLz:Lcom/tencent/mm/c/a/ev;

    iget-object v1, v1, Lcom/tencent/mm/c/a/ev;->desc:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/c/a/l;->desc:Ljava/lang/String;

    move-object v0, p1

    .line 35
    check-cast v0, Lcom/tencent/mm/c/a/j;

    iget-object v0, v0, Lcom/tencent/mm/c/a/j;->aHO:Lcom/tencent/mm/c/a/l;

    iget-object v1, p0, Lcom/tencent/mm/d/c;->aSH:Lcom/tencent/mm/d/b;

    invoke-static {v1}, Lcom/tencent/mm/d/b;->b(Lcom/tencent/mm/d/b;)Lcom/tencent/mm/c/a/eu;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/c/a/eu;->aLz:Lcom/tencent/mm/c/a/ev;

    iget v1, v1, Lcom/tencent/mm/c/a/ev;->aHQ:I

    iput v1, v0, Lcom/tencent/mm/c/a/l;->aHQ:I

    move-object v0, p1

    .line 36
    check-cast v0, Lcom/tencent/mm/c/a/j;

    iget-object v0, v0, Lcom/tencent/mm/c/a/j;->aHO:Lcom/tencent/mm/c/a/l;

    iget-object v1, p0, Lcom/tencent/mm/d/c;->aSH:Lcom/tencent/mm/d/b;

    invoke-static {v1}, Lcom/tencent/mm/d/b;->b(Lcom/tencent/mm/d/b;)Lcom/tencent/mm/c/a/eu;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/c/a/eu;->aLz:Lcom/tencent/mm/c/a/ev;

    iget v1, v1, Lcom/tencent/mm/c/a/ev;->aHR:I

    iput v1, v0, Lcom/tencent/mm/c/a/l;->aHR:I

    move-object v0, p1

    .line 37
    check-cast v0, Lcom/tencent/mm/c/a/j;

    iget-object v0, v0, Lcom/tencent/mm/c/a/j;->aHO:Lcom/tencent/mm/c/a/l;

    iget-object v1, p0, Lcom/tencent/mm/d/c;->aSH:Lcom/tencent/mm/d/b;

    invoke-static {v1}, Lcom/tencent/mm/d/b;->b(Lcom/tencent/mm/d/b;)Lcom/tencent/mm/c/a/eu;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/c/a/eu;->aLz:Lcom/tencent/mm/c/a/ev;

    iget-object v1, v1, Lcom/tencent/mm/c/a/ev;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/c/a/l;->url:Ljava/lang/String;

    move-object v0, p1

    .line 38
    check-cast v0, Lcom/tencent/mm/c/a/j;

    iget-object v0, v0, Lcom/tencent/mm/c/a/j;->aHO:Lcom/tencent/mm/c/a/l;

    iget-object v1, p0, Lcom/tencent/mm/d/c;->aSH:Lcom/tencent/mm/d/b;

    invoke-static {v1}, Lcom/tencent/mm/d/b;->b(Lcom/tencent/mm/d/b;)Lcom/tencent/mm/c/a/eu;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/c/a/eu;->aLz:Lcom/tencent/mm/c/a/ev;

    iget-boolean v1, v1, Lcom/tencent/mm/c/a/ev;->visible:Z

    iput-boolean v1, v0, Lcom/tencent/mm/c/a/l;->visible:Z

    move-object v0, p1

    .line 39
    check-cast v0, Lcom/tencent/mm/c/a/j;

    iget-object v0, v0, Lcom/tencent/mm/c/a/j;->aHO:Lcom/tencent/mm/c/a/l;

    iget-object v1, p0, Lcom/tencent/mm/d/c;->aSH:Lcom/tencent/mm/d/b;

    invoke-static {v1}, Lcom/tencent/mm/d/b;->b(Lcom/tencent/mm/d/b;)Lcom/tencent/mm/c/a/eu;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/c/a/eu;->aLz:Lcom/tencent/mm/c/a/ev;

    iget v1, v1, Lcom/tencent/mm/c/a/ev;->aHU:I

    iput v1, v0, Lcom/tencent/mm/c/a/l;->aHU:I

    move-object v0, p1

    .line 40
    check-cast v0, Lcom/tencent/mm/c/a/j;

    iget-object v0, v0, Lcom/tencent/mm/c/a/j;->aHO:Lcom/tencent/mm/c/a/l;

    iget-object v1, p0, Lcom/tencent/mm/d/c;->aSH:Lcom/tencent/mm/d/b;

    invoke-static {v1}, Lcom/tencent/mm/d/b;->b(Lcom/tencent/mm/d/b;)Lcom/tencent/mm/c/a/eu;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/c/a/eu;->aLz:Lcom/tencent/mm/c/a/ev;

    iget v1, v1, Lcom/tencent/mm/c/a/ev;->aHS:I

    iput v1, v0, Lcom/tencent/mm/c/a/l;->aHS:I

    .line 41
    check-cast p1, Lcom/tencent/mm/c/a/j;

    iget-object v0, p1, Lcom/tencent/mm/c/a/j;->aHO:Lcom/tencent/mm/c/a/l;

    iget-object v1, p0, Lcom/tencent/mm/d/c;->aSH:Lcom/tencent/mm/d/b;

    invoke-static {v1}, Lcom/tencent/mm/d/b;->b(Lcom/tencent/mm/d/b;)Lcom/tencent/mm/c/a/eu;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/c/a/eu;->aLz:Lcom/tencent/mm/c/a/ev;

    iget-object v1, v1, Lcom/tencent/mm/c/a/ev;->aHT:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/c/a/l;->aHT:Ljava/lang/String;

    goto/16 :goto_0

    .line 44
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/d/c;->aSH:Lcom/tencent/mm/d/b;

    iget-object v0, v0, Lcom/tencent/mm/c/a/k;->aHP:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/d/b;->a(Lcom/tencent/mm/d/b;Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 28
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
