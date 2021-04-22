.class public abstract Lf/a/a/a/b/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final e(I)Z
    .locals 1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_1

    const/16 v0, 0x19

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public final a(I)Z
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x3e

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x14

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x2f

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x26

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lz/b/r0/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final a(Landroid/view/KeyEvent;Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentPagingKeyMode"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    if-nez v0, :cond_4

    .line 3
    invoke-virtual {p0}, Lf/a/a/a/b/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x19

    if-eq p1, v0, :cond_3

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lf/a/a/a/b/l;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;->REVERSE:Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;

    if-ne p2, v0, :cond_3

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lf/a/a/a/b/l;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;->NORMAL:Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;

    if-ne p2, v0, :cond_3

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Lf/a/a/a/b/l;->a(I)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(I)Z
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x5c

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x15

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x1d

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x24

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 11
    sget-object v1, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz v1, :cond_0

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lz/b/r0/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 13
    throw p1
.end method

.method public final b(Landroid/view/KeyEvent;Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentPagingKeyMode"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    if-nez v0, :cond_4

    .line 3
    invoke-virtual {p0}, Lf/a/a/a/b/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    if-eq p1, v0, :cond_3

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lf/a/a/a/b/l;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;->NORMAL:Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;

    if-eq p2, v0, :cond_3

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lf/a/a/a/b/l;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;->REVERSE:Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;

    if-eq p2, v0, :cond_3

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Lf/a/a/a/b/l;->d(I)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(I)Z
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x5d

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x16

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x20

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x28

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    sget-object v1, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz v1, :cond_0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lz/b/r0/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final d(I)Z
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x13

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x33

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x27

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lz/b/r0/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
