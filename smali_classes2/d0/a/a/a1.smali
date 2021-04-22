.class public Ld0/a/a/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/a/a/q;


# instance fields
.field public final a:Ljava/io/Writer;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld0/a/a/a1;->c:Z

    .line 3
    iput-boolean v0, p0, Ld0/a/a/a1;->d:Z

    .line 4
    iput-boolean v0, p0, Ld0/a/a/a1;->e:Z

    .line 5
    iput-object p1, p0, Ld0/a/a/a1;->a:Ljava/io/Writer;

    .line 6
    iput-object p2, p0, Ld0/a/a/a1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/a/a/a1;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "ERROR"

    .line 2
    invoke-virtual {p0, v0, p1}, Ld0/a/a/a1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 4
    :try_start_0
    iget-object v0, p0, Ld0/a/a/a1;->a:Ljava/io/Writer;

    iget-object v1, p0, Ld0/a/a/a1;->b:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Ld0/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Ld0/a/a/a1;->a:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Ld0/a/a/a1;->d:Z

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Ld0/a/a/a1;->e:Z

    if-eqz v0, :cond_0

    const-string v0, "INFO"

    .line 3
    invoke-virtual {p0, v0, p1}, Ld0/a/a/a1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/a/a/a1;->c:Z

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/a/a/a1;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "WARN"

    .line 2
    invoke-virtual {p0, v0, p1}, Ld0/a/a/a1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
