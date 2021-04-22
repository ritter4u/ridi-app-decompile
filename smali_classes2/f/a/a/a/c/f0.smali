.class public final Lf/a/a/a/c/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lf/a/a/a/c/f0;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lf/a/a/a/c/f0;

    invoke-direct {v0}, Lf/a/a/a/c/f0;-><init>()V

    sput-object v0, Lf/a/a/a/c/f0;->b:Lf/a/a/a/c/f0;

    const-string v1, "jpg"

    const-string v2, "jpeg"

    const-string v3, "png"

    const-string v4, "bmp"

    const-string v5, "gif"

    const-string v6, "webp"

    .line 2
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz/b/r0/a;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lf/a/a/a/c/f0;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const-string v0, "directory"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    const-string v4, "it"

    .line 4
    invoke-static {v3, v4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    sget-object v4, Lf/a/a/a/c/f0;->b:Lf/a/a/a/c/f0;

    invoke-virtual {v4, v3}, Lf/a/a/a/c/f0;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {v3}, Lz/b/r0/a;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 7
    :goto_1
    invoke-static {v0, v3}, Lz/b/r0/a;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-string p1, "Collections.emptyList()"

    invoke-static {v0, p1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public final a(Ljava/io/File;Z)V
    .locals 8

    const-string v0, "directory"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 10
    :cond_1
    sget-object v0, Lf/a/a/a/c/f0$a;->a:Lf/a/a/a/c/f0$a;

    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 11
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_7

    aget-object v3, p1, v2

    const-string v4, "it"

    .line 12
    invoke-static {v3, v4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    .line 13
    sget-object v4, Lf/a/a/a/c/f0;->b:Lf/a/a/a/c/f0;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "__MACOSX"

    invoke-static {v6, v7}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    move v6, p2

    :goto_2
    invoke-virtual {v4, v3, v6}, Lf/a/a/a/c/f0;->a(Ljava/io/File;Z)V

    .line 14
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_6

    array-length v4, v4

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-ne v4, v5, :cond_6

    .line 15
    :cond_5
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method public accept(Ljava/io/File;)Z
    .locals 3

    const-string v0, "file"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lf/a/a/a/c/f0;->a:Ljava/util/List;

    const-string v1, "$this$extension"

    .line 2
    invoke-static {p1, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "name"

    invoke-static {p1, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x2e

    const-string v2, ""

    invoke-static {p1, v1, v2}, Lb0/y/j;->a(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "Locale.ENGLISH"

    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
