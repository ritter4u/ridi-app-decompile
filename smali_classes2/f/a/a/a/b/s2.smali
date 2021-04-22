.class public final Lf/a/a/a/b/s2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/io/File;

.field public final d:Landroid/content/Context;

.field public final e:Lf/a/a/a/b/e;

.field public final f:Lb0/t/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/t/a/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/a/a/a/b/e;Lcom/ridi/books/viewer/common/library/models/Book;Lb0/t/a/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf/a/a/a/b/e;",
            "Lcom/ridi/books/viewer/common/library/models/Book;",
            "Lb0/t/a/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookNavigator"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "book"

    invoke-static {p3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayingPageConverter"

    invoke-static {p4, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/b/s2;->d:Landroid/content/Context;

    iput-object p2, p0, Lf/a/a/a/b/s2;->e:Lf/a/a/a/b/e;

    iput-object p4, p0, Lf/a/a/a/b/s2;->f:Lb0/t/a/l;

    .line 2
    invoke-virtual {p3}, Lcom/ridi/books/viewer/common/library/models/Book;->e()Ljava/lang/String;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lf/a/a/a/b/s2;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p3}, Lcom/ridi/books/viewer/common/library/models/Book;->J()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const-string p4, "webtoon"

    const-string v0, "comic"

    const-string v1, "epub"

    const-string v2, "pdf"

    const-string v3, "bom"

    sparse-switch p2, :sswitch_data_0

    goto :goto_1

    .line 6
    :sswitch_0
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7
    :sswitch_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p4, v0

    goto :goto_0

    .line 8
    :sswitch_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p4, v1

    goto :goto_0

    .line 9
    :sswitch_3
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p4, v2

    goto :goto_0

    .line 10
    :sswitch_4
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p4, v3

    .line 11
    :goto_0
    iput-object p4, p0, Lf/a/a/a/b/s2;->b:Ljava/lang/String;

    .line 12
    new-instance p1, Ljava/io/File;

    const/4 p2, 0x0

    const/4 p4, 0x1

    const/4 v0, 0x0

    invoke-static {p3, p2, p4, v0}, Lcom/ridi/books/viewer/common/library/models/Book;->a(Lcom/ridi/books/viewer/common/library/models/Book;ZILjava/lang/Object;)Ljava/io/File;

    move-result-object p2

    const-string p3, "last_pulled_reading_progress_position"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lf/a/a/a/b/s2;->c:Ljava/io/File;

    return-void

    .line 13
    :cond_0
    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invalid book format"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x17dc0 -> :sswitch_4
        0x1b0f2 -> :sswitch_3
        0x2f9c78 -> :sswitch_2
        0x5a7325b -> :sswitch_1
        0x48fa6aee -> :sswitch_0
    .end sparse-switch
.end method
