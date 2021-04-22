.class public Lf/k/k$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/k$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public final b:Lf/k/o0/t;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lf/k/o0/t;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/k/k$h;->c:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/k/k$h;->d:Z

    .line 4
    iput-object p1, p0, Lf/k/k$h;->a:Ljava/io/OutputStream;

    .line 5
    iput-object p2, p0, Lf/k/k$h;->b:Lf/k/o0/t;

    .line 6
    iput-boolean p3, p0, Lf/k/k$h;->d:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    iget-boolean v0, p0, Lf/k/k$h;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 71
    sget-object v2, Lf/k/k;->l:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "--%s"

    .line 72
    invoke-virtual {p0, v1, v0}, Lf/k/k$h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lf/k/k$h;->a:Ljava/io/OutputStream;

    const-string v1, "&"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    const-string p3, "content/unknown"

    .line 43
    :cond_0
    invoke-virtual {p0, p1, p1, p3}, Lf/k/k$h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object p3, p0, Lf/k/k$h;->a:Ljava/io/OutputStream;

    instance-of p3, p3, Lf/k/s;

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    const/4 p3, 0x0

    .line 45
    :try_start_0
    invoke-static {}, Lf/k/i;->b()Landroid/content/Context;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p2

    .line 47
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p3

    const-string p2, "_size"

    .line 48
    invoke-interface {p3, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    .line 49
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 50
    invoke-interface {p3, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 52
    iget-object p2, p0, Lf/k/k$h;->a:Ljava/io/OutputStream;

    check-cast p2, Lf/k/s;

    invoke-virtual {p2, v1, v2}, Lf/k/s;->b(J)V

    const/4 p2, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    if-eqz p3, :cond_1

    .line 53
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 54
    :cond_1
    throw p1

    .line 55
    :cond_2
    invoke-static {}, Lf/k/i;->b()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2

    .line 56
    iget-object p3, p0, Lf/k/k$h;->a:Ljava/io/OutputStream;

    invoke-static {p2, p3}, Lf/k/o0/z;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result p2

    add-int/2addr p2, v0

    :goto_0
    new-array p3, v0, [Ljava/lang/Object;

    const-string v1, ""

    .line 57
    invoke-virtual {p0, v1, p3}, Lf/k/k$h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p0}, Lf/k/k$h;->a()V

    .line 59
    iget-object p3, p0, Lf/k/k$h;->b:Lf/k/o0/t;

    if-eqz p3, :cond_3

    const-string v1, "    "

    .line 60
    invoke-static {v1, p1}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v0

    const-string p2, "<Data: %d>"

    invoke-static {v1, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lf/k/o0/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    const-string p3, "content/unknown"

    .line 61
    :cond_0
    invoke-virtual {p0, p1, p1, p3}, Lf/k/k$h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object p3, p0, Lf/k/k$h;->a:Ljava/io/OutputStream;

    instance-of v0, p3, Lf/k/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 63
    check-cast p3, Lf/k/s;

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Lf/k/s;->b(J)V

    const/4 p2, 0x0

    goto :goto_0

    .line 64
    :cond_1
    new-instance p3, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {p3, p2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 65
    iget-object p2, p0, Lf/k/k$h;->a:Ljava/io/OutputStream;

    invoke-static {p3, p2}, Lf/k/o0/z;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result p2

    add-int/2addr p2, v1

    :goto_0
    new-array p3, v1, [Ljava/lang/Object;

    const-string v0, ""

    .line 66
    invoke-virtual {p0, v0, p3}, Lf/k/k$h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p0}, Lf/k/k$h;->a()V

    .line 68
    iget-object p3, p0, Lf/k/k$h;->b:Lf/k/o0/t;

    if-eqz p3, :cond_2

    const-string v0, "    "

    .line 69
    invoke-static {v0, p1}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v1

    const-string p2, "<Data: %d>"

    invoke-static {v0, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lf/k/o0/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Lf/k/k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/k/k$h;->a:Ljava/io/OutputStream;

    instance-of v1, v0, Lf/k/u;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lf/k/u;

    invoke-interface {v0, p3}, Lf/k/u;->a(Lf/k/k;)V

    .line 3
    :cond_0
    invoke-static {p2}, Lf/k/k;->b(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    invoke-static {p2}, Lf/k/k;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lf/k/k$h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6
    :cond_1
    instance-of p3, p2, Landroid/graphics/Bitmap;

    const-string v0, "    "

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    .line 7
    check-cast p2, Landroid/graphics/Bitmap;

    const-string p3, "image/png"

    .line 8
    invoke-virtual {p0, p1, p1, p3}, Lf/k/k$h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v3, p0, Lf/k/k$h;->a:Ljava/io/OutputStream;

    const/16 v4, 0x64

    invoke-virtual {p2, p3, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    new-array p2, v2, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p0, v1, p2}, Lf/k/k$h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lf/k/k$h;->a()V

    .line 12
    iget-object p2, p0, Lf/k/k$h;->b:Lf/k/o0/t;

    if-eqz p2, :cond_7

    .line 13
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "<Image>"

    invoke-virtual {p2, p1, p3}, Lf/k/o0/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_2
    instance-of p3, p2, [B

    if-eqz p3, :cond_3

    .line 15
    check-cast p2, [B

    const-string p3, "content/unknown"

    .line 16
    invoke-virtual {p0, p1, p1, p3}, Lf/k/k$h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p3, p0, Lf/k/k$h;->a:Ljava/io/OutputStream;

    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V

    new-array p3, v2, [Ljava/lang/Object;

    .line 18
    invoke-virtual {p0, v1, p3}, Lf/k/k$h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0}, Lf/k/k$h;->a()V

    .line 20
    iget-object p3, p0, Lf/k/k$h;->b:Lf/k/o0/t;

    if-eqz p3, :cond_7

    .line 21
    invoke-static {v0, p1}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    const-string p2, "<Data: %d>"

    invoke-static {v0, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lf/k/o0/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_3
    instance-of p3, p2, Landroid/net/Uri;

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    .line 23
    check-cast p2, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, v0}, Lf/k/k$h;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_4
    instance-of p3, p2, Landroid/os/ParcelFileDescriptor;

    if-eqz p3, :cond_5

    .line 25
    check-cast p2, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1, p2, v0}, Lf/k/k$h;->a(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_5
    instance-of p3, p2, Lf/k/k$g;

    const-string v0, "value is not a supported type."

    if-eqz p3, :cond_9

    .line 27
    check-cast p2, Lf/k/k$g;

    .line 28
    iget-object p3, p2, Lf/k/k$g;->b:Landroid/os/Parcelable;

    .line 29
    iget-object p2, p2, Lf/k/k$g;->a:Ljava/lang/String;

    .line 30
    instance-of v1, p3, Landroid/os/ParcelFileDescriptor;

    if-eqz v1, :cond_6

    .line 31
    check-cast p3, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1, p3, p2}, Lf/k/k$h;->a(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :cond_6
    instance-of v1, p3, Landroid/net/Uri;

    if-eqz v1, :cond_8

    .line 33
    check-cast p3, Landroid/net/Uri;

    invoke-virtual {p0, p1, p3, p2}, Lf/k/k$h;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void

    .line 34
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, p1, v0, v0}, Lf/k/k$h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string v1, "%s"

    .line 39
    invoke-virtual {p0, v1, v0}, Lf/k/k$h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0}, Lf/k/k$h;->a()V

    .line 41
    iget-object v0, p0, Lf/k/k$h;->b:Lf/k/o0/t;

    if-eqz v0, :cond_0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lf/k/o0/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    iget-boolean v0, p0, Lf/k/k$h;->d:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "Content-Disposition: form-data; name=\"%s\""

    .line 75
    invoke-virtual {p0, p1, v0}, Lf/k/k$h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p2, p1, v2

    const-string p2, "; filename=\"%s\""

    .line 76
    invoke-virtual {p0, p2, p1}, Lf/k/k$h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, ""

    .line 77
    invoke-virtual {p0, p2, p1}, Lf/k/k$h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Content-Type"

    aput-object v0, p1, v2

    aput-object p3, p1, v1

    const-string p3, "%s: %s"

    .line 78
    invoke-virtual {p0, p3, p1}, Lf/k/k$h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    .line 79
    invoke-virtual {p0, p2, p1}, Lf/k/k$h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 80
    :cond_2
    iget-object p2, p0, Lf/k/k$h;->a:Ljava/io/OutputStream;

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p1, p3, v2

    const-string p1, "%s="

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    :goto_0
    return-void
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    iget-boolean v0, p0, Lf/k/k$h;->d:Z

    if-nez v0, :cond_1

    .line 82
    iget-boolean v0, p0, Lf/k/k$h;->c:Z

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lf/k/k$h;->a:Ljava/io/OutputStream;

    const-string v1, "--"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 84
    iget-object v0, p0, Lf/k/k$h;->a:Ljava/io/OutputStream;

    .line 85
    sget-object v1, Lf/k/k;->l:Ljava/lang/String;

    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 87
    iget-object v0, p0, Lf/k/k$h;->a:Ljava/io/OutputStream;

    const-string v1, "\r\n"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lf/k/k$h;->c:Z

    .line 89
    :cond_0
    iget-object v0, p0, Lf/k/k$h;->a:Ljava/io/OutputStream;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    .line 90
    :cond_1
    iget-object v0, p0, Lf/k/k$h;->a:Ljava/io/OutputStream;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 91
    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "UTF-8"

    invoke-static {p1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 92
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    :goto_0
    return-void
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lf/k/k$h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean p1, p0, Lf/k/k$h;->d:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "\r\n"

    .line 3
    invoke-virtual {p0, p2, p1}, Lf/k/k$h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
