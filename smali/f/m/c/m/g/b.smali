.class public Lf/m/c/m/g/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/c/m/g/e;


# static fields
.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lf/m/c/m/g/d;

.field public final c:Lf/m/c/m/g/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lf/m/c/m/g/b;->d:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf/m/c/m/g/d;Lf/m/c/m/g/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/m/c/m/g/b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lf/m/c/m/g/b;->b:Lf/m/c/m/g/d;

    .line 4
    iput-object p3, p0, Lf/m/c/m/g/b;->c:Lf/m/c/m/g/f;

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 34
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 35
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 36
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lf/m/c/m/g/g;
    .locals 5

    .line 1
    iget-object v0, p0, Lf/m/c/m/g/b;->c:Lf/m/c/m/g/f;

    invoke-virtual {v0, p1}, Lf/m/c/m/g/f;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/io/File;

    const-string v1, "pending"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    const-string v2, "Minidump directory: "

    .line 4
    invoke-static {v2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/m/c/m/f/b;->c(Ljava/lang/String;)V

    const-string v1, ".dmp"

    .line 6
    invoke-static {v0, v1}, Lf/m/c/m/g/b;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 7
    sget-object v3, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    const-string v4, "Minidump file "

    .line 8
    invoke-static {v4}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "exists"

    goto :goto_0

    :cond_0
    const-string v2, "does not exist"

    :goto_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v3, v2}, Lf/m/c/m/f/b;->c(Ljava/lang/String;)V

    .line 11
    new-instance v2, Lf/m/c/m/g/g$b;

    invoke-direct {v2}, Lf/m/c/m/g/g$b;-><init>()V

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14
    invoke-static {v0, v1}, Lf/m/c/m/g/b;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 15
    iput-object v0, v2, Lf/m/c/m/g/g$b;->a:Ljava/io/File;

    const-string v0, ".device_info"

    .line 16
    invoke-static {p1, v0}, Lf/m/c/m/g/b;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 17
    iput-object v0, v2, Lf/m/c/m/g/g$b;->c:Ljava/io/File;

    .line 18
    new-instance v0, Ljava/io/File;

    const-string v1, "session.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    iput-object v0, v2, Lf/m/c/m/g/g$b;->d:Ljava/io/File;

    .line 20
    new-instance v0, Ljava/io/File;

    const-string v1, "app.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    iput-object v0, v2, Lf/m/c/m/g/g$b;->e:Ljava/io/File;

    .line 22
    new-instance v0, Ljava/io/File;

    const-string v1, "device.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    iput-object v0, v2, Lf/m/c/m/g/g$b;->f:Ljava/io/File;

    .line 24
    new-instance v0, Ljava/io/File;

    const-string v1, "os.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    iput-object v0, v2, Lf/m/c/m/g/g$b;->g:Ljava/io/File;

    .line 26
    :cond_1
    new-instance p1, Lf/m/c/m/g/g;

    const/4 v0, 0x0

    invoke-direct {p1, v2, v0}, Lf/m/c/m/g/g;-><init>(Lf/m/c/m/g/g$b;Lf/m/c/m/g/g$a;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 27
    iget-object v0, p0, Lf/m/c/m/g/b;->c:Lf/m/c/m/g/f;

    invoke-virtual {v0, p1}, Lf/m/c/m/g/f;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 28
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string p1, "Failed to close "

    const/4 p3, 0x0

    .line 29
    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v4, Lf/m/c/m/g/b;->d:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p2

    move-object p3, v1

    goto :goto_0

    :catch_0
    move-object p3, v1

    goto :goto_1

    :catchall_1
    move-exception p2

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 32
    throw p2

    .line 33
    :catch_1
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
