.class final Lcom/badlogic/gdx/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field al:Lcom/badlogic/gdx/a/f;

.field final am:Lcom/badlogic/gdx/a/a;

.field final an:Lcom/badlogic/gdx/a/a/a;

.field final ao:Ljava/util/concurrent/ExecutorService;

.field volatile ap:Z

.field aq:Z

.field ar:Lcom/badlogic/gdx/utils/a;

.field as:Ljava/util/concurrent/Future;

.field at:Ljava/util/concurrent/Future;

.field au:Ljava/lang/Object;

.field av:I

.field aw:Z

.field final startTime:J


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/a/f;Lcom/badlogic/gdx/a/a;Lcom/badlogic/gdx/a/a/a;Ljava/util/concurrent/ExecutorService;)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-boolean v0, p0, Lcom/badlogic/gdx/a/e;->ap:Z

    .line 44
    iput-boolean v0, p0, Lcom/badlogic/gdx/a/e;->aq:Z

    .line 46
    iput-object v1, p0, Lcom/badlogic/gdx/a/e;->as:Ljava/util/concurrent/Future;

    .line 48
    iput-object v1, p0, Lcom/badlogic/gdx/a/e;->at:Ljava/util/concurrent/Future;

    .line 49
    iput-object v1, p0, Lcom/badlogic/gdx/a/e;->au:Ljava/lang/Object;

    .line 51
    iput v0, p0, Lcom/badlogic/gdx/a/e;->av:I

    .line 52
    iput-boolean v0, p0, Lcom/badlogic/gdx/a/e;->aw:Z

    .line 55
    iput-object p1, p0, Lcom/badlogic/gdx/a/e;->al:Lcom/badlogic/gdx/a/f;

    .line 56
    iput-object p2, p0, Lcom/badlogic/gdx/a/e;->am:Lcom/badlogic/gdx/a/a;

    .line 57
    iput-object p3, p0, Lcom/badlogic/gdx/a/e;->an:Lcom/badlogic/gdx/a/a/a;

    .line 58
    iput-object p4, p0, Lcom/badlogic/gdx/a/e;->ao:Ljava/util/concurrent/ExecutorService;

    .line 59
    iget-object v0, p1, Lcom/badlogic/gdx/a/f;->aG:Lcom/badlogic/gdx/utils/j;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/j;->getLevel()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2b

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_28
    iput-wide v0, p0, Lcom/badlogic/gdx/a/e;->startTime:J

    .line 60
    return-void

    .line 59
    :cond_2b
    const-wide/16 v0, 0x0

    goto :goto_28
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/a/e;->an:Lcom/badlogic/gdx/a/a/a;

    check-cast v0, Lcom/badlogic/gdx/a/a/b;

    iget-boolean v1, p0, Lcom/badlogic/gdx/a/e;->aq:Z

    if-nez v1, :cond_49

    iget-object v1, p0, Lcom/badlogic/gdx/a/e;->am:Lcom/badlogic/gdx/a/a;

    iget-object v1, v1, Lcom/badlogic/gdx/a/a;->ah:Ljava/lang/String;

    iget-object v2, p0, Lcom/badlogic/gdx/a/e;->am:Lcom/badlogic/gdx/a/a;

    iget-object v2, v2, Lcom/badlogic/gdx/a/a;->aj:Lcom/badlogic/gdx/a/c;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/a/a/b;->a(Ljava/lang/String;Lcom/badlogic/gdx/a/c;)Lcom/badlogic/gdx/utils/a;

    move-result-object v1

    iput-object v1, p0, Lcom/badlogic/gdx/a/e;->ar:Lcom/badlogic/gdx/utils/a;

    iget-object v1, p0, Lcom/badlogic/gdx/a/e;->ar:Lcom/badlogic/gdx/utils/a;

    if-eqz v1, :cond_38

    iget-object v0, p0, Lcom/badlogic/gdx/a/e;->ar:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_28

    :goto_26
    const/4 v0, 0x0

    return-object v0

    :cond_28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/a/a;

    iget-object v2, p0, Lcom/badlogic/gdx/a/e;->al:Lcom/badlogic/gdx/a/f;

    iget-object v3, p0, Lcom/badlogic/gdx/a/e;->am:Lcom/badlogic/gdx/a/a;

    iget-object v3, v3, Lcom/badlogic/gdx/a/a;->ah:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/badlogic/gdx/a/f;->a(Ljava/lang/String;Lcom/badlogic/gdx/a/a;)V

    goto :goto_20

    :cond_38
    iget-object v1, p0, Lcom/badlogic/gdx/a/e;->al:Lcom/badlogic/gdx/a/f;

    iget-object v1, p0, Lcom/badlogic/gdx/a/e;->am:Lcom/badlogic/gdx/a/a;

    iget-object v1, v1, Lcom/badlogic/gdx/a/a;->ah:Ljava/lang/String;

    iget-object v2, p0, Lcom/badlogic/gdx/a/e;->am:Lcom/badlogic/gdx/a/a;

    iget-object v2, v2, Lcom/badlogic/gdx/a/a;->aj:Lcom/badlogic/gdx/a/c;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/a/a/b;->b(Ljava/lang/String;Lcom/badlogic/gdx/a/c;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/a/e;->ap:Z

    goto :goto_26

    :cond_49
    iget-object v1, p0, Lcom/badlogic/gdx/a/e;->al:Lcom/badlogic/gdx/a/f;

    iget-object v1, p0, Lcom/badlogic/gdx/a/e;->am:Lcom/badlogic/gdx/a/a;

    iget-object v1, v1, Lcom/badlogic/gdx/a/a;->ah:Ljava/lang/String;

    iget-object v2, p0, Lcom/badlogic/gdx/a/e;->am:Lcom/badlogic/gdx/a/a;

    iget-object v2, v2, Lcom/badlogic/gdx/a/a;->aj:Lcom/badlogic/gdx/a/c;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/a/a/b;->b(Ljava/lang/String;Lcom/badlogic/gdx/a/c;)V

    goto :goto_26
.end method

.method public final n()Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    .line 90
    iget v0, p0, Lcom/badlogic/gdx/a/e;->av:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/a/e;->av:I

    .line 91
    iget-object v0, p0, Lcom/badlogic/gdx/a/e;->an:Lcom/badlogic/gdx/a/a/a;

    instance-of v0, v0, Lcom/badlogic/gdx/a/a/k;

    if-eqz v0, :cond_5c

    .line 92
    iget-object v0, p0, Lcom/badlogic/gdx/a/e;->an:Lcom/badlogic/gdx/a/a/a;

    check-cast v0, Lcom/badlogic/gdx/a/a/k;

    iget-boolean v2, p0, Lcom/badlogic/gdx/a/e;->aq:Z

    if-nez v2, :cond_4b

    iput-boolean v1, p0, Lcom/badlogic/gdx/a/e;->aq:Z

    iget-object v2, p0, Lcom/badlogic/gdx/a/e;->am:Lcom/badlogic/gdx/a/a;

    iget-object v2, v2, Lcom/badlogic/gdx/a/a;->ah:Ljava/lang/String;

    iget-object v3, p0, Lcom/badlogic/gdx/a/e;->am:Lcom/badlogic/gdx/a/a;

    iget-object v3, v3, Lcom/badlogic/gdx/a/a;->aj:Lcom/badlogic/gdx/a/c;

    invoke-virtual {v0, v2, v3}, Lcom/badlogic/gdx/a/a/k;->a(Ljava/lang/String;Lcom/badlogic/gdx/a/c;)Lcom/badlogic/gdx/utils/a;

    move-result-object v2

    iput-object v2, p0, Lcom/badlogic/gdx/a/e;->ar:Lcom/badlogic/gdx/utils/a;

    iget-object v2, p0, Lcom/badlogic/gdx/a/e;->ar:Lcom/badlogic/gdx/utils/a;

    if-eqz v2, :cond_4b

    iget-object v0, p0, Lcom/badlogic/gdx/a/e;->ar:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3b

    .line 96
    :cond_35
    :goto_35
    iget-object v0, p0, Lcom/badlogic/gdx/a/e;->au:Ljava/lang/Object;

    if-eqz v0, :cond_11c

    move v0, v1

    :goto_3a
    return v0

    .line 92
    :cond_3b
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/a/a;

    iget-object v3, p0, Lcom/badlogic/gdx/a/e;->al:Lcom/badlogic/gdx/a/f;

    iget-object v4, p0, Lcom/badlogic/gdx/a/e;->am:Lcom/badlogic/gdx/a/a;

    iget-object v4, v4, Lcom/badlogic/gdx/a/a;->ah:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lcom/badlogic/gdx/a/f;->a(Ljava/lang/String;Lcom/badlogic/gdx/a/a;)V

    goto :goto_2f

    :cond_4b
    iget-object v2, p0, Lcom/badlogic/gdx/a/e;->al:Lcom/badlogic/gdx/a/f;

    iget-object v3, p0, Lcom/badlogic/gdx/a/e;->am:Lcom/badlogic/gdx/a/a;

    iget-object v3, v3, Lcom/badlogic/gdx/a/a;->ah:Ljava/lang/String;

    iget-object v4, p0, Lcom/badlogic/gdx/a/e;->am:Lcom/badlogic/gdx/a/a;

    iget-object v4, v4, Lcom/badlogic/gdx/a/a;->aj:Lcom/badlogic/gdx/a/c;

    invoke-virtual {v0, v2, v3, v4}, Lcom/badlogic/gdx/a/a/k;->b(Lcom/badlogic/gdx/a/f;Ljava/lang/String;Lcom/badlogic/gdx/a/c;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/a/e;->au:Ljava/lang/Object;

    goto :goto_35

    .line 94
    :cond_5c
    iget-object v0, p0, Lcom/badlogic/gdx/a/e;->an:Lcom/badlogic/gdx/a/a/a;

    check-cast v0, Lcom/badlogic/gdx/a/a/b;

    iget-boolean v2, p0, Lcom/badlogic/gdx/a/e;->aq:Z

    if-nez v2, :cond_b5

    iget-object v2, p0, Lcom/badlogic/gdx/a/e;->as:Ljava/util/concurrent/Future;

    if-nez v2, :cond_71

    iget-object v0, p0, Lcom/badlogic/gdx/a/e;->ao:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/a/e;->as:Ljava/util/concurrent/Future;

    goto :goto_35

    :cond_71
    iget-object v2, p0, Lcom/badlogic/gdx/a/e;->as:Ljava/util/concurrent/Future;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-eqz v2, :cond_35

    :try_start_79
    iget-object v2, p0, Lcom/badlogic/gdx/a/e;->as:Ljava/util/concurrent/Future;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_7e} :catch_95

    iput-boolean v1, p0, Lcom/badlogic/gdx/a/e;->aq:Z

    iget-boolean v2, p0, Lcom/badlogic/gdx/a/e;->ap:Z

    if-eqz v2, :cond_35

    iget-object v2, p0, Lcom/badlogic/gdx/a/e;->al:Lcom/badlogic/gdx/a/f;

    iget-object v3, p0, Lcom/badlogic/gdx/a/e;->am:Lcom/badlogic/gdx/a/a;

    iget-object v3, v3, Lcom/badlogic/gdx/a/a;->ah:Ljava/lang/String;

    iget-object v4, p0, Lcom/badlogic/gdx/a/e;->am:Lcom/badlogic/gdx/a/a;

    iget-object v4, v4, Lcom/badlogic/gdx/a/a;->aj:Lcom/badlogic/gdx/a/c;

    invoke-virtual {v0, v2, v3, v4}, Lcom/badlogic/gdx/a/a/b;->a(Lcom/badlogic/gdx/a/f;Ljava/lang/String;Lcom/badlogic/gdx/a/c;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/a/e;->au:Ljava/lang/Object;

    goto :goto_35

    :catch_95
    move-exception v0

    new-instance v1, Lcom/badlogic/gdx/utils/g;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Couldn\'t load dependencies of asset \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/badlogic/gdx/a/e;->am:Lcom/badlogic/gdx/a/a;

    iget-object v3, v3, Lcom/badlogic/gdx/a/a;->ah:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/badlogic/gdx/utils/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_b5
    iget-object v2, p0, Lcom/badlogic/gdx/a/e;->at:Ljava/util/concurrent/Future;

    if-nez v2, :cond_c7

    iget-boolean v2, p0, Lcom/badlogic/gdx/a/e;->ap:Z

    if-nez v2, :cond_c7

    iget-object v0, p0, Lcom/badlogic/gdx/a/e;->ao:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/a/e;->at:Ljava/util/concurrent/Future;

    goto/16 :goto_35

    :cond_c7
    iget-boolean v2, p0, Lcom/badlogic/gdx/a/e;->ap:Z

    if-eqz v2, :cond_dd

    iget-object v2, p0, Lcom/badlogic/gdx/a/e;->al:Lcom/badlogic/gdx/a/f;

    iget-object v3, p0, Lcom/badlogic/gdx/a/e;->am:Lcom/badlogic/gdx/a/a;

    iget-object v3, v3, Lcom/badlogic/gdx/a/a;->ah:Ljava/lang/String;

    iget-object v4, p0, Lcom/badlogic/gdx/a/e;->am:Lcom/badlogic/gdx/a/a;

    iget-object v4, v4, Lcom/badlogic/gdx/a/a;->aj:Lcom/badlogic/gdx/a/c;

    invoke-virtual {v0, v2, v3, v4}, Lcom/badlogic/gdx/a/a/b;->a(Lcom/badlogic/gdx/a/f;Ljava/lang/String;Lcom/badlogic/gdx/a/c;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/a/e;->au:Ljava/lang/Object;

    goto/16 :goto_35

    :cond_dd
    iget-object v2, p0, Lcom/badlogic/gdx/a/e;->at:Ljava/util/concurrent/Future;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-eqz v2, :cond_35

    :try_start_e5
    iget-object v2, p0, Lcom/badlogic/gdx/a/e;->at:Ljava/util/concurrent/Future;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_ea
    .catch Ljava/lang/Exception; {:try_start_e5 .. :try_end_ea} :catch_fc

    iget-object v2, p0, Lcom/badlogic/gdx/a/e;->al:Lcom/badlogic/gdx/a/f;

    iget-object v3, p0, Lcom/badlogic/gdx/a/e;->am:Lcom/badlogic/gdx/a/a;

    iget-object v3, v3, Lcom/badlogic/gdx/a/a;->ah:Ljava/lang/String;

    iget-object v4, p0, Lcom/badlogic/gdx/a/e;->am:Lcom/badlogic/gdx/a/a;

    iget-object v4, v4, Lcom/badlogic/gdx/a/a;->aj:Lcom/badlogic/gdx/a/c;

    invoke-virtual {v0, v2, v3, v4}, Lcom/badlogic/gdx/a/a/b;->a(Lcom/badlogic/gdx/a/f;Ljava/lang/String;Lcom/badlogic/gdx/a/c;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/a/e;->au:Ljava/lang/Object;

    goto/16 :goto_35

    :catch_fc
    move-exception v0

    new-instance v1, Lcom/badlogic/gdx/utils/g;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Couldn\'t load asset \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/badlogic/gdx/a/e;->am:Lcom/badlogic/gdx/a/a;

    iget-object v3, v3, Lcom/badlogic/gdx/a/a;->ah:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/badlogic/gdx/utils/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 96
    :cond_11c
    const/4 v0, 0x0

    goto/16 :goto_3a
.end method

.method public final o()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/badlogic/gdx/a/e;->au:Ljava/lang/Object;

    return-object v0
.end method
