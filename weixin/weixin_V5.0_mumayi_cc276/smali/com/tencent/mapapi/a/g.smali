.class final Lcom/tencent/mapapi/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private tl:I

.field private tm:I

.field private uc:Z

.field private wk:Z

.field private wl:Ljava/lang/Thread;

.field private wm:Lcom/tencent/mapapi/a/w;

.field private wn:Lcom/tencent/mapapi/a/u;

.field private wo:Ljava/util/ArrayList;

.field private wp:[B

.field private wq:F

.field private wr:F

.field private ws:Z

.field wt:Ljava/util/Comparator;

.field final synthetic wu:Lcom/tencent/mapapi/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mapapi/a/e;Lcom/tencent/mapapi/a/w;Lcom/tencent/mapapi/a/u;Ljava/util/ArrayList;[BIIZ)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 639
    iput-object p1, p0, Lcom/tencent/mapapi/a/g;->wu:Lcom/tencent/mapapi/a/e;

    .line 637
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 622
    iput v1, p0, Lcom/tencent/mapapi/a/g;->tl:I

    .line 623
    iput v1, p0, Lcom/tencent/mapapi/a/g;->tm:I

    .line 624
    iput-boolean v1, p0, Lcom/tencent/mapapi/a/g;->wk:Z

    .line 625
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mapapi/a/g;->wl:Ljava/lang/Thread;

    .line 626
    iput-boolean v1, p0, Lcom/tencent/mapapi/a/g;->uc:Z

    .line 799
    new-instance v0, Lcom/tencent/mapapi/a/m;

    invoke-direct {v0, p0}, Lcom/tencent/mapapi/a/m;-><init>(Lcom/tencent/mapapi/a/g;)V

    iput-object v0, p0, Lcom/tencent/mapapi/a/g;->wt:Ljava/util/Comparator;

    .line 640
    iput-object p2, p0, Lcom/tencent/mapapi/a/g;->wm:Lcom/tencent/mapapi/a/w;

    .line 641
    iput-object p3, p0, Lcom/tencent/mapapi/a/g;->wn:Lcom/tencent/mapapi/a/u;

    .line 642
    iput-object p4, p0, Lcom/tencent/mapapi/a/g;->wo:Ljava/util/ArrayList;

    .line 643
    iput-object p5, p0, Lcom/tencent/mapapi/a/g;->wp:[B

    .line 644
    iput p6, p0, Lcom/tencent/mapapi/a/g;->l:I

    .line 645
    iput p7, p0, Lcom/tencent/mapapi/a/g;->m:I

    .line 646
    iput-boolean p8, p0, Lcom/tencent/mapapi/a/g;->ws:Z

    .line 647
    return-void
.end method


# virtual methods
.method final a(ZIIFF)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 651
    iget v0, p0, Lcom/tencent/mapapi/a/g;->tm:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mapapi/a/g;->tm:I

    .line 652
    iput-boolean p1, p0, Lcom/tencent/mapapi/a/g;->wk:Z

    .line 653
    iput p2, p0, Lcom/tencent/mapapi/a/g;->n:I

    .line 654
    iput p3, p0, Lcom/tencent/mapapi/a/g;->o:I

    .line 655
    iput p4, p0, Lcom/tencent/mapapi/a/g;->wq:F

    .line 656
    iput p5, p0, Lcom/tencent/mapapi/a/g;->wr:F

    .line 657
    if-eqz p1, :cond_0

    .line 658
    iget-object v0, p0, Lcom/tencent/mapapi/a/g;->wm:Lcom/tencent/mapapi/a/w;

    invoke-virtual {v0}, Lcom/tencent/mapapi/a/w;->dC()V

    .line 659
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mapapi/a/g;->uc:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mapapi/a/g;->uc:Z

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/tencent/mapapi/a/g;->wl:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/tencent/mapapi/a/g;->wl:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 660
    :cond_1
    return-void
.end method

.method final cT()V
    .locals 2

    .prologue
    .line 671
    iget-object v1, p0, Lcom/tencent/mapapi/a/g;->wp:[B

    monitor-enter v1

    .line 672
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mapapi/a/g;->uc:Z

    .line 674
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mapapi/a/g;->wm:Lcom/tencent/mapapi/a/w;

    .line 675
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mapapi/a/g;->wn:Lcom/tencent/mapapi/a/u;

    .line 676
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mapapi/a/g;->wo:Ljava/util/ArrayList;

    .line 678
    iget-object v0, p0, Lcom/tencent/mapapi/a/g;->wl:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 679
    iget-object v0, p0, Lcom/tencent/mapapi/a/g;->wl:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 681
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mapapi/a/g;->wl:Ljava/lang/Thread;

    .line 671
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final run()V
    .locals 14

    .prologue
    const/high16 v13, 0x3f80

    const/4 v2, 0x0

    .line 687
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 688
    iget-boolean v0, p0, Lcom/tencent/mapapi/a/g;->uc:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mapapi/a/g;->tm:I

    iget v1, p0, Lcom/tencent/mapapi/a/g;->tl:I

    if-eq v0, v1, :cond_1

    .line 689
    iget-object v0, p0, Lcom/tencent/mapapi/a/g;->wl:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapapi/a/g;->wm:Lcom/tencent/mapapi/a/w;

    if-eqz v0, :cond_1

    .line 690
    iget-object v0, p0, Lcom/tencent/mapapi/a/g;->wn:Lcom/tencent/mapapi/a/u;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapapi/a/g;->wo:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 785
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/mapapi/a/g;->uc:Z

    .line 786
    return-void

    .line 691
    :cond_2
    iget v0, p0, Lcom/tencent/mapapi/a/g;->tm:I

    iput v0, p0, Lcom/tencent/mapapi/a/g;->tl:I

    .line 692
    iget-boolean v3, p0, Lcom/tencent/mapapi/a/g;->wk:Z

    .line 693
    iget v0, p0, Lcom/tencent/mapapi/a/g;->wq:F

    iget v1, p0, Lcom/tencent/mapapi/a/g;->l:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v1, v0

    .line 695
    iget-object v0, p0, Lcom/tencent/mapapi/a/g;->wu:Lcom/tencent/mapapi/a/e;

    iget v0, v0, Lcom/tencent/mapapi/a/e;->vT:F

    mul-float/2addr v0, v13

    iget v4, p0, Lcom/tencent/mapapi/a/g;->wq:F

    sub-float/2addr v0, v4

    iget v4, p0, Lcom/tencent/mapapi/a/g;->l:I

    int-to-float v4, v4

    sub-float/2addr v0, v4

    .line 696
    iget v4, p0, Lcom/tencent/mapapi/a/g;->l:I

    int-to-float v4, v4

    .line 695
    div-float/2addr v0, v4

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 697
    iget v0, p0, Lcom/tencent/mapapi/a/g;->wr:F

    iget v5, p0, Lcom/tencent/mapapi/a/g;->l:I

    int-to-float v5, v5

    div-float/2addr v0, v5

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    .line 699
    iget-object v0, p0, Lcom/tencent/mapapi/a/g;->wu:Lcom/tencent/mapapi/a/e;

    iget v0, v0, Lcom/tencent/mapapi/a/e;->vU:F

    mul-float/2addr v0, v13

    iget v6, p0, Lcom/tencent/mapapi/a/g;->wr:F

    sub-float/2addr v0, v6

    iget v6, p0, Lcom/tencent/mapapi/a/g;->l:I

    int-to-float v6, v6

    sub-float/2addr v0, v6

    .line 700
    iget v6, p0, Lcom/tencent/mapapi/a/g;->l:I

    int-to-float v6, v6

    .line 699
    div-float/2addr v0, v6

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    .line 702
    iget-object v7, p0, Lcom/tencent/mapapi/a/g;->wp:[B

    monitor-enter v7

    .line 704
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mapapi/a/g;->wo:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 708
    :goto_1
    iget-object v0, p0, Lcom/tencent/mapapi/a/g;->wo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 711
    iget-object v0, p0, Lcom/tencent/mapapi/a/g;->wo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 713
    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 714
    neg-int v0, v1

    move v1, v0

    :goto_2
    if-le v1, v4, :cond_6

    .line 755
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 756
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 757
    iget-object v0, p0, Lcom/tencent/mapapi/a/g;->wt:Ljava/util/Comparator;

    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 758
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v1, v2

    .line 759
    :goto_3
    if-lt v1, v5, :cond_c

    .line 765
    iget-object v0, p0, Lcom/tencent/mapapi/a/g;->wm:Lcom/tencent/mapapi/a/w;

    if-eqz v0, :cond_4

    .line 766
    iget-object v0, p0, Lcom/tencent/mapapi/a/g;->wm:Lcom/tencent/mapapi/a/w;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mapapi/a/w;->b(Ljava/lang/String;Z)V

    .line 774
    :cond_4
    :goto_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 777
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 778
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 780
    if-eqz v3, :cond_0

    .line 782
    iget-object v0, p0, Lcom/tencent/mapapi/a/g;->wu:Lcom/tencent/mapapi/a/e;

    invoke-static {v0}, Lcom/tencent/mapapi/a/e;->n(Lcom/tencent/mapapi/a/e;)V

    goto/16 :goto_0

    .line 706
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mapapi/a/g;->wo:Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapapi/a/i;

    .line 707
    const/4 v8, 0x0

    iput-object v8, v0, Lcom/tencent/mapapi/a/i;->td:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 778
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    .line 716
    :cond_6
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mapapi/a/g;->wn:Lcom/tencent/mapapi/a/u;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mapapi/a/g;->wo:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 717
    iget-boolean v0, p0, Lcom/tencent/mapapi/a/g;->ws:Z

    if-nez v0, :cond_a

    .line 721
    neg-int v0, v6

    :goto_5
    if-le v0, v5, :cond_8

    .line 714
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 722
    :cond_8
    iget-object v9, p0, Lcom/tencent/mapapi/a/g;->wu:Lcom/tencent/mapapi/a/e;

    iget v10, p0, Lcom/tencent/mapapi/a/g;->m:I

    iget v11, p0, Lcom/tencent/mapapi/a/g;->n:I

    .line 723
    add-int/2addr v11, v1

    iget v12, p0, Lcom/tencent/mapapi/a/g;->o:I

    add-int/2addr v12, v0

    .line 722
    invoke-static {v9, v10, v11, v12}, Lcom/tencent/mapapi/a/e;->a(Lcom/tencent/mapapi/a/e;III)Ljava/lang/String;

    move-result-object v9

    .line 724
    iget-object v10, p0, Lcom/tencent/mapapi/a/g;->wn:Lcom/tencent/mapapi/a/u;

    invoke-virtual {v10, v9}, Lcom/tencent/mapapi/a/u;->T(Ljava/lang/String;)Lcom/tencent/mapapi/a/v;

    move-result-object v10

    .line 725
    if-nez v10, :cond_9

    .line 726
    new-instance v10, Lcom/tencent/mapapi/a/h;

    mul-int v11, v1, v1

    .line 727
    mul-int v12, v0, v0

    add-int/2addr v11, v12

    invoke-direct {v10, p0, v11, v9}, Lcom/tencent/mapapi/a/h;-><init>(Lcom/tencent/mapapi/a/g;ILjava/lang/String;)V

    .line 726
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 721
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 729
    :cond_9
    new-instance v9, Lcom/tencent/mapapi/a/i;

    iget-object v11, p0, Lcom/tencent/mapapi/a/g;->wu:Lcom/tencent/mapapi/a/e;

    invoke-direct {v9, v11}, Lcom/tencent/mapapi/a/i;-><init>(Lcom/tencent/mapapi/a/e;)V

    .line 730
    iget-object v10, v10, Lcom/tencent/mapapi/a/v;->tq:[B

    iput-object v10, v9, Lcom/tencent/mapapi/a/i;->td:[B

    .line 731
    iget v10, p0, Lcom/tencent/mapapi/a/g;->wq:F

    iget v11, p0, Lcom/tencent/mapapi/a/g;->l:I

    mul-int/2addr v11, v1

    int-to-float v11, v11

    add-float/2addr v10, v11

    iput v10, v9, Lcom/tencent/mapapi/a/i;->ep:F

    .line 732
    iget v10, p0, Lcom/tencent/mapapi/a/g;->wr:F

    iget v11, p0, Lcom/tencent/mapapi/a/g;->l:I

    mul-int/2addr v11, v0

    int-to-float v11, v11

    sub-float/2addr v10, v11

    iput v10, v9, Lcom/tencent/mapapi/a/i;->vm:F

    .line 733
    iget-object v10, p0, Lcom/tencent/mapapi/a/g;->wo:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 737
    :cond_a
    neg-int v0, v5

    :goto_7
    if-gt v0, v6, :cond_7

    .line 738
    iget-object v9, p0, Lcom/tencent/mapapi/a/g;->wu:Lcom/tencent/mapapi/a/e;

    iget v10, p0, Lcom/tencent/mapapi/a/g;->m:I

    iget v11, p0, Lcom/tencent/mapapi/a/g;->n:I

    .line 739
    add-int/2addr v11, v1

    iget v12, p0, Lcom/tencent/mapapi/a/g;->o:I

    add-int/2addr v12, v0

    .line 738
    invoke-static {v9, v10, v11, v12}, Lcom/tencent/mapapi/a/e;->a(Lcom/tencent/mapapi/a/e;III)Ljava/lang/String;

    move-result-object v9

    .line 740
    iget-object v10, p0, Lcom/tencent/mapapi/a/g;->wn:Lcom/tencent/mapapi/a/u;

    invoke-virtual {v10, v9}, Lcom/tencent/mapapi/a/u;->T(Ljava/lang/String;)Lcom/tencent/mapapi/a/v;

    move-result-object v10

    .line 741
    if-nez v10, :cond_b

    .line 742
    new-instance v10, Lcom/tencent/mapapi/a/h;

    .line 743
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v11

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v12

    .line 742
    add-int/2addr v11, v12

    .line 743
    invoke-direct {v10, p0, v11, v9}, Lcom/tencent/mapapi/a/h;-><init>(Lcom/tencent/mapapi/a/g;ILjava/lang/String;)V

    .line 742
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 737
    :goto_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 745
    :cond_b
    new-instance v9, Lcom/tencent/mapapi/a/i;

    iget-object v11, p0, Lcom/tencent/mapapi/a/g;->wu:Lcom/tencent/mapapi/a/e;

    invoke-direct {v9, v11}, Lcom/tencent/mapapi/a/i;-><init>(Lcom/tencent/mapapi/a/e;)V

    .line 746
    iget-object v10, v10, Lcom/tencent/mapapi/a/v;->tq:[B

    iput-object v10, v9, Lcom/tencent/mapapi/a/i;->td:[B

    .line 747
    iget v10, p0, Lcom/tencent/mapapi/a/g;->wq:F

    iget v11, p0, Lcom/tencent/mapapi/a/g;->l:I

    mul-int/2addr v11, v1

    int-to-float v11, v11

    add-float/2addr v10, v11

    iput v10, v9, Lcom/tencent/mapapi/a/i;->ep:F

    .line 748
    iget v10, p0, Lcom/tencent/mapapi/a/g;->wr:F

    iget v11, p0, Lcom/tencent/mapapi/a/g;->l:I

    mul-int/2addr v11, v0

    int-to-float v11, v11

    add-float/2addr v10, v11

    iput v10, v9, Lcom/tencent/mapapi/a/i;->vm:F

    .line 749
    iget-object v10, p0, Lcom/tencent/mapapi/a/g;->wo:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 760
    :cond_c
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapapi/a/h;

    .line 761
    if-eqz v1, :cond_d

    .line 762
    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    :cond_d
    iget-object v0, v0, Lcom/tencent/mapapi/a/h;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_3

    .line 772
    :cond_e
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapapi/a/h;

    .line 773
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mapapi/a/h;->b:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_4
.end method
