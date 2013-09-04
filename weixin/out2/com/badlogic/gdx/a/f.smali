.class public Lcom/badlogic/gdx/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/utils/e;


# instance fields
.field final aA:Lcom/badlogic/gdx/utils/o;

.field final aB:Lcom/badlogic/gdx/utils/a;

.field aC:Ljava/util/Stack;

.field aD:Lcom/badlogic/gdx/a/b;

.field aE:I

.field aF:I

.field aG:Lcom/badlogic/gdx/utils/j;

.field final ao:Ljava/util/concurrent/ExecutorService;

.field final ax:Lcom/badlogic/gdx/utils/o;

.field final ay:Lcom/badlogic/gdx/utils/o;

.field final az:Lcom/badlogic/gdx/utils/o;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 75
    new-instance v0, Lcom/badlogic/gdx/a/a/a/a;

    invoke-direct {v0}, Lcom/badlogic/gdx/a/a/a/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/a/f;-><init>(Lcom/badlogic/gdx/a/a/e;)V

    .line 76
    return-void
.end method

.method private constructor <init>(Lcom/badlogic/gdx/a/a/e;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Lcom/badlogic/gdx/utils/o;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/o;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/a/f;->ax:Lcom/badlogic/gdx/utils/o;

    .line 59
    new-instance v0, Lcom/badlogic/gdx/utils/o;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/o;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/a/f;->ay:Lcom/badlogic/gdx/utils/o;

    .line 60
    new-instance v0, Lcom/badlogic/gdx/utils/o;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/o;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/a/f;->az:Lcom/badlogic/gdx/utils/o;

    .line 62
    new-instance v0, Lcom/badlogic/gdx/utils/o;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/o;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/a/f;->aA:Lcom/badlogic/gdx/utils/o;

    .line 63
    new-instance v0, Lcom/badlogic/gdx/utils/a;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/a;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/a/f;->aB:Lcom/badlogic/gdx/utils/a;

    .line 66
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/a/f;->aC:Ljava/util/Stack;

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/badlogic/gdx/a/f;->aD:Lcom/badlogic/gdx/a/b;

    .line 68
    iput v1, p0, Lcom/badlogic/gdx/a/f;->aE:I

    .line 69
    iput v1, p0, Lcom/badlogic/gdx/a/f;->aF:I

    .line 71
    new-instance v0, Lcom/badlogic/gdx/utils/j;

    const-class v1, Lcom/badlogic/gdx/a/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/j;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/badlogic/gdx/a/f;->aG:Lcom/badlogic/gdx/utils/j;

    .line 80
    const-class v0, Lcom/badlogic/gdx/graphics/g2d/b;

    new-instance v1, Lcom/badlogic/gdx/a/a/c;

    invoke-direct {v1, p1}, Lcom/badlogic/gdx/a/a/c;-><init>(Lcom/badlogic/gdx/a/a/e;)V

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/a/f;->a(Ljava/lang/Class;Lcom/badlogic/gdx/a/a/a;)V

    .line 81
    const-class v0, Lcom/badlogic/gdx/b/a;

    new-instance v1, Lcom/badlogic/gdx/a/a/f;

    invoke-direct {v1, p1}, Lcom/badlogic/gdx/a/a/f;-><init>(Lcom/badlogic/gdx/a/a/e;)V

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/a/f;->a(Ljava/lang/Class;Lcom/badlogic/gdx/a/a/a;)V

    .line 82
    const-class v0, Lcom/badlogic/gdx/graphics/k;

    new-instance v1, Lcom/badlogic/gdx/a/a/g;

    invoke-direct {v1, p1}, Lcom/badlogic/gdx/a/a/g;-><init>(Lcom/badlogic/gdx/a/a/e;)V

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/a/f;->a(Ljava/lang/Class;Lcom/badlogic/gdx/a/a/a;)V

    .line 83
    const-class v0, Lcom/badlogic/gdx/b/b;

    new-instance v1, Lcom/badlogic/gdx/a/a/j;

    invoke-direct {v1, p1}, Lcom/badlogic/gdx/a/a/j;-><init>(Lcom/badlogic/gdx/a/a/e;)V

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/a/f;->a(Ljava/lang/Class;Lcom/badlogic/gdx/a/a/a;)V

    .line 84
    const-class v0, Lcom/badlogic/gdx/graphics/g2d/m;

    new-instance v1, Lcom/badlogic/gdx/a/a/l;

    invoke-direct {v1, p1}, Lcom/badlogic/gdx/a/a/l;-><init>(Lcom/badlogic/gdx/a/a/e;)V

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/a/f;->a(Ljava/lang/Class;Lcom/badlogic/gdx/a/a/a;)V

    .line 85
    const-class v0, Lcom/badlogic/gdx/graphics/p;

    new-instance v1, Lcom/badlogic/gdx/a/a/n;

    invoke-direct {v1, p1}, Lcom/badlogic/gdx/a/a/n;-><init>(Lcom/badlogic/gdx/a/a/e;)V

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/a/f;->a(Ljava/lang/Class;Lcom/badlogic/gdx/a/a/a;)V

    .line 86
    const-class v0, Lcom/badlogic/gdx/scenes/scene2d/ui/k;

    new-instance v1, Lcom/badlogic/gdx/a/a/h;

    invoke-direct {v1, p1}, Lcom/badlogic/gdx/a/a/h;-><init>(Lcom/badlogic/gdx/a/a/e;)V

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/a/f;->a(Ljava/lang/Class;Lcom/badlogic/gdx/a/a/a;)V

    .line 87
    const-class v0, Lcom/badlogic/gdx/graphics/g2d/a/b;

    new-instance v1, Lcom/badlogic/gdx/a/a/p;

    invoke-direct {v1, p1}, Lcom/badlogic/gdx/a/a/p;-><init>(Lcom/badlogic/gdx/a/a/e;)V

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/a/f;->a(Ljava/lang/Class;Lcom/badlogic/gdx/a/a/a;)V

    .line 88
    const-class v0, Lcom/badlogic/gdx/graphics/g2d/a/c;

    new-instance v1, Lcom/badlogic/gdx/a/a/r;

    invoke-direct {v1, p1}, Lcom/badlogic/gdx/a/a/r;-><init>(Lcom/badlogic/gdx/a/a/e;)V

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/a/f;->a(Ljava/lang/Class;Lcom/badlogic/gdx/a/a/a;)V

    .line 89
    const/4 v0, 0x1

    new-instance v1, Lcom/badlogic/gdx/a/g;

    invoke-direct {v1, p0}, Lcom/badlogic/gdx/a/g;-><init>(Lcom/badlogic/gdx/a/f;)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/a/f;->ao:Ljava/util/concurrent/ExecutorService;

    .line 97
    return-void
.end method

.method private a(Lcom/badlogic/gdx/a/a;)V
    .registers 6

    .prologue
    .line 389
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->aA:Lcom/badlogic/gdx/utils/o;

    iget-object v1, p1, Lcom/badlogic/gdx/a/a;->ai:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/a/a/a;

    .line 390
    if-nez v0, :cond_27

    new-instance v0, Lcom/badlogic/gdx/utils/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No loader for type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/badlogic/gdx/a/a;->ai:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 391
    :cond_27
    iget-object v1, p0, Lcom/badlogic/gdx/a/f;->aC:Ljava/util/Stack;

    new-instance v2, Lcom/badlogic/gdx/a/e;

    iget-object v3, p0, Lcom/badlogic/gdx/a/f;->ao:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v2, p0, p1, v0, v3}, Lcom/badlogic/gdx/a/e;-><init>(Lcom/badlogic/gdx/a/f;Lcom/badlogic/gdx/a/a;Lcom/badlogic/gdx/a/a/a;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    return-void
.end method

.method private declared-synchronized a(Ljava/lang/Class;Lcom/badlogic/gdx/a/a/a;)V
    .registers 6

    .prologue
    .line 479
    monitor-enter p0

    if-nez p1, :cond_e

    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "type cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_b

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 480
    :cond_e
    if-nez p2, :cond_18

    :try_start_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "loader cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 481
    :cond_18
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->aG:Lcom/badlogic/gdx/utils/j;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Loader set: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/j;->cw()V

    .line 482
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->aA:Lcom/badlogic/gdx/utils/o;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/utils/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_46
    .catchall {:try_start_10 .. :try_end_46} :catchall_b

    .line 483
    monitor-exit p0

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 449
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->aG:Lcom/badlogic/gdx/utils/j;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/j;->cy()V

    .line 451
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->aC:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Lcom/badlogic/gdx/utils/g;

    invoke-direct {v0, p1}, Lcom/badlogic/gdx/utils/g;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 454
    :cond_13
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->aC:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/a/e;

    .line 455
    iget-object v1, v0, Lcom/badlogic/gdx/a/e;->am:Lcom/badlogic/gdx/a/a;

    .line 458
    iget-boolean v2, v0, Lcom/badlogic/gdx/a/e;->aq:Z

    if-eqz v2, :cond_31

    iget-object v2, v0, Lcom/badlogic/gdx/a/e;->ar:Lcom/badlogic/gdx/utils/a;

    if-eqz v2, :cond_31

    .line 459
    iget-object v0, v0, Lcom/badlogic/gdx/a/e;->ar:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_41

    .line 465
    :cond_31
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->aC:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 468
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->aD:Lcom/badlogic/gdx/a/b;

    if-eqz v0, :cond_4d

    .line 469
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->aD:Lcom/badlogic/gdx/a/b;

    iget-object v0, v1, Lcom/badlogic/gdx/a/a;->ah:Ljava/lang/String;

    iget-object v0, v1, Lcom/badlogic/gdx/a/a;->ai:Ljava/lang/Class;

    .line 470
    return-void

    .line 459
    :cond_41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/a/a;

    .line 460
    iget-object v0, v0, Lcom/badlogic/gdx/a/a;->ah:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/a/f;->g(Ljava/lang/String;)V

    goto :goto_2b

    .line 471
    :cond_4d
    new-instance v0, Lcom/badlogic/gdx/utils/g;

    invoke-direct {v0, p1}, Lcom/badlogic/gdx/utils/g;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private declared-synchronized clear()V
    .registers 7

    .prologue
    .line 521
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->aB:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->clear()V

    .line 522
    :cond_6
    invoke-virtual {p0}, Lcom/badlogic/gdx/a/f;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 525
    new-instance v1, Lcom/badlogic/gdx/utils/n;

    invoke-direct {v1}, Lcom/badlogic/gdx/utils/n;-><init>()V

    .line 526
    :cond_11
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->ay:Lcom/badlogic/gdx/utils/o;

    iget v0, v0, Lcom/badlogic/gdx/utils/o;->size:I

    if-gtz v0, :cond_38

    .line 552
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->ax:Lcom/badlogic/gdx/utils/o;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/o;->clear()V

    .line 553
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->ay:Lcom/badlogic/gdx/utils/o;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/o;->clear()V

    .line 554
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->az:Lcom/badlogic/gdx/utils/o;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/o;->clear()V

    .line 555
    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/a/f;->aE:I

    .line 556
    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/a/f;->aF:I

    .line 557
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->aB:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->clear()V

    .line 558
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->aC:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V
    :try_end_36
    .catchall {:try_start_1 .. :try_end_36} :catchall_74

    .line 559
    monitor-exit p0

    return-void

    .line 528
    :cond_38
    :try_start_38
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/n;->clear()V

    .line 529
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->ay:Lcom/badlogic/gdx/utils/o;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/o;->cD()Lcom/badlogic/gdx/utils/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/r;->cF()Lcom/badlogic/gdx/utils/a;

    move-result-object v2

    .line 530
    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_49
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_77

    .line 534
    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_53
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_82

    .line 545
    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5d
    :goto_5d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 546
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/badlogic/gdx/utils/n;->b(Ljava/lang/Object;I)I

    move-result v3

    if-nez v3, :cond_5d

    .line 547
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/a/f;->g(Ljava/lang/String;)V
    :try_end_73
    .catchall {:try_start_38 .. :try_end_73} :catchall_74

    goto :goto_5d

    .line 521
    :catchall_74
    move-exception v0

    monitor-exit p0

    throw v0

    .line 530
    :cond_77
    :try_start_77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 531
    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lcom/badlogic/gdx/utils/n;->a(Ljava/lang/Object;I)V

    goto :goto_49

    .line 534
    :cond_82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 535
    iget-object v4, p0, Lcom/badlogic/gdx/a/f;->az:Lcom/badlogic/gdx/utils/o;

    invoke-virtual {v4, v0}, Lcom/badlogic/gdx/utils/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/a;

    .line 536
    if-eqz v0, :cond_53

    .line 537
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_96
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 538
    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Lcom/badlogic/gdx/utils/n;->b(Ljava/lang/Object;I)I

    move-result v5

    .line 539
    add-int/lit8 v5, v5, 0x1

    .line 540
    invoke-virtual {v1, v0, v5}, Lcom/badlogic/gdx/utils/n;->a(Ljava/lang/Object;I)V
    :try_end_ac
    .catchall {:try_start_77 .. :try_end_ac} :catchall_74

    goto :goto_96
.end method

.method private declared-synchronized h(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 215
    monitor-enter p0

    if-nez p1, :cond_6

    const/4 v0, 0x0

    .line 216
    :goto_4
    monitor-exit p0

    return v0

    :cond_6
    :try_start_6
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->ay:Lcom/badlogic/gdx/utils/o;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/o;->containsKey(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_d

    move-result v0

    goto :goto_4

    .line 215
    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private i(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 435
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->az:Lcom/badlogic/gdx/utils/o;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/a;

    .line 436
    if-nez v0, :cond_b

    .line 444
    :cond_a
    return-void

    .line 438
    :cond_b
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 439
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->ay:Lcom/badlogic/gdx/utils/o;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 440
    iget-object v3, p0, Lcom/badlogic/gdx/a/f;->ax:Lcom/badlogic/gdx/utils/o;

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/utils/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/o;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/a/h;

    .line 441
    invoke-virtual {v0}, Lcom/badlogic/gdx/a/h;->q()V

    .line 442
    invoke-direct {p0, v1}, Lcom/badlogic/gdx/a/f;->i(Ljava/lang/String;)V

    goto :goto_f
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 116
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->ax:Lcom/badlogic/gdx/utils/o;

    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/utils/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/o;

    .line 117
    if-nez v0, :cond_23

    new-instance v0, Lcom/badlogic/gdx/utils/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Asset not loaded: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/g;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_20

    .line 116
    :catchall_20
    move-exception v0

    monitor-exit p0

    throw v0

    .line 118
    :cond_23
    :try_start_23
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/a/h;

    .line 119
    if-nez v0, :cond_40

    new-instance v0, Lcom/badlogic/gdx/utils/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Asset not loaded: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_40
    iget-object v0, v0, Lcom/badlogic/gdx/a/h;->aI:Ljava/lang/Object;

    .line 121
    if-nez v0, :cond_59

    new-instance v0, Lcom/badlogic/gdx/utils/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Asset not loaded: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/g;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_59
    .catchall {:try_start_23 .. :try_end_59} :catchall_20

    .line 122
    :cond_59
    monitor-exit p0

    return-object v0
.end method

.method public final declared-synchronized a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 202
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->ax:Lcom/badlogic/gdx/utils/o;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/o;->cD()Lcom/badlogic/gdx/utils/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/r;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_47

    move-result v0

    if-nez v0, :cond_14

    .line 209
    const/4 v1, 0x0

    :cond_12
    :goto_12
    monitor-exit p0

    return-object v1

    .line 202
    :cond_14
    :try_start_14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 203
    iget-object v1, p0, Lcom/badlogic/gdx/a/f;->ax:Lcom/badlogic/gdx/utils/o;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/o;

    .line 204
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/o;->cD()Lcom/badlogic/gdx/utils/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/r;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 205
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/a/h;

    iget-object v2, v2, Lcom/badlogic/gdx/a/h;->aI:Ljava/lang/Object;

    .line 206
    if-eq v2, p1, :cond_12

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_43
    .catchall {:try_start_14 .. :try_end_43} :catchall_47

    move-result v2

    if-eqz v2, :cond_2a

    goto :goto_12

    .line 202
    :catchall_47
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 577
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->ay:Lcom/badlogic/gdx/utils/o;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 578
    if-nez v0, :cond_23

    new-instance v0, Lcom/badlogic/gdx/utils/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Asset not loaded: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/g;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_20

    .line 577
    :catchall_20
    move-exception v0

    monitor-exit p0

    throw v0

    .line 579
    :cond_23
    :try_start_23
    iget-object v1, p0, Lcom/badlogic/gdx/a/f;->ax:Lcom/badlogic/gdx/utils/o;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/o;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/a/h;

    iput p2, v0, Lcom/badlogic/gdx/a/h;->aJ:I
    :try_end_33
    .catchall {:try_start_23 .. :try_end_33} :catchall_20

    .line 580
    monitor-exit p0

    return-void
.end method

.method final declared-synchronized a(Ljava/lang/String;Lcom/badlogic/gdx/a/a;)V
    .registers 6

    .prologue
    .line 344
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->az:Lcom/badlogic/gdx/utils/o;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/a;

    .line 345
    if-nez v0, :cond_15

    .line 346
    new-instance v0, Lcom/badlogic/gdx/utils/a;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/a;-><init>()V

    .line 347
    iget-object v1, p0, Lcom/badlogic/gdx/a/f;->az:Lcom/badlogic/gdx/utils/o;

    invoke-virtual {v1, p1, v0}, Lcom/badlogic/gdx/utils/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    :cond_15
    iget-object v1, p2, Lcom/badlogic/gdx/a/a;->ah:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    .line 352
    iget-object v0, p2, Lcom/badlogic/gdx/a/a;->ah:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/a/f;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 353
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->aG:Lcom/badlogic/gdx/utils/j;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Dependency already loaded: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/j;->cw()V

    .line 354
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->ay:Lcom/badlogic/gdx/utils/o;

    iget-object v1, p2, Lcom/badlogic/gdx/a/a;->ah:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 355
    iget-object v1, p0, Lcom/badlogic/gdx/a/f;->ax:Lcom/badlogic/gdx/utils/o;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/o;

    iget-object v1, p2, Lcom/badlogic/gdx/a/a;->ah:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/a/h;

    .line 356
    invoke-virtual {v0}, Lcom/badlogic/gdx/a/h;->q()V

    .line 357
    iget-object v0, p2, Lcom/badlogic/gdx/a/a;->ah:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/a/f;->i(Ljava/lang/String;)V
    :try_end_57
    .catchall {:try_start_1 .. :try_end_57} :catchall_70

    .line 364
    :goto_57
    monitor-exit p0

    return-void

    .line 361
    :cond_59
    :try_start_59
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->aG:Lcom/badlogic/gdx/utils/j;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Loading dependency: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/j;->cx()V

    .line 362
    invoke-direct {p0, p2}, Lcom/badlogic/gdx/a/f;->a(Lcom/badlogic/gdx/a/a;)V
    :try_end_6f
    .catchall {:try_start_59 .. :try_end_6f} :catchall_70

    goto :goto_57

    .line 344
    :catchall_70
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/Class;Lcom/badlogic/gdx/a/c;)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 241
    monitor-enter p0

    :try_start_2
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->aA:Lcom/badlogic/gdx/utils/o;

    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/utils/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/a/a/a;

    .line 242
    if-nez v0, :cond_28

    new-instance v0, Lcom/badlogic/gdx/utils/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No loader for type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/g;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_25
    .catchall {:try_start_2 .. :try_end_25} :catchall_25

    .line 241
    :catchall_25
    move-exception v0

    monitor-exit p0

    throw v0

    .line 244
    :cond_28
    :try_start_28
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->aB:Lcom/badlogic/gdx/utils/a;

    iget v0, v0, Lcom/badlogic/gdx/utils/a;->size:I

    if-nez v0, :cond_34

    .line 245
    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/a/f;->aE:I

    .line 246
    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/a/f;->aF:I

    :cond_34
    move v2, v1

    .line 252
    :goto_35
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->aB:Lcom/badlogic/gdx/utils/a;

    iget v0, v0, Lcom/badlogic/gdx/utils/a;->size:I

    if-lt v2, v0, :cond_8a

    .line 261
    :goto_3b
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->aC:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lt v1, v0, :cond_e0

    .line 270
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->ay:Lcom/badlogic/gdx/utils/o;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 271
    if-eqz v0, :cond_138

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_138

    .line 272
    new-instance v1, Lcom/badlogic/gdx/utils/g;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Asset with name \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' already loaded, but has different type (expected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 273
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 272
    invoke-direct {v1, v0}, Lcom/badlogic/gdx/utils/g;-><init>(Ljava/lang/String;)V

    throw v1

    .line 253
    :cond_8a
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->aB:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/a/a;

    .line 254
    iget-object v3, v0, Lcom/badlogic/gdx/a/a;->ah:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_db

    iget-object v3, v0, Lcom/badlogic/gdx/a/a;->ai:Ljava/lang/Class;

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_db

    .line 255
    new-instance v1, Lcom/badlogic/gdx/utils/g;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Asset with name \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 256
    const-string v3, "\' already in preload queue, but has different type (expected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 257
    iget-object v0, v0, Lcom/badlogic/gdx/a/a;->ai:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 255
    invoke-direct {v1, v0}, Lcom/badlogic/gdx/utils/g;-><init>(Ljava/lang/String;)V

    throw v1

    .line 252
    :cond_db
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_35

    .line 262
    :cond_e0
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->aC:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/a/e;

    iget-object v0, v0, Lcom/badlogic/gdx/a/e;->am:Lcom/badlogic/gdx/a/a;

    .line 263
    iget-object v2, v0, Lcom/badlogic/gdx/a/a;->ah:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_133

    iget-object v2, v0, Lcom/badlogic/gdx/a/a;->ai:Ljava/lang/Class;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_133

    .line 264
    new-instance v1, Lcom/badlogic/gdx/utils/g;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Asset with name \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 265
    const-string v3, "\' already in task list, but has different type (expected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 266
    iget-object v0, v0, Lcom/badlogic/gdx/a/a;->ai:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 264
    invoke-direct {v1, v0}, Lcom/badlogic/gdx/utils/g;-><init>(Ljava/lang/String;)V

    throw v1

    .line 261
    :cond_133
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_3b

    .line 275
    :cond_138
    iget v0, p0, Lcom/badlogic/gdx/a/f;->aF:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/a/f;->aF:I

    .line 276
    new-instance v0, Lcom/badlogic/gdx/a/a;

    invoke-direct {v0, p1, p2, p3}, Lcom/badlogic/gdx/a/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/badlogic/gdx/a/c;)V

    .line 277
    iget-object v1, p0, Lcom/badlogic/gdx/a/f;->aB:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V

    .line 278
    iget-object v1, p0, Lcom/badlogic/gdx/a/f;->aG:Lcom/badlogic/gdx/utils/j;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Queued: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/j;->cw()V
    :try_end_15b
    .catchall {:try_start_28 .. :try_end_15b} :catchall_25

    .line 279
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/String;Ljava/lang/Class;)V
    .registers 4

    .prologue
    .line 233
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/badlogic/gdx/a/f;->a(Ljava/lang/String;Ljava/lang/Class;Lcom/badlogic/gdx/a/c;)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    .line 234
    monitor-exit p0

    return-void

    .line 233
    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized dispose()V
    .registers 5

    .prologue
    .line 509
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->aG:Lcom/badlogic/gdx/utils/j;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/j;->cw()V

    .line 510
    invoke-direct {p0}, Lcom/badlogic/gdx/a/f;->clear()V

    .line 511
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->ao:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_25

    .line 513
    :try_start_e
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->ao:Ljava/util/concurrent/ExecutorService;

    const-wide v1, 0x7fffffffffffffffL

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_1a} :catch_1c
    .catchall {:try_start_e .. :try_end_1a} :catchall_25

    .line 517
    :goto_1a
    monitor-exit p0

    return-void

    .line 515
    :catch_1c
    move-exception v0

    :try_start_1d
    new-instance v0, Lcom/badlogic/gdx/utils/g;

    const-string v1, "Couldn\'t shutdown loading thread"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/g;-><init>(Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_1d .. :try_end_24} :catchall_25

    goto :goto_1a

    .line 509
    :catchall_25
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g(Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v2, -0x1

    .line 129
    monitor-enter p0

    .line 130
    const/4 v1, 0x0

    :goto_3
    :try_start_3
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->aB:Lcom/badlogic/gdx/utils/a;

    iget v0, v0, Lcom/badlogic/gdx/utils/a;->size:I

    if-lt v1, v0, :cond_26

    move v0, v2

    .line 136
    :goto_a
    if-eq v0, v2, :cond_3b

    .line 137
    iget-object v1, p0, Lcom/badlogic/gdx/a/f;->aB:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/a;->N(I)Ljava/lang/Object;

    .line 138
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->aG:Lcom/badlogic/gdx/utils/j;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unload (from queue): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/j;->cw()V
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_6c

    .line 185
    :cond_24
    :goto_24
    monitor-exit p0

    return-void

    .line 131
    :cond_26
    :try_start_26
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->aB:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/a/a;

    iget-object v0, v0, Lcom/badlogic/gdx/a/a;->ah:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    move v0, v1

    .line 133
    goto :goto_a

    .line 130
    :cond_38
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 144
    :cond_3b
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->aC:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_6f

    .line 145
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->aC:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->firstElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/a/e;

    .line 146
    iget-object v1, v0, Lcom/badlogic/gdx/a/e;->am:Lcom/badlogic/gdx/a/a;

    iget-object v1, v1, Lcom/badlogic/gdx/a/a;->ah:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6f

    .line 147
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/badlogic/gdx/a/e;->aw:Z

    .line 148
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->aG:Lcom/badlogic/gdx/utils/j;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unload (from tasks): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/j;->cw()V
    :try_end_6b
    .catchall {:try_start_26 .. :try_end_6b} :catchall_6c

    goto :goto_24

    .line 129
    :catchall_6c
    move-exception v0

    monitor-exit p0

    throw v0

    .line 154
    :cond_6f
    :try_start_6f
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->ay:Lcom/badlogic/gdx/utils/o;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 155
    if-nez v0, :cond_8e

    new-instance v0, Lcom/badlogic/gdx/utils/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Asset not loaded: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_8e
    iget-object v1, p0, Lcom/badlogic/gdx/a/f;->ax:Lcom/badlogic/gdx/utils/o;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/utils/o;

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/utils/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/a/h;

    .line 160
    iget v2, v1, Lcom/badlogic/gdx/a/h;->aJ:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/badlogic/gdx/a/h;->aJ:I

    .line 161
    iget v2, v1, Lcom/badlogic/gdx/a/h;->aJ:I

    if-gtz v2, :cond_f5

    .line 162
    iget-object v2, p0, Lcom/badlogic/gdx/a/f;->aG:Lcom/badlogic/gdx/utils/j;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unload (dispose): "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/j;->cw()V

    .line 165
    iget-object v2, v1, Lcom/badlogic/gdx/a/h;->aI:Ljava/lang/Object;

    instance-of v2, v2, Lcom/badlogic/gdx/utils/e;

    if-eqz v2, :cond_c6

    iget-object v2, v1, Lcom/badlogic/gdx/a/h;->aI:Ljava/lang/Object;

    check-cast v2, Lcom/badlogic/gdx/utils/e;

    invoke-interface {v2}, Lcom/badlogic/gdx/utils/e;->dispose()V

    .line 168
    :cond_c6
    iget-object v2, p0, Lcom/badlogic/gdx/a/f;->ay:Lcom/badlogic/gdx/utils/o;

    invoke-virtual {v2, p1}, Lcom/badlogic/gdx/utils/o;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    iget-object v2, p0, Lcom/badlogic/gdx/a/f;->ax:Lcom/badlogic/gdx/utils/o;

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/o;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/o;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    :goto_d6
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->az:Lcom/badlogic/gdx/utils/o;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/a;

    .line 176
    if-eqz v0, :cond_ea

    .line 177
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/a;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_109

    .line 182
    :cond_ea
    iget v0, v1, Lcom/badlogic/gdx/a/h;->aJ:I

    if-gtz v0, :cond_24

    .line 183
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->az:Lcom/badlogic/gdx/utils/o;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/o;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_24

    .line 171
    :cond_f5
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->aG:Lcom/badlogic/gdx/utils/j;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unload (decrement): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/j;->cw()V

    goto :goto_d6

    .line 177
    :cond_109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 178
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/a/f;->g(Ljava/lang/String;)V
    :try_end_112
    .catchall {:try_start_6f .. :try_end_112} :catchall_6c

    goto :goto_e4
.end method

.method public final declared-synchronized j(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 569
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->ay:Lcom/badlogic/gdx/utils/o;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 570
    if-nez v0, :cond_23

    new-instance v0, Lcom/badlogic/gdx/utils/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Asset not loaded: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/g;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_20

    .line 569
    :catchall_20
    move-exception v0

    monitor-exit p0

    throw v0

    .line 571
    :cond_23
    :try_start_23
    iget-object v1, p0, Lcom/badlogic/gdx/a/f;->ax:Lcom/badlogic/gdx/utils/o;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/o;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/a/h;

    iget v0, v0, Lcom/badlogic/gdx/a/h;->aJ:I
    :try_end_33
    .catchall {:try_start_23 .. :try_end_33} :catchall_20

    monitor-exit p0

    return v0
.end method

.method public final declared-synchronized n()Z
    .registers 10

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 306
    monitor-enter p0

    :try_start_3
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->aC:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-nez v0, :cond_98

    .line 308
    :goto_b
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->aB:Lcom/badlogic/gdx/utils/a;

    iget v0, v0, Lcom/badlogic/gdx/utils/a;->size:I

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->aC:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-eqz v0, :cond_24

    .line 312
    :cond_19
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->aC:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_1e} :catch_71
    .catchall {:try_start_3 .. :try_end_1e} :catchall_95

    move-result v0

    if-nez v0, :cond_98

    move v0, v2

    .line 317
    :goto_22
    monitor-exit p0

    return v0

    .line 309
    :cond_24
    :try_start_24
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->aB:Lcom/badlogic/gdx/utils/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/a;->N(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/a/a;

    iget-object v1, v0, Lcom/badlogic/gdx/a/a;->ah:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/a/f;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7d

    iget-object v1, p0, Lcom/badlogic/gdx/a/f;->aG:Lcom/badlogic/gdx/utils/j;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Already loaded: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/j;->cw()V

    iget-object v1, p0, Lcom/badlogic/gdx/a/f;->ay:Lcom/badlogic/gdx/utils/o;

    iget-object v4, v0, Lcom/badlogic/gdx/a/a;->ah:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/utils/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    iget-object v4, p0, Lcom/badlogic/gdx/a/f;->ax:Lcom/badlogic/gdx/utils/o;

    invoke-virtual {v4, v1}, Lcom/badlogic/gdx/utils/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/utils/o;

    iget-object v4, v0, Lcom/badlogic/gdx/a/a;->ah:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/utils/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/a/h;

    invoke-virtual {v1}, Lcom/badlogic/gdx/a/h;->q()V

    iget-object v0, v0, Lcom/badlogic/gdx/a/a;->ah:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/a/f;->i(Ljava/lang/String;)V

    iget v0, p0, Lcom/badlogic/gdx/a/f;->aE:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/a/f;->aE:I
    :try_end_70
    .catch Ljava/lang/Throwable; {:try_start_24 .. :try_end_70} :catch_71
    .catchall {:try_start_24 .. :try_end_70} :catchall_95

    goto :goto_b

    .line 315
    :catch_71
    move-exception v0

    .line 316
    :try_start_72
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/a/f;->a(Ljava/lang/Throwable;)V

    .line 317
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->aB:Lcom/badlogic/gdx/utils/a;

    iget v0, v0, Lcom/badlogic/gdx/utils/a;->size:I
    :try_end_79
    .catchall {:try_start_72 .. :try_end_79} :catchall_95

    if-nez v0, :cond_161

    move v0, v2

    goto :goto_22

    .line 309
    :cond_7d
    :try_start_7d
    iget-object v1, p0, Lcom/badlogic/gdx/a/f;->aG:Lcom/badlogic/gdx/utils/j;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Loading: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/j;->cx()V

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/a/f;->a(Lcom/badlogic/gdx/a/a;)V
    :try_end_93
    .catch Ljava/lang/Throwable; {:try_start_7d .. :try_end_93} :catch_71
    .catchall {:try_start_7d .. :try_end_93} :catchall_95

    goto/16 :goto_b

    .line 306
    :catchall_95
    move-exception v0

    monitor-exit p0

    throw v0

    .line 314
    :cond_98
    :try_start_98
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->aC:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/a/e;

    invoke-virtual {v0}, Lcom/badlogic/gdx/a/e;->n()Z

    move-result v1

    if-eqz v1, :cond_15c

    iget-object v1, p0, Lcom/badlogic/gdx/a/f;->ay:Lcom/badlogic/gdx/utils/o;

    iget-object v4, v0, Lcom/badlogic/gdx/a/e;->am:Lcom/badlogic/gdx/a/a;

    iget-object v4, v4, Lcom/badlogic/gdx/a/a;->ah:Ljava/lang/String;

    iget-object v5, v0, Lcom/badlogic/gdx/a/e;->am:Lcom/badlogic/gdx/a/a;

    iget-object v5, v5, Lcom/badlogic/gdx/a/a;->ai:Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Lcom/badlogic/gdx/utils/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/badlogic/gdx/a/f;->ax:Lcom/badlogic/gdx/utils/o;

    iget-object v4, v0, Lcom/badlogic/gdx/a/e;->am:Lcom/badlogic/gdx/a/a;

    iget-object v4, v4, Lcom/badlogic/gdx/a/a;->ai:Ljava/lang/Class;

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/utils/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/utils/o;

    if-nez v1, :cond_cf

    new-instance v1, Lcom/badlogic/gdx/utils/o;

    invoke-direct {v1}, Lcom/badlogic/gdx/utils/o;-><init>()V

    iget-object v4, p0, Lcom/badlogic/gdx/a/f;->ax:Lcom/badlogic/gdx/utils/o;

    iget-object v5, v0, Lcom/badlogic/gdx/a/e;->am:Lcom/badlogic/gdx/a/a;

    iget-object v5, v5, Lcom/badlogic/gdx/a/a;->ai:Ljava/lang/Class;

    invoke-virtual {v4, v5, v1}, Lcom/badlogic/gdx/utils/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_cf
    iget-object v4, v0, Lcom/badlogic/gdx/a/e;->am:Lcom/badlogic/gdx/a/a;

    iget-object v4, v4, Lcom/badlogic/gdx/a/a;->ah:Ljava/lang/String;

    new-instance v5, Lcom/badlogic/gdx/a/h;

    invoke-virtual {v0}, Lcom/badlogic/gdx/a/e;->o()Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/badlogic/gdx/a/h;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v5}, Lcom/badlogic/gdx/utils/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/badlogic/gdx/a/f;->aC:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    if-ne v1, v2, :cond_ed

    iget v1, p0, Lcom/badlogic/gdx/a/f;->aE:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/badlogic/gdx/a/f;->aE:I

    :cond_ed
    iget-object v1, p0, Lcom/badlogic/gdx/a/f;->aC:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    iget-boolean v1, v0, Lcom/badlogic/gdx/a/e;->aw:Z

    if-eqz v1, :cond_111

    iget-object v0, v0, Lcom/badlogic/gdx/a/e;->am:Lcom/badlogic/gdx/a/a;

    iget-object v0, v0, Lcom/badlogic/gdx/a/a;->ah:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/a/f;->g(Ljava/lang/String;)V

    :goto_fd
    move v0, v2

    :goto_fe
    if-eqz v0, :cond_15e

    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->aB:Lcom/badlogic/gdx/utils/a;

    iget v0, v0, Lcom/badlogic/gdx/utils/a;->size:I

    if-nez v0, :cond_15e

    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->aC:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-nez v0, :cond_15e

    move v0, v2

    goto/16 :goto_22

    :cond_111
    iget-object v1, v0, Lcom/badlogic/gdx/a/e;->am:Lcom/badlogic/gdx/a/a;

    iget-object v1, v1, Lcom/badlogic/gdx/a/a;->aj:Lcom/badlogic/gdx/a/c;

    if-eqz v1, :cond_130

    iget-object v1, v0, Lcom/badlogic/gdx/a/e;->am:Lcom/badlogic/gdx/a/a;

    iget-object v1, v1, Lcom/badlogic/gdx/a/a;->aj:Lcom/badlogic/gdx/a/c;

    iget-object v1, v1, Lcom/badlogic/gdx/a/c;->ak:Lcom/badlogic/gdx/a/d;

    if-eqz v1, :cond_130

    iget-object v1, v0, Lcom/badlogic/gdx/a/e;->am:Lcom/badlogic/gdx/a/a;

    iget-object v1, v1, Lcom/badlogic/gdx/a/a;->aj:Lcom/badlogic/gdx/a/c;

    iget-object v1, v1, Lcom/badlogic/gdx/a/c;->ak:Lcom/badlogic/gdx/a/d;

    iget-object v4, v0, Lcom/badlogic/gdx/a/e;->am:Lcom/badlogic/gdx/a/a;

    iget-object v4, v4, Lcom/badlogic/gdx/a/a;->ah:Ljava/lang/String;

    iget-object v5, v0, Lcom/badlogic/gdx/a/e;->am:Lcom/badlogic/gdx/a/a;

    iget-object v5, v5, Lcom/badlogic/gdx/a/a;->ai:Ljava/lang/Class;

    invoke-interface {v1, p0, v4}, Lcom/badlogic/gdx/a/d;->a(Lcom/badlogic/gdx/a/f;Ljava/lang/String;)V

    :cond_130
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-object v1, p0, Lcom/badlogic/gdx/a/f;->aG:Lcom/badlogic/gdx/utils/j;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Loaded: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v0, Lcom/badlogic/gdx/a/e;->startTime:J

    sub-long/2addr v4, v7

    long-to-float v4, v4

    const v5, 0x49742400

    div-float/2addr v4, v5

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "ms "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcom/badlogic/gdx/a/e;->am:Lcom/badlogic/gdx/a/a;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/j;->cw()V
    :try_end_15b
    .catch Ljava/lang/Throwable; {:try_start_98 .. :try_end_15b} :catch_71
    .catchall {:try_start_98 .. :try_end_15b} :catchall_95

    goto :goto_fd

    :cond_15c
    move v0, v3

    goto :goto_fe

    :cond_15e
    move v0, v3

    goto/16 :goto_22

    :cond_161
    move v0, v3

    .line 317
    goto/16 :goto_22
.end method

.method public final p()V
    .registers 2

    .prologue
    .line 336
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->aG:Lcom/badlogic/gdx/utils/j;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/j;->cw()V

    .line 337
    :goto_5
    invoke-virtual {p0}, Lcom/badlogic/gdx/a/f;->n()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 339
    iget-object v0, p0, Lcom/badlogic/gdx/a/f;->aG:Lcom/badlogic/gdx/utils/j;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/j;->cw()V

    .line 340
    return-void

    .line 338
    :cond_11
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_5
.end method
