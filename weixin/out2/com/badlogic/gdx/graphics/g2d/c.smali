.class public final Lcom/badlogic/gdx/graphics/g2d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ascent:F

.field public descent:F

.field public fF:Z

.field public fI:Lcom/badlogic/gdx/c/a;

.field public fJ:F

.field public fK:F

.field public fL:F

.field public final fM:[[Lcom/badlogic/gdx/graphics/g2d/d;

.field public fN:F

.field public fO:F

.field public imagePath:Ljava/lang/String;

.field public scaleX:F

.field public scaleY:F


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/high16 v1, 0x3f800000

    .line 705
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 694
    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/c;->fK:F

    .line 698
    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/c;->scaleX:F

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/c;->scaleY:F

    .line 700
    const/16 v0, 0x80

    new-array v0, v0, [[Lcom/badlogic/gdx/graphics/g2d/d;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/c;->fM:[[Lcom/badlogic/gdx/graphics/g2d/d;

    .line 702
    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/c;->fO:F

    .line 706
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/c/a;Z)V
    .registers 14

    .prologue
    const/4 v6, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v3, 0x3f800000

    .line 708
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 694
    iput v3, p0, Lcom/badlogic/gdx/graphics/g2d/c;->fK:F

    .line 698
    iput v3, p0, Lcom/badlogic/gdx/graphics/g2d/c;->scaleX:F

    iput v3, p0, Lcom/badlogic/gdx/graphics/g2d/c;->scaleY:F

    .line 700
    const/16 v2, 0x80

    new-array v2, v2, [[Lcom/badlogic/gdx/graphics/g2d/d;

    iput-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/c;->fM:[[Lcom/badlogic/gdx/graphics/g2d/d;

    .line 702
    iput v3, p0, Lcom/badlogic/gdx/graphics/g2d/c;->fO:F

    .line 709
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/c;->fI:Lcom/badlogic/gdx/c/a;

    .line 710
    iput-boolean p2, p0, Lcom/badlogic/gdx/graphics/g2d/c;->fF:Z

    .line 711
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Lcom/badlogic/gdx/c/a;->u()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v3, 0x200

    invoke-direct {v4, v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 713
    :try_start_2a
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 715
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 716
    if-nez v2, :cond_63

    new-instance v0, Lcom/badlogic/gdx/utils/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid font file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/g;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_48} :catch_48
    .catchall {:try_start_2a .. :try_end_48} :catchall_5e

    .line 833
    :catch_48
    move-exception v0

    .line 834
    :try_start_49
    new-instance v1, Lcom/badlogic/gdx/utils/g;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error loading font file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/badlogic/gdx/utils/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5e
    .catchall {:try_start_49 .. :try_end_5e} :catchall_5e

    .line 835
    :catchall_5e
    move-exception v0

    .line 837
    :try_start_5f
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_5f .. :try_end_62} :catch_33b

    .line 840
    :goto_62
    throw v0

    .line 717
    :cond_63
    :try_start_63
    const-string v3, " "

    const/4 v5, 0x4

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 718
    array-length v3, v2

    if-ge v3, v6, :cond_82

    new-instance v0, Lcom/badlogic/gdx/utils/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid font file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 720
    :cond_82
    const/4 v3, 0x1

    aget-object v3, v2, v3

    const-string v5, "lineHeight="

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a2

    new-instance v0, Lcom/badlogic/gdx/utils/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid font file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 721
    :cond_a2
    const/4 v3, 0x1

    aget-object v3, v2, v3

    const/16 v5, 0xb

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcom/badlogic/gdx/graphics/g2d/c;->fJ:F

    .line 723
    const/4 v3, 0x2

    aget-object v3, v2, v3

    const-string v5, "base="

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d2

    new-instance v0, Lcom/badlogic/gdx/utils/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid font file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 724
    :cond_d2
    const/4 v3, 0x2

    aget-object v2, v2, v3

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 726
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 727
    if-nez v2, :cond_f9

    new-instance v0, Lcom/badlogic/gdx/utils/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid font file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 728
    :cond_f9
    const-string v3, " "

    const/4 v6, 0x4

    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 729
    const/4 v3, 0x2

    aget-object v3, v2, v3

    const-string v6, "file="

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_120

    new-instance v0, Lcom/badlogic/gdx/utils/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid font file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 730
    :cond_120
    const/4 v3, 0x2

    aget-object v3, v2, v3

    const-string v6, "\""

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_200

    .line 732
    const/4 v3, 0x2

    aget-object v3, v2, v3

    const/4 v6, 0x6

    const/4 v7, 0x2

    aget-object v2, v2, v7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 736
    :goto_13c
    invoke-virtual {p1}, Lcom/badlogic/gdx/c/a;->t()Lcom/badlogic/gdx/c/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/c/a;->l(Ljava/lang/String;)Lcom/badlogic/gdx/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/c/a;->N()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\\\"

    const-string v6, "/"

    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/c;->imagePath:Ljava/lang/String;

    .line 737
    const/4 v2, 0x0

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/c;->descent:F

    .line 740
    :cond_155
    :goto_155
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 741
    if-eqz v2, :cond_220

    .line 742
    const-string v3, "kernings "

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_220

    .line 743
    const-string v3, "char "

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_155

    .line 745
    new-instance v3, Lcom/badlogic/gdx/graphics/g2d/d;

    invoke-direct {v3}, Lcom/badlogic/gdx/graphics/g2d/d;-><init>()V

    .line 747
    new-instance v6, Ljava/util/StringTokenizer;

    const-string v7, " ="

    invoke-direct {v6, v2, v7}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 749
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 750
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 751
    const v7, 0xffff

    if-gt v2, v7, :cond_155

    .line 752
    invoke-direct {p0, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/c;->a(ILcom/badlogic/gdx/graphics/g2d/d;)V

    .line 755
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 756
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/badlogic/gdx/graphics/g2d/d;->fP:I

    .line 757
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 758
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/badlogic/gdx/graphics/g2d/d;->fQ:I

    .line 759
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 760
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/badlogic/gdx/graphics/g2d/d;->width:I

    .line 761
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 762
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/badlogic/gdx/graphics/g2d/d;->height:I

    .line 763
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 764
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/badlogic/gdx/graphics/g2d/d;->fV:I

    .line 765
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 766
    if-eqz p2, :cond_211

    .line 767
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/badlogic/gdx/graphics/g2d/d;->fW:I

    .line 770
    :goto_1dd
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 771
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/badlogic/gdx/graphics/g2d/d;->fX:I

    .line 772
    iget v2, v3, Lcom/badlogic/gdx/graphics/g2d/d;->width:I

    if-lez v2, :cond_155

    iget v2, v3, Lcom/badlogic/gdx/graphics/g2d/d;->height:I

    if-lez v2, :cond_155

    iget v2, v3, Lcom/badlogic/gdx/graphics/g2d/d;->fW:I

    add-int/2addr v2, v5

    int-to-float v2, v2

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/c;->descent:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/c;->descent:F

    goto/16 :goto_155

    .line 734
    :cond_200
    const/4 v3, 0x2

    aget-object v3, v2, v3

    const/4 v6, 0x5

    const/4 v7, 0x2

    aget-object v2, v2, v7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v3, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_13c

    .line 769
    :cond_211
    iget v2, v3, Lcom/badlogic/gdx/graphics/g2d/d;->height:I

    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v2, v7

    neg-int v2, v2

    iput v2, v3, Lcom/badlogic/gdx/graphics/g2d/d;->fW:I

    goto :goto_1dd

    .line 776
    :cond_220
    :goto_220
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 777
    if-eqz v2, :cond_28e

    .line 778
    const-string v3, "kerning "

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_28e

    .line 780
    new-instance v3, Ljava/util/StringTokenizer;

    const-string v6, " ="

    invoke-direct {v3, v2, v6}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 782
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 783
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 784
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 785
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 786
    if-ltz v2, :cond_220

    const v7, 0xffff

    if-gt v2, v7, :cond_220

    if-ltz v6, :cond_220

    const v7, 0xffff

    if-gt v6, v7, :cond_220

    .line 787
    int-to-char v2, v2

    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/graphics/g2d/c;->b(C)Lcom/badlogic/gdx/graphics/g2d/d;

    move-result-object v7

    .line 788
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 789
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 790
    iget-object v2, v7, Lcom/badlogic/gdx/graphics/g2d/d;->fY:[[B

    if-nez v2, :cond_276

    const/16 v2, 0x80

    new-array v2, v2, [[B

    iput-object v2, v7, Lcom/badlogic/gdx/graphics/g2d/d;->fY:[[B

    :cond_276
    iget-object v2, v7, Lcom/badlogic/gdx/graphics/g2d/d;->fY:[[B

    ushr-int/lit8 v8, v6, 0x9

    aget-object v2, v2, v8

    if-nez v2, :cond_288

    iget-object v7, v7, Lcom/badlogic/gdx/graphics/g2d/d;->fY:[[B

    ushr-int/lit8 v8, v6, 0x9

    const/16 v2, 0x200

    new-array v2, v2, [B

    aput-object v2, v7, v8

    :cond_288
    and-int/lit16 v6, v6, 0x1ff

    int-to-byte v3, v3

    aput-byte v3, v2, v6

    goto :goto_220

    .line 793
    :cond_28e
    const/16 v2, 0x20

    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/graphics/g2d/c;->b(C)Lcom/badlogic/gdx/graphics/g2d/d;

    move-result-object v2

    .line 794
    if-nez v2, :cond_2b0

    .line 795
    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/d;

    invoke-direct {v2}, Lcom/badlogic/gdx/graphics/g2d/d;-><init>()V

    .line 796
    const/16 v3, 0x6c

    invoke-virtual {p0, v3}, Lcom/badlogic/gdx/graphics/g2d/c;->b(C)Lcom/badlogic/gdx/graphics/g2d/d;

    move-result-object v3

    .line 797
    if-nez v3, :cond_2a7

    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/c;->az()Lcom/badlogic/gdx/graphics/g2d/d;

    move-result-object v3

    .line 798
    :cond_2a7
    iget v3, v3, Lcom/badlogic/gdx/graphics/g2d/d;->fX:I

    iput v3, v2, Lcom/badlogic/gdx/graphics/g2d/d;->fX:I

    .line 799
    const/16 v3, 0x20

    invoke-direct {p0, v3, v2}, Lcom/badlogic/gdx/graphics/g2d/c;->a(ILcom/badlogic/gdx/graphics/g2d/d;)V

    .line 801
    :cond_2b0
    if-eqz v2, :cond_2b7

    iget v0, v2, Lcom/badlogic/gdx/graphics/g2d/d;->fX:I

    iget v2, v2, Lcom/badlogic/gdx/graphics/g2d/d;->width:I

    add-int/2addr v0, v2

    :cond_2b7
    int-to-float v0, v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/c;->fN:F

    .line 803
    const/4 v0, 0x0

    move v2, v1

    .line 804
    :goto_2bc
    sget-object v3, Lcom/badlogic/gdx/graphics/g2d/b;->fB:[C

    array-length v3, v3

    if-lt v2, v3, :cond_2f6

    .line 808
    :cond_2c1
    if-nez v0, :cond_2c7

    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/c;->az()Lcom/badlogic/gdx/graphics/g2d/d;

    move-result-object v0

    .line 809
    :cond_2c7
    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/d;->height:I

    int-to-float v0, v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/c;->fO:F

    .line 811
    const/4 v0, 0x0

    move v2, v1

    .line 812
    :goto_2ce
    sget-object v3, Lcom/badlogic/gdx/graphics/g2d/b;->fC:[C

    array-length v3, v3

    if-lt v2, v3, :cond_303

    .line 816
    :cond_2d3
    if-nez v0, :cond_335

    .line 817
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/c;->fM:[[Lcom/badlogic/gdx/graphics/g2d/d;

    array-length v6, v3

    move v0, v1

    :goto_2d9
    if-lt v0, v6, :cond_310

    .line 827
    :goto_2db
    int-to-float v0, v5

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/c;->fK:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/c;->ascent:F

    .line 828
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/c;->fJ:F

    neg-float v0, v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/c;->fL:F

    .line 829
    if-eqz p2, :cond_2f2

    .line 830
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/c;->ascent:F

    neg-float v0, v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/c;->ascent:F

    .line 831
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/c;->fL:F

    neg-float v0, v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/c;->fL:F
    :try_end_2f2
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_2f2} :catch_48
    .catchall {:try_start_63 .. :try_end_2f2} :catchall_5e

    .line 837
    :cond_2f2
    :try_start_2f2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_2f5
    .catch Ljava/io/IOException; {:try_start_2f2 .. :try_end_2f5} :catch_33e

    .line 841
    :goto_2f5
    return-void

    .line 805
    :cond_2f6
    :try_start_2f6
    sget-object v0, Lcom/badlogic/gdx/graphics/g2d/b;->fB:[C

    aget-char v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/graphics/g2d/c;->b(C)Lcom/badlogic/gdx/graphics/g2d/d;

    move-result-object v0

    .line 806
    if-nez v0, :cond_2c1

    .line 804
    add-int/lit8 v2, v2, 0x1

    goto :goto_2bc

    .line 813
    :cond_303
    sget-object v0, Lcom/badlogic/gdx/graphics/g2d/b;->fC:[C

    aget-char v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/graphics/g2d/c;->b(C)Lcom/badlogic/gdx/graphics/g2d/d;

    move-result-object v0

    .line 814
    if-nez v0, :cond_2d3

    .line 812
    add-int/lit8 v2, v2, 0x1

    goto :goto_2ce

    .line 817
    :cond_310
    aget-object v7, v3, v0

    .line 818
    if-eqz v7, :cond_318

    .line 819
    array-length v8, v7

    move v2, v1

    :goto_316
    if-lt v2, v8, :cond_31b

    .line 817
    :cond_318
    add-int/lit8 v0, v0, 0x1

    goto :goto_2d9

    .line 819
    :cond_31b
    aget-object v9, v7, v2

    .line 820
    if-eqz v9, :cond_332

    iget v10, v9, Lcom/badlogic/gdx/graphics/g2d/d;->height:I

    if-eqz v10, :cond_332

    iget v10, v9, Lcom/badlogic/gdx/graphics/g2d/d;->width:I

    if-eqz v10, :cond_332

    .line 821
    iget v10, p0, Lcom/badlogic/gdx/graphics/g2d/c;->fK:F

    iget v9, v9, Lcom/badlogic/gdx/graphics/g2d/d;->height:I

    int-to-float v9, v9

    invoke-static {v10, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    iput v9, p0, Lcom/badlogic/gdx/graphics/g2d/c;->fK:F

    .line 819
    :cond_332
    add-int/lit8 v2, v2, 0x1

    goto :goto_316

    .line 825
    :cond_335
    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/d;->height:I

    int-to-float v0, v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/c;->fK:F
    :try_end_33a
    .catch Ljava/lang/Exception; {:try_start_2f6 .. :try_end_33a} :catch_48
    .catchall {:try_start_2f6 .. :try_end_33a} :catchall_5e

    goto :goto_2db

    :catch_33b
    move-exception v1

    goto/16 :goto_62

    .line 841
    :catch_33e
    move-exception v0

    goto :goto_2f5
.end method

.method private a(ILcom/badlogic/gdx/graphics/g2d/d;)V
    .registers 6

    .prologue
    .line 844
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/c;->fM:[[Lcom/badlogic/gdx/graphics/g2d/d;

    div-int/lit16 v1, p1, 0x200

    aget-object v0, v0, v1

    .line 845
    if-nez v0, :cond_12

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/c;->fM:[[Lcom/badlogic/gdx/graphics/g2d/d;

    div-int/lit16 v2, p1, 0x200

    const/16 v0, 0x200

    new-array v0, v0, [Lcom/badlogic/gdx/graphics/g2d/d;

    aput-object v0, v1, v2

    .line 846
    :cond_12
    and-int/lit16 v1, p1, 0x1ff

    aput-object p2, v0, v1

    .line 847
    return-void
.end method

.method private az()Lcom/badlogic/gdx/graphics/g2d/d;
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 850
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/c;->fM:[[Lcom/badlogic/gdx/graphics/g2d/d;

    array-length v4, v3

    move v2, v1

    :goto_5
    if-lt v2, v4, :cond_f

    .line 857
    new-instance v0, Lcom/badlogic/gdx/utils/g;

    const-string v1, "No glyphs found!"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 850
    :cond_f
    aget-object v5, v3, v2

    .line 851
    if-eqz v5, :cond_17

    .line 852
    array-length v6, v5

    move v0, v1

    :goto_15
    if-lt v0, v6, :cond_1b

    .line 850
    :cond_17
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 852
    :cond_1b
    aget-object v7, v5, v0

    .line 853
    if-eqz v7, :cond_28

    iget v8, v7, Lcom/badlogic/gdx/graphics/g2d/d;->height:I

    if-eqz v8, :cond_28

    iget v8, v7, Lcom/badlogic/gdx/graphics/g2d/d;->width:I

    if-eqz v8, :cond_28

    .line 854
    return-object v7

    .line 852
    :cond_28
    add-int/lit8 v0, v0, 0x1

    goto :goto_15
.end method


# virtual methods
.method public final b(C)Lcom/badlogic/gdx/graphics/g2d/d;
    .registers 4

    .prologue
    .line 861
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/c;->fM:[[Lcom/badlogic/gdx/graphics/g2d/d;

    div-int/lit16 v1, p1, 0x200

    aget-object v0, v0, v1

    .line 862
    if-eqz v0, :cond_d

    and-int/lit16 v1, p1, 0x1ff

    aget-object v0, v0, v1

    .line 863
    :goto_c
    return-object v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method
