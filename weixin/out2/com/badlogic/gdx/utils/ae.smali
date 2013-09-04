.class public Lcom/badlogic/gdx/utils/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static rQ:Z

.field public static rR:Z

.field public static rS:Z

.field public static rT:Z

.field public static rU:Z

.field private static rV:Ljava/util/HashSet;


# instance fields
.field private rW:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v2, 0x0

    .line 35
    const-string v0, "os.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    sput-boolean v0, Lcom/badlogic/gdx/utils/ae;->rQ:Z

    .line 36
    const-string v0, "os.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Linux"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    sput-boolean v0, Lcom/badlogic/gdx/utils/ae;->rR:Z

    .line 37
    const-string v0, "os.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    sput-boolean v0, Lcom/badlogic/gdx/utils/ae;->rS:Z

    .line 38
    sput-boolean v2, Lcom/badlogic/gdx/utils/ae;->rT:Z

    .line 39
    const-string v0, "os.arch"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "amd64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/badlogic/gdx/utils/ae;->rU:Z

    .line 41
    const-string v0, "java.vm.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_56

    const-string v1, "Dalvik"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 43
    const/4 v0, 0x1

    sput-boolean v0, Lcom/badlogic/gdx/utils/ae;->rT:Z

    .line 44
    sput-boolean v2, Lcom/badlogic/gdx/utils/ae;->rQ:Z

    .line 45
    sput-boolean v2, Lcom/badlogic/gdx/utils/ae;->rR:Z

    .line 46
    sput-boolean v2, Lcom/badlogic/gdx/utils/ae;->rS:Z

    .line 47
    sput-boolean v2, Lcom/badlogic/gdx/utils/ae;->rU:Z

    .line 51
    :cond_56
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/utils/ae;->rV:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    return-void
.end method

