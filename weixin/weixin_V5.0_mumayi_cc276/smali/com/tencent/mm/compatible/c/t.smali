.class final Lcom/tencent/mm/compatible/c/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/compatible/c/r;Lcom/tencent/mm/compatible/c/b;Lcom/tencent/mm/compatible/c/a;Lcom/tencent/mm/compatible/c/m;)Z
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 12
    :try_start_0
    const-string v0, "voip"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/s;->ao(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 13
    if-nez v3, :cond_0

    move v0, v1

    .line 312
    :goto_0
    return v0

    .line 17
    :cond_0
    const-string v0, ".voip.cpu.armv7"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 18
    const-string v0, ".voip.cpu.armv7"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/compatible/c/r;->aVY:I

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/mm/compatible/c/r;->aVX:Z

    .line 21
    :cond_1
    const-string v0, ".voip.cpu.armv6"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 22
    const-string v0, ".voip.cpu.armv6"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/compatible/c/r;->aVZ:I

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/mm/compatible/c/r;->aVX:Z

    .line 27
    :cond_2
    const-string v0, ".voip.camera.num"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 28
    const-string v0, ".voip.camera.num"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/c/b;->aUI:I

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/c/b;->aUH:Z

    .line 31
    :cond_3
    const-string v0, ".voip.camera.surface"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 32
    const-string v0, ".voip.camera.surface"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/c/b;->aUK:I

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/c/b;->aUJ:Z

    .line 35
    :cond_4
    const-string v0, ".voip.camera.format"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 36
    const-string v0, ".voip.camera.format"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/c/b;->aUM:I

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/c/b;->aUL:Z

    .line 41
    :cond_5
    const-string v0, ".voip.camera.back.enable"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 42
    iget-object v4, p2, Lcom/tencent/mm/compatible/c/b;->aUQ:Lcom/tencent/mm/compatible/c/c;

    const-string v0, ".voip.camera.back.enable"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/compatible/c/c;->aVa:I

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/c/b;->aUP:Z

    .line 45
    :cond_6
    const-string v0, ".voip.camera.back.fps"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 46
    iget-object v4, p2, Lcom/tencent/mm/compatible/c/b;->aUQ:Lcom/tencent/mm/compatible/c/c;

    const-string v0, ".voip.camera.back.fps"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/compatible/c/c;->bI:I

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/c/b;->aUP:Z

    .line 49
    :cond_7
    const-string v0, ".voip.camera.back.orien"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 50
    iget-object v4, p2, Lcom/tencent/mm/compatible/c/b;->aUQ:Lcom/tencent/mm/compatible/c/c;

    const-string v0, ".voip.camera.back.orien"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/compatible/c/c;->aVb:I

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/c/b;->aUP:Z

    .line 53
    :cond_8
    const-string v0, ".voip.camera.back.rotate"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 54
    iget-object v4, p2, Lcom/tencent/mm/compatible/c/b;->aUQ:Lcom/tencent/mm/compatible/c/c;

    const-string v0, ".voip.camera.back.rotate"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/compatible/c/c;->aVc:I

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/c/b;->aUP:Z

    .line 57
    :cond_9
    const-string v0, ".voip.camera.back.isleft"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 58
    iget-object v4, p2, Lcom/tencent/mm/compatible/c/b;->aUQ:Lcom/tencent/mm/compatible/c/c;

    const-string v0, ".voip.camera.back.isleft"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/compatible/c/c;->aVd:I

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/c/b;->aUP:Z

    .line 61
    :cond_a
    const-string v0, ".voip.camera.back.width"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 62
    iget-object v4, p2, Lcom/tencent/mm/compatible/c/b;->aUQ:Lcom/tencent/mm/compatible/c/c;

    const-string v0, ".voip.camera.back.width"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/compatible/c/c;->width:I

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/c/b;->aUP:Z

    .line 65
    :cond_b
    const-string v0, ".voip.camera.back.height"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 66
    iget-object v4, p2, Lcom/tencent/mm/compatible/c/b;->aUQ:Lcom/tencent/mm/compatible/c/c;

    const-string v0, ".voip.camera.back.height"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/compatible/c/c;->height:I

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/c/b;->aUP:Z

    .line 71
    :cond_c
    const-string v0, ".voip.camera.front.enable"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 72
    iget-object v4, p2, Lcom/tencent/mm/compatible/c/b;->aUO:Lcom/tencent/mm/compatible/c/c;

    const-string v0, ".voip.camera.front.enable"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/compatible/c/c;->aVa:I

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/c/b;->aUN:Z

    .line 75
    :cond_d
    const-string v0, ".voip.camera.front.fps"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 76
    iget-object v4, p2, Lcom/tencent/mm/compatible/c/b;->aUO:Lcom/tencent/mm/compatible/c/c;

    const-string v0, ".voip.camera.front.fps"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/compatible/c/c;->bI:I

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/c/b;->aUN:Z

    .line 79
    :cond_e
    const-string v0, ".voip.camera.front.orien"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 80
    iget-object v4, p2, Lcom/tencent/mm/compatible/c/b;->aUO:Lcom/tencent/mm/compatible/c/c;

    const-string v0, ".voip.camera.front.orien"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/compatible/c/c;->aVb:I

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/c/b;->aUN:Z

    .line 83
    :cond_f
    const-string v0, ".voip.camera.front.rotate"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 84
    iget-object v4, p2, Lcom/tencent/mm/compatible/c/b;->aUO:Lcom/tencent/mm/compatible/c/c;

    const-string v0, ".voip.camera.front.rotate"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/compatible/c/c;->aVc:I

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/c/b;->aUN:Z

    .line 87
    :cond_10
    const-string v0, ".voip.camera.front.isleft"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 88
    iget-object v4, p2, Lcom/tencent/mm/compatible/c/b;->aUO:Lcom/tencent/mm/compatible/c/c;

    const-string v0, ".voip.camera.front.isleft"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/compatible/c/c;->aVd:I

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/c/b;->aUN:Z

    .line 91
    :cond_11
    const-string v0, ".voip.camera.front.width"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 92
    iget-object v4, p2, Lcom/tencent/mm/compatible/c/b;->aUO:Lcom/tencent/mm/compatible/c/c;

    const-string v0, ".voip.camera.front.width"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/compatible/c/c;->width:I

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/c/b;->aUN:Z

    .line 95
    :cond_12
    const-string v0, ".voip.camera.front.height"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 96
    iget-object v4, p2, Lcom/tencent/mm/compatible/c/b;->aUO:Lcom/tencent/mm/compatible/c/c;

    const-string v0, ".voip.camera.front.height"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/compatible/c/c;->height:I

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/c/b;->aUN:Z

    .line 101
    :cond_13
    const-string v0, ".voip.camera.videorecord.frotate"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 102
    const-string v0, ".voip.camera.videorecord.frotate"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/c/b;->aUS:I

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/c/b;->aUR:Z

    .line 105
    :cond_14
    const-string v0, ".voip.camera.videorecord.forientation"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 106
    const-string v0, ".voip.camera.videorecord.forientation"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/c/b;->aUT:I

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/c/b;->aUR:Z

    .line 109
    :cond_15
    const-string v0, ".voip.camera.videorecord.brotate"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 110
    const-string v0, ".voip.camera.videorecord.brotate"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/c/b;->aUU:I

    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/c/b;->aUR:Z

    .line 113
    :cond_16
    const-string v0, ".voip.camera.videorecord.borientation"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 114
    const-string v0, ".voip.camera.videorecord.borientation"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/c/b;->aUV:I

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/c/b;->aUR:Z

    .line 118
    :cond_17
    const-string v0, ".voip.camera.videorecord.num"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 119
    const-string v0, ".voip.camera.videorecord.num"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/c/b;->aUX:I

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/c/b;->aUY:Z

    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/c/b;->aUR:Z

    .line 124
    :cond_18
    const-string v0, ".voip.camera.videorecord.api20"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 125
    const-string v0, ".voip.camera.videorecord.api20"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/c/b;->aUZ:I

    .line 128
    :cond_19
    const-string v0, ".voip.camera.setframerate"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 129
    const-string v0, ".voip.camera.setframerate"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/c/b;->aUW:I

    .line 132
    :cond_1a
    const-string v0, ".voip.camera.videorecord.num"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 133
    const-string v0, ".voip.camera.videorecord.num"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/c/b;->aUX:I

    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/c/b;->aUY:Z

    .line 135
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/compatible/c/b;->aUR:Z

    .line 138
    :cond_1b
    const-string v0, ".voip.camera.videorecord.api20"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 139
    const-string v0, ".voip.camera.videorecord.api20"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/c/b;->aUZ:I

    .line 142
    :cond_1c
    const-string v0, ".voip.camera.setframerate"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 143
    const-string v0, ".voip.camera.setframerate"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/compatible/c/b;->aUW:I

    .line 147
    :cond_1d
    const-string v0, ".voip.audio.streamtype"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 148
    const-string v0, ".voip.audio.streamtype"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/c/a;->aUy:I

    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p3, Lcom/tencent/mm/compatible/c/a;->aUx:Z

    .line 151
    :cond_1e
    const-string v0, ".voip.audio.smode"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 152
    const-string v0, ".voip.audio.smode"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/c/a;->aUz:I

    .line 153
    const/4 v0, 0x1

    iput-boolean v0, p3, Lcom/tencent/mm/compatible/c/a;->aUx:Z

    .line 155
    :cond_1f
    const-string v0, ".voip.audio.omode"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 156
    const-string v0, ".voip.audio.omode"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/c/a;->aUA:I

    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p3, Lcom/tencent/mm/compatible/c/a;->aUx:Z

    .line 159
    :cond_20
    const-string v0, ".voip.audio.ospeaker"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 160
    const-string v0, ".voip.audio.ospeaker"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/c/a;->aUB:I

    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p3, Lcom/tencent/mm/compatible/c/a;->aUx:Z

    .line 163
    :cond_21
    const-string v0, ".voip.audio.operating"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 164
    const-string v0, ".voip.audio.operating"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/c/a;->aUC:I

    .line 165
    const/4 v0, 0x1

    iput-boolean v0, p3, Lcom/tencent/mm/compatible/c/a;->aUx:Z

    .line 168
    :cond_22
    const-string v0, ".voip.audio.moperating"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 169
    const-string v0, ".voip.audio.moperating"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/c/a;->aUD:I

    .line 170
    const/4 v0, 0x1

    iput-boolean v0, p3, Lcom/tencent/mm/compatible/c/a;->aUx:Z

    .line 173
    :cond_23
    const-string v0, ".voip.audio.mstreamtype"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 174
    const-string v0, ".voip.audio.mstreamtype"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/c/a;->aUE:I

    .line 175
    const/4 v0, 0x1

    iput-boolean v0, p3, Lcom/tencent/mm/compatible/c/a;->aUx:Z

    .line 178
    :cond_24
    const-string v0, ".voip.audio.recordmode"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 179
    const-string v0, ".voip.audio.recordmode"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/c/a;->aUF:I

    .line 182
    :cond_25
    const-string v0, ".voip.audio.playenddelay"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 183
    const-string v0, ".voip.audio.playenddelay"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/c/a;->aUG:I

    .line 186
    :cond_26
    const-string v0, ".voip.common.js"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 187
    const/4 v0, 0x1

    iput-boolean v0, p4, Lcom/tencent/mm/compatible/c/m;->aVo:Z

    .line 188
    const-string v0, ".voip.common.js"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/c/m;->aVp:I

    .line 191
    :cond_27
    const-string v0, ".voip.audio.playenddelay"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 192
    const-string v0, ".voip.audio.playenddelay"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p3, Lcom/tencent/mm/compatible/c/a;->aUG:I

    .line 195
    :cond_28
    const-string v0, ".voip.common.js"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 196
    const-string v0, ".voip.common.js"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/c/m;->aVg:I

    .line 198
    :cond_29
    const-string v0, ".voip.common.stopbluetoothbr"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 199
    const-string v0, ".voip.common.stopbluetoothbr"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/c/m;->aVh:I

    .line 201
    :cond_2a
    const-string v0, ".voip.common.stopbluetoothbu"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 202
    const-string v0, ".voip.common.stopbluetoothbu"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/c/m;->aVi:I

    .line 205
    :cond_2b
    const-string v0, ".voip.common.setbluetoothscoon"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 206
    const-string v0, ".voip.common.setbluetoothscoon"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/c/m;->aVk:I

    .line 208
    :cond_2c
    const-string v0, ".voip.common.startbluetoothsco"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 209
    const-string v0, ".voip.common.startbluetoothsco"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/c/m;->aVj:I

    .line 212
    :cond_2d
    const-string v0, ".voip.common.voicesearchfastmode"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 213
    const-string v0, ".voip.common.voicesearchfastmode"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/c/m;->aVl:I

    .line 215
    :cond_2e
    const-string v0, ".voip.common.pcmreadmode"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 216
    const-string v0, ".voip.common.pcmreadmode"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/c/m;->aVn:I

    .line 218
    :cond_2f
    const-string v0, ".voip.common.pcmbufferrate"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 219
    const-string v0, ".voip.common.pcmbufferrate"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/c/m;->aVm:I

    .line 221
    :cond_30
    const-string v0, ".voip.common.app"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 222
    const-string v0, ".voip.common.app"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/c/m;->aVq:I

    .line 224
    :cond_31
    const-string v0, ".voip.common.vmfd"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 225
    const-string v0, ".voip.common.vmfd"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/c/m;->aVr:I

    .line 227
    :cond_32
    const-string v0, ".voip.common.htcvoicemode"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 228
    const-string v0, ".voip.common.htcvoicemode"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/c/m;->aVs:I

    .line 230
    :cond_33
    const-string v0, ".voip.common.speexbufferrate"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 231
    const-string v0, ".voip.common.speexbufferrate"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/c/m;->aVt:I

    .line 233
    :cond_34
    const-string v0, ".voip.common.linespe"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 234
    const-string v0, ".voip.common.linespe"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/c/m;->aVu:I

    .line 236
    :cond_35
    const-string v0, ".voip.common.extvideo"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 237
    const-string v0, ".voip.common.extvideo"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/c/m;->aVv:I

    .line 239
    :cond_36
    const-string v0, ".voip.common.extvideosam"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 240
    const-string v0, ".voip.common.extvideosam"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/c/m;->aVw:I

    .line 242
    :cond_37
    const-string v0, ".voip.common.sysvideodegree"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 243
    const-string v0, ".voip.common.sysvideodegree"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/c/m;->aVx:I

    .line 245
    :cond_38
    const-string v0, ".voip.common.mmnotify"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_39

    .line 246
    const-string v0, ".voip.common.mmnotify"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/c/m;->aVA:I

    .line 249
    :cond_39
    const-string v0, ".voip.common.extsharevcard"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3a

    .line 250
    const-string v0, ".voip.common.extsharevcard"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/c/m;->aVz:I

    .line 252
    :cond_3a
    const-string v0, ".voip.common.audioformat"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3b

    .line 253
    const-string v0, ".voip.common.audioformat"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/c/m;->aVB:I

    .line 255
    :cond_3b
    const-string v0, ".voip.common.qrcam"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3c

    .line 256
    const-string v0, ".voip.common.qrcam"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/c/m;->aVC:I

    .line 258
    :cond_3c
    const-string v0, ".voip.common.sysvideofdegree"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3d

    .line 259
    const-string v0, ".voip.common.sysvideofdegree"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/c/m;->aVy:I

    .line 261
    :cond_3d
    const-string v0, ".voip.common.audioformat"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3e

    .line 262
    const-string v0, ".voip.common.audioformat"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/c/m;->aVB:I

    .line 264
    :cond_3e
    const-string v0, ".voip.common.qrcam"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 265
    const-string v0, ".voip.common.qrcam"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/c/m;->aVC:I

    .line 267
    :cond_3f
    const-string v0, ".voip.common.base"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_40

    .line 268
    const-string v0, ".voip.common.base"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p4, Lcom/tencent/mm/compatible/c/m;->aVF:Ljava/lang/String;

    .line 270
    :cond_40
    const-string v0, ".voip.common.packageinfo"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_41

    .line 271
    const-string v0, ".voip.common.packageinfo"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p4, Lcom/tencent/mm/compatible/c/m;->aVG:Ljava/lang/String;

    .line 273
    :cond_41
    const-string v0, ".voip.common.classloader"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 274
    const-string v0, ".voip.common.classloader"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p4, Lcom/tencent/mm/compatible/c/m;->aVH:Ljava/lang/String;

    .line 276
    :cond_42
    const-string v0, ".voip.common.resources"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_43

    .line 277
    const-string v0, ".voip.common.resources"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p4, Lcom/tencent/mm/compatible/c/m;->aVI:Ljava/lang/String;

    .line 279
    :cond_43
    const-string v0, ".voip.common.sysvideofp"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_44

    .line 280
    const-string v0, ".voip.common.sysvideofp"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/c/m;->aVD:I

    .line 282
    :cond_44
    const-string v0, ".voip.common.extstoragedir"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_45

    .line 283
    const-string v0, ".voip.common.extstoragedir"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p4, Lcom/tencent/mm/compatible/c/m;->aVJ:Ljava/lang/String;

    .line 285
    :cond_45
    const-string v0, ".voip.common.extpubdir"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_46

    .line 286
    const-string v0, ".voip.common.extpubdir"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p4, Lcom/tencent/mm/compatible/c/m;->aVK:Ljava/lang/String;

    .line 288
    :cond_46
    const-string v0, ".voip.common.extdatadir"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_47

    .line 289
    const-string v0, ".voip.common.extdatadir"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p4, Lcom/tencent/mm/compatible/c/m;->aVL:Ljava/lang/String;

    .line 291
    :cond_47
    const-string v0, ".voip.common.extrootdir"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_48

    .line 292
    const-string v0, ".voip.common.extrootdir"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p4, Lcom/tencent/mm/compatible/c/m;->aVM:Ljava/lang/String;

    .line 294
    :cond_48
    const-string v0, ".voip.common.extstoragestate"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_49

    .line 295
    const-string v0, ".voip.common.extstoragestate"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p4, Lcom/tencent/mm/compatible/c/m;->aVN:Ljava/lang/String;

    .line 297
    :cond_49
    const-string v0, ".voip.common.extcachedir"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4a

    .line 298
    const-string v0, ".voip.common.extcachedir"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p4, Lcom/tencent/mm/compatible/c/m;->aVO:Ljava/lang/String;

    .line 300
    :cond_4a
    const-string v0, ".voip.common.extvideoplayer"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4b

    .line 301
    const-string v0, ".voip.common.extvideoplayer"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, -0x1

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bx;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/compatible/c/m;->aVE:I

    .line 303
    :cond_4b
    const-string v0, ".voip.common.loadDrawable"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4c

    .line 304
    const-string v0, ".voip.common.loadDrawable"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p4, Lcom/tencent/mm/compatible/c/m;->aVP:Ljava/lang/String;

    .line 306
    :cond_4c
    const-string v0, ".voip.common.loadXmlResourceParser"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4d

    .line 307
    const-string v0, ".voip.common.loadXmlResourceParser"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p4, Lcom/tencent/mm/compatible/c/m;->aVQ:Ljava/lang/String;

    .line 309
    :cond_4d
    const-string v0, "MicroMsg.CommonInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "js "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p4, Lcom/tencent/mm/compatible/c/m;->aVg:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "stopBluetoothInBR "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p4, Lcom/tencent/mm/compatible/c/m;->aVh:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "stopBluetoothInBU "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p4, Lcom/tencent/mm/compatible/c/m;->aVi:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setBluetoothScoOn "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p4, Lcom/tencent/mm/compatible/c/m;->aVk:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "startBluetoothSco "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p4, Lcom/tencent/mm/compatible/c/m;->aVj:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "voiceSearchFastMode "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p4, Lcom/tencent/mm/compatible/c/m;->aVl:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "pcmReadMode "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p4, Lcom/tencent/mm/compatible/c/m;->aVn:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "pcmBufferRate "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p4, Lcom/tencent/mm/compatible/c/m;->aVm:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "audioPrePro "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p4, Lcom/tencent/mm/compatible/c/m;->aVq:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "voicemsgfd "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p4, Lcom/tencent/mm/compatible/c/m;->aVr:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "htcvoicemode "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p4, Lcom/tencent/mm/compatible/c/m;->aVs:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "speexBufferRate "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p4, Lcom/tencent/mm/compatible/c/m;->aVt:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "linespe "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p4, Lcom/tencent/mm/compatible/c/m;->aVu:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "extvideo "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p4, Lcom/tencent/mm/compatible/c/m;->aVv:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "extvideosam "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p4, Lcom/tencent/mm/compatible/c/m;->aVw:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sysvideodegree "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p4, Lcom/tencent/mm/compatible/c/m;->aVx:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mmnotify "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p4, Lcom/tencent/mm/compatible/c/m;->aVA:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "extsharevcard "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p4, Lcom/tencent/mm/compatible/c/m;->aVz:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "audioformat "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p4, Lcom/tencent/mm/compatible/c/m;->aVB:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "qrcam "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p4, Lcom/tencent/mm/compatible/c/m;->aVC:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mBase "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p4, Lcom/tencent/mm/compatible/c/m;->aVF:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mPackageInfo "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p4, Lcom/tencent/mm/compatible/c/m;->aVG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mClassLoader "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p4, Lcom/tencent/mm/compatible/c/m;->aVH:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mResources "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p4, Lcom/tencent/mm/compatible/c/m;->aVI:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sysvideofp "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p4, Lcom/tencent/mm/compatible/c/m;->aVD:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "extstoragedir "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p4, Lcom/tencent/mm/compatible/c/m;->aVJ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "extpubdir "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p4, Lcom/tencent/mm/compatible/c/m;->aVK:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "extdatadir "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p4, Lcom/tencent/mm/compatible/c/m;->aVL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "extrootdir "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p4, Lcom/tencent/mm/compatible/c/m;->aVM:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "extstoragestate "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p4, Lcom/tencent/mm/compatible/c/m;->aVN:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "extcachedir "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p4, Lcom/tencent/mm/compatible/c/m;->aVO:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "extvideoplayer "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p4, Lcom/tencent/mm/compatible/c/m;->aVE:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loadDrawable "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p4, Lcom/tencent/mm/compatible/c/m;->aVP:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.CommonInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loadXmlResourceParser "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p4, Lcom/tencent/mm/compatible/c/m;->aVQ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 310
    goto/16 :goto_0

    .line 312
    :catch_0
    move-exception v0

    move v0, v1

    goto/16 :goto_0
.end method
