.class public final Lcom/tencent/mm/plugin/scanner/b/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static V(II)F
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 58
    mul-int/lit8 v0, p0, 0x3

    if-lt p1, v0, :cond_0

    .line 59
    const/high16 v0, 0x3f00

    .line 61
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x3f80

    goto :goto_0
.end method

.method public static kE(Ljava/lang/String;)I
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 12
    if-nez p0, :cond_1

    .line 54
    :cond_0
    :goto_0
    return v0

    .line 15
    :cond_1
    const-string v1, "EAN-13"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    const/4 v0, 0x4

    goto :goto_0

    .line 18
    :cond_2
    const-string v1, "EAN-8"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    const/4 v0, 0x3

    goto :goto_0

    .line 21
    :cond_3
    const-string v1, "EAN-2"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 22
    const/4 v0, 0x1

    goto :goto_0

    .line 24
    :cond_4
    const-string v1, "EAN-5"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 25
    const/4 v0, 0x2

    goto :goto_0

    .line 27
    :cond_5
    const-string v1, "UPC-A"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 28
    const/4 v0, 0x5

    goto :goto_0

    .line 30
    :cond_6
    const-string v1, "UPC-E"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 31
    const/4 v0, 0x6

    goto :goto_0

    .line 33
    :cond_7
    const-string v1, "CODE-39"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 34
    const/16 v0, 0x9

    goto :goto_0

    .line 36
    :cond_8
    const-string v1, "CODE-93"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 37
    const/16 v0, 0xa

    goto :goto_0

    .line 39
    :cond_9
    const-string v1, "CODE-128"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 40
    const/16 v0, 0xb

    goto :goto_0

    .line 42
    :cond_a
    const-string v1, "COMPOSITE"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 43
    const/16 v0, 0xc

    goto :goto_0

    .line 45
    :cond_b
    const-string v1, "I/25"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 46
    const/16 v0, 0xd

    goto :goto_0

    .line 48
    :cond_c
    const-string v1, "DATABAR"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 49
    const/4 v0, 0x7

    goto :goto_0

    .line 51
    :cond_d
    const-string v1, "DATABAR-EXP"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    const/16 v0, 0x8

    goto/16 :goto_0
.end method