.method private E(Ljava/lang/String;)Ljava/io/InputStream;
    .registers 6

    .prologue
    .line 111
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ae;->rW:Ljava/lang/String;

    if-nez v0, :cond_1a

    const-class v0, Lcom/badlogic/gdx/utils/ae;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 118
    :goto_19
    return-object v0

    .line 115
    :cond_1a
    :try_start_1a
    new-instance v0, Ljava/util/zip/ZipFile;

    iget-object v1, p0, Lcom/badlogic/gdx/utils/ae;->rW:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v0, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v1

    .line 117
    if-nez v1, :cond_6a

    new-instance v0, Lcom/badlogic/gdx/utils/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t find \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' in JAR: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/badlogic/gdx/utils/ae;->rW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/g;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_48} :catch_48

    .line 119
    :catch_48
    move-exception v0

    .line 120
    new-instance v1, Lcom/badlogic/gdx/utils/g;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error reading \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' in JAR: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/badlogic/gdx/utils/ae;->rW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/badlogic/gdx/utils/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 118
    :cond_6a
    :try_start_6a
    invoke-virtual {v0, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    :try_end_6d
    .catch Ljava/io/IOException; {:try_start_6a .. :try_end_6d} :catch_48

    move-result-object v0

    goto :goto_19
.end method

.method private F(Ljava/lang/String;)Ljava/io/File;
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 129
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/ae;->E(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/badlogic/gdx/utils/ae;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    .line 132
    new-instance v4, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "java.io.tmpdir"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/libgdx"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "user.name"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 133
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 134
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_69

    .line 139
    :try_start_4f
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v2}, Lcom/badlogic/gdx/utils/ae;->a(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_57
    .catch Ljava/io/FileNotFoundException; {:try_start_4f .. :try_end_57} :catch_68

    move-result-object v2

    .line 145
    :goto_58
    if-eqz v2, :cond_60

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9f

    .line 147
    :cond_60
    :try_start_60
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/ae;->E(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 148
    if-nez v2, :cond_6b

    move-object v0, v1

    .line 163
    :cond_67
    :goto_67
    return-object v0

    :catch_68
    move-exception v2

    :cond_69
    move-object v2, v1

    goto :goto_58

    .line 149
    :cond_6b
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 150
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 151
    const/16 v4, 0x1000

    new-array v4, v4, [B

    .line 153
    :goto_77
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    .line 154
    const/4 v6, -0x1

    if-eq v5, v6, :cond_99

    .line 155
    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_82
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_82} :catch_83

    goto :goto_77

    .line 159
    :catch_83
    move-exception v0

    .line 160
    new-instance v1, Lcom/badlogic/gdx/utils/g;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error extracting file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/badlogic/gdx/utils/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 157
    :cond_99
    :try_start_99
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 158
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_9f
    .catch Ljava/io/IOException; {:try_start_99 .. :try_end_9f} :catch_83

    .line 163
    :cond_9f
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_67

    move-object v0, v1

    goto :goto_67
.end method

.method private static a(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 66
    if-nez p0, :cond_14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    :goto_13
    return-object v0

    .line 67
    :cond_14
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 68
    const/16 v1, 0x1000

    new-array v1, v1, [B

    .line 71
    :goto_1d
    :try_start_1d
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .line 72
    const/4 v3, -0x1

    if-eq v2, v3, :cond_2d

    .line 73
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/util/zip/CRC32;->update([BII)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_28} :catch_29

    goto :goto_1d

    :catch_29
    move-exception v1

    .line 77
    :try_start_2a
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2d} :catch_36

    .line 81
    :cond_2d
    :goto_2d
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :catch_36
    move-exception v1

    goto :goto_2d
.end method


# virtual methods
.method public final declared-synchronized load(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 95
    monitor-enter p0

    :try_start_1
    sget-boolean v0, Lcom/badlogic/gdx/utils/ae;->rQ:Z

    if-eqz v0, :cond_29

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lcom/badlogic/gdx/utils/ae;->rU:Z

    if-eqz v0, :cond_26

    const-string v0, "64.dll"

    :goto_14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 96
    :cond_1c
    :goto_1c
    sget-object v0, Lcom/badlogic/gdx/utils/ae;->rV:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_71

    move-result v0

    if-eqz v0, :cond_64

    .line 108
    :goto_24
    monitor-exit p0

    return-void

    .line 95
    :cond_26
    :try_start_26
    const-string v0, ".dll"

    goto :goto_14

    :cond_29
    sget-boolean v0, Lcom/badlogic/gdx/utils/ae;->rR:Z

    if-eqz v0, :cond_4a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lib"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v0, Lcom/badlogic/gdx/utils/ae;->rU:Z

    if-eqz v0, :cond_47

    const-string v0, "64.so"

    :goto_3e
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1c

    :cond_47
    const-string v0, ".so"

    goto :goto_3e

    :cond_4a
    sget-boolean v0, Lcom/badlogic/gdx/utils/ae;->rS:Z

    if-eqz v0, :cond_1c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lib"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".dylib"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_62
    .catchall {:try_start_26 .. :try_end_62} :catchall_71

    move-result-object p1

    goto :goto_1c

    .line 99
    :cond_64
    :try_start_64
    sget-boolean v0, Lcom/badlogic/gdx/utils/ae;->rT:Z

    if-eqz v0, :cond_74

    .line 100
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_6b
    .catch Ljava/lang/Throwable; {:try_start_64 .. :try_end_6b} :catch_80
    .catchall {:try_start_64 .. :try_end_6b} :catchall_71

    .line 107
    :goto_6b
    :try_start_6b
    sget-object v0, Lcom/badlogic/gdx/utils/ae;->rV:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_70
    .catchall {:try_start_6b .. :try_end_70} :catchall_71

    goto :goto_24

    .line 95
    :catchall_71
    move-exception v0

    monitor-exit p0

    throw v0

    .line 102
    :cond_74
    :try_start_74
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/ae;->F(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_7f
    .catch Ljava/lang/Throwable; {:try_start_74 .. :try_end_7f} :catch_80
    .catchall {:try_start_74 .. :try_end_7f} :catchall_71

    goto :goto_6b

    .line 103
    :catch_80
    move-exception v0

    .line 104
    :try_start_81
    new-instance v2, Lcom/badlogic/gdx/utils/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Couldn\'t load shared library \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\' for target: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 105
    const-string v3, "os.name"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-boolean v1, Lcom/badlogic/gdx/utils/ae;->rU:Z

    if-eqz v1, :cond_b0

    const-string v1, ", 64-bit"

    :goto_a4
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-direct {v2, v1, v0}, Lcom/badlogic/gdx/utils/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 105
    :cond_b0
    const-string v1, ", 32-bit"
    :try_end_b2
    .catchall {:try_start_81 .. :try_end_b2} :catchall_71

    goto :goto_a4
.end method
