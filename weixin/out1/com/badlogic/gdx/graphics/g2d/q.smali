.class public final Lcom/badlogic/gdx/graphics/g2d/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final hk:Lcom/badlogic/gdx/utils/a;

.field final hy:Lcom/badlogic/gdx/utils/a;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/c/a;Lcom/badlogic/gdx/c/a;Z)V
    .registers 14

    .prologue
    const/4 v9, 0x4

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v0, Lcom/badlogic/gdx/utils/a;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/a;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/q;->hy:Lcom/badlogic/gdx/utils/a;

    .line 95
    new-instance v0, Lcom/badlogic/gdx/utils/a;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/a;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/q;->hk:Lcom/badlogic/gdx/utils/a;

    .line 98
    new-instance v8, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Lcom/badlogic/gdx/c/a;->u()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v1, 0x40

    invoke-direct {v8, v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 100
    const/4 v0, 0x0

    .line 102
    :goto_23
    :try_start_23
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 103
    if-eqz v1, :cond_1b5

    .line 104
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_35

    .line 105
    const/4 v0, 0x0

    goto :goto_23

    .line 106
    :cond_35
    if-nez v0, :cond_ac

    .line 107
    invoke-virtual {p2, v1}, Lcom/badlogic/gdx/c/a;->l(Ljava/lang/String;)Lcom/badlogic/gdx/c/a;

    move-result-object v1

    .line 109
    invoke-static {v8}, Lcom/badlogic/gdx/graphics/g2d/m;->a(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/badlogic/gdx/graphics/m;->valueOf(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/m;

    move-result-object v3

    .line 111
    invoke-static {v8}, Lcom/badlogic/gdx/graphics/g2d/m;->b(Ljava/io/BufferedReader;)I

    .line 112
    sget-object v0, Lcom/badlogic/gdx/graphics/g2d/m;->hi:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/badlogic/gdx/graphics/r;->valueOf(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/r;

    move-result-object v4

    .line 113
    sget-object v0, Lcom/badlogic/gdx/graphics/g2d/m;->hi:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/badlogic/gdx/graphics/r;->valueOf(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/r;

    move-result-object v5

    .line 115
    invoke-static {v8}, Lcom/badlogic/gdx/graphics/g2d/m;->a(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v0

    .line 116
    sget-object v6, Lcom/badlogic/gdx/graphics/s;->fl:Lcom/badlogic/gdx/graphics/s;

    .line 117
    sget-object v7, Lcom/badlogic/gdx/graphics/s;->fl:Lcom/badlogic/gdx/graphics/s;

    .line 118
    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_94

    .line 119
    sget-object v6, Lcom/badlogic/gdx/graphics/s;->fm:Lcom/badlogic/gdx/graphics/s;

    .line 127
    :cond_6a
    :goto_6a
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/r;

    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/r;->al()Z

    move-result v2

    invoke-direct/range {v0 .. v7}, Lcom/badlogic/gdx/graphics/g2d/r;-><init>(Lcom/badlogic/gdx/c/a;ZLcom/badlogic/gdx/graphics/m;Lcom/badlogic/gdx/graphics/r;Lcom/badlogic/gdx/graphics/r;Lcom/badlogic/gdx/graphics/s;Lcom/badlogic/gdx/graphics/s;)V

    .line 128
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/q;->hy:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_78} :catch_79
    .catchall {:try_start_23 .. :try_end_78} :catchall_8f

    goto :goto_23

    .line 175
    :catch_79
    move-exception v0

    .line 176
    :try_start_7a
    new-instance v1, Lcom/badlogic/gdx/utils/g;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error reading pack file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/badlogic/gdx/utils/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_8f
    .catchall {:try_start_7a .. :try_end_8f} :catchall_8f

    .line 177
    :catchall_8f
    move-exception v0

    .line 179
    :try_start_90
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_93
    .catch Ljava/io/IOException; {:try_start_90 .. :try_end_93} :catch_1c0

    .line 182
    :goto_93
    throw v0

    .line 120
    :cond_94
    :try_start_94
    const-string v2, "y"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9f

    .line 121
    sget-object v7, Lcom/badlogic/gdx/graphics/s;->fm:Lcom/badlogic/gdx/graphics/s;

    goto :goto_6a

    .line 122
    :cond_9f
    const-string v2, "xy"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 123
    sget-object v6, Lcom/badlogic/gdx/graphics/s;->fm:Lcom/badlogic/gdx/graphics/s;

    .line 124
    sget-object v7, Lcom/badlogic/gdx/graphics/s;->fm:Lcom/badlogic/gdx/graphics/s;

    goto :goto_6a

    .line 130
    :cond_ac
    invoke-static {v8}, Lcom/badlogic/gdx/graphics/g2d/m;->a(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 132
    invoke-static {v8}, Lcom/badlogic/gdx/graphics/g2d/m;->b(Ljava/io/BufferedReader;)I

    .line 133
    sget-object v3, Lcom/badlogic/gdx/graphics/g2d/m;->hi:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 134
    sget-object v4, Lcom/badlogic/gdx/graphics/g2d/m;->hi:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 136
    invoke-static {v8}, Lcom/badlogic/gdx/graphics/g2d/m;->b(Ljava/io/BufferedReader;)I

    .line 137
    sget-object v5, Lcom/badlogic/gdx/graphics/g2d/m;->hi:[Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 138
    sget-object v6, Lcom/badlogic/gdx/graphics/g2d/m;->hi:[Ljava/lang/String;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 140
    new-instance v7, Lcom/badlogic/gdx/graphics/g2d/s;

    invoke-direct {v7}, Lcom/badlogic/gdx/graphics/g2d/s;-><init>()V

    .line 141
    iput-object v0, v7, Lcom/badlogic/gdx/graphics/g2d/s;->hB:Lcom/badlogic/gdx/graphics/g2d/r;

    .line 142
    iput v3, v7, Lcom/badlogic/gdx/graphics/g2d/s;->left:I

    .line 143
    iput v4, v7, Lcom/badlogic/gdx/graphics/g2d/s;->top:I

    .line 144
    iput v5, v7, Lcom/badlogic/gdx/graphics/g2d/s;->width:I

    .line 145
    iput v6, v7, Lcom/badlogic/gdx/graphics/g2d/s;->height:I

    .line 146
    iput-object v1, v7, Lcom/badlogic/gdx/graphics/g2d/s;->name:Ljava/lang/String;

    .line 147
    iput-boolean v2, v7, Lcom/badlogic/gdx/graphics/g2d/s;->hs:Z

    .line 149
    invoke-static {v8}, Lcom/badlogic/gdx/graphics/g2d/m;->b(Ljava/io/BufferedReader;)I

    move-result v1

    if-ne v1, v9, :cond_16e

    .line 150
    const/4 v1, 0x4

    new-array v1, v1, [I

    const/4 v2, 0x0

    sget-object v3, Lcom/badlogic/gdx/graphics/g2d/m;->hi:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/badlogic/gdx/graphics/g2d/m;->hi:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x2

    .line 151
    sget-object v3, Lcom/badlogic/gdx/graphics/g2d/m;->hi:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/badlogic/gdx/graphics/g2d/m;->hi:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    .line 150
    iput-object v1, v7, Lcom/badlogic/gdx/graphics/g2d/s;->ht:[I

    .line 153
    invoke-static {v8}, Lcom/badlogic/gdx/graphics/g2d/m;->b(Ljava/io/BufferedReader;)I

    move-result v1

    if-ne v1, v9, :cond_16e

    .line 154
    const/4 v1, 0x4

    new-array v1, v1, [I

    const/4 v2, 0x0

    sget-object v3, Lcom/badlogic/gdx/graphics/g2d/m;->hi:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/badlogic/gdx/graphics/g2d/m;->hi:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x2

    .line 155
    sget-object v3, Lcom/badlogic/gdx/graphics/g2d/m;->hi:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/badlogic/gdx/graphics/g2d/m;->hi:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    .line 154
    iput-object v1, v7, Lcom/badlogic/gdx/graphics/g2d/s;->hu:[I

    .line 157
    invoke-static {v8}, Lcom/badlogic/gdx/graphics/g2d/m;->b(Ljava/io/BufferedReader;)I

    .line 161
    :cond_16e
    sget-object v1, Lcom/badlogic/gdx/graphics/g2d/m;->hi:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v7, Lcom/badlogic/gdx/graphics/g2d/s;->hq:I

    .line 162
    sget-object v1, Lcom/badlogic/gdx/graphics/g2d/m;->hi:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v7, Lcom/badlogic/gdx/graphics/g2d/s;->hr:I

    .line 164
    invoke-static {v8}, Lcom/badlogic/gdx/graphics/g2d/m;->b(Ljava/io/BufferedReader;)I

    .line 165
    sget-object v1, Lcom/badlogic/gdx/graphics/g2d/m;->hi:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    iput v1, v7, Lcom/badlogic/gdx/graphics/g2d/s;->hm:F

    .line 166
    sget-object v1, Lcom/badlogic/gdx/graphics/g2d/m;->hi:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    iput v1, v7, Lcom/badlogic/gdx/graphics/g2d/s;->hn:F

    .line 168
    invoke-static {v8}, Lcom/badlogic/gdx/graphics/g2d/m;->a(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v7, Lcom/badlogic/gdx/graphics/g2d/s;->index:I

    .line 170
    if-eqz p3, :cond_1ae

    const/4 v1, 0x1

    iput-boolean v1, v7, Lcom/badlogic/gdx/graphics/g2d/s;->aM:Z

    .line 172
    :cond_1ae
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/q;->hk:Lcom/badlogic/gdx/utils/a;

    invoke-virtual {v1, v7}, Lcom/badlogic/gdx/utils/a;->add(Ljava/lang/Object;)V
    :try_end_1b3
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_1b3} :catch_79
    .catchall {:try_start_94 .. :try_end_1b3} :catchall_8f

    goto/16 :goto_23

    .line 179
    :cond_1b5
    :try_start_1b5
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_1b8
    .catch Ljava/io/IOException; {:try_start_1b5 .. :try_end_1b8} :catch_1c3

    .line 184
    :goto_1b8
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/q;->hk:Lcom/badlogic/gdx/utils/a;

    sget-object v1, Lcom/badlogic/gdx/graphics/g2d/m;->hl:Ljava/util/Comparator;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/a;->sort(Ljava/util/Comparator;)V

    .line 185
    return-void

    :catch_1c0
    move-exception v1

    goto/16 :goto_93

    :catch_1c3
    move-exception v0

    goto :goto_1b8
.end method


# virtual methods
.method public final aV()Lcom/badlogic/gdx/utils/a;
    .registers 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/q;->hy:Lcom/badlogic/gdx/utils/a;

    return-object v0
.end method
