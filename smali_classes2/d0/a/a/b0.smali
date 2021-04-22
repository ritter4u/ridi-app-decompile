.class public Ld0/a/a/b0;
.super Ld0/a/a/f;
.source "SourceFile"


# instance fields
.field public f:Z


# direct methods
.method public constructor <init>(Ld0/a/a/f0;IIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ld0/a/a/f;-><init>(Ld0/a/a/f0;III)V

    .line 2
    iput-boolean p5, p0, Ld0/a/a/b0;->f:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    const/16 v0, 0x22

    .line 1
    invoke-static {v0}, Lf/d/a/a/a;->a(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ld0/a/a/b0;->f:Z

    const/16 v2, 0x3b

    if-eqz v1, :cond_0

    .line 3
    iget v1, p0, Ld0/a/a/f;->e:I

    const-string v3, "&#x"

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v1, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_0

    .line 5
    :cond_0
    iget v1, p0, Ld0/a/a/f;->e:I

    const-string v3, "&#"

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_0
    const-string v1, "\" "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget v1, p0, Ld0/a/a/f;->e:I

    invoke-static {v0, v1}, Ld0/a/a/f;->a(Ljava/lang/Appendable;I)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x20

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ld0/a/a/e0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
