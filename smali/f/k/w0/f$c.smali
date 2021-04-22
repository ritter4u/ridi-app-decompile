.class public Lf/k/w0/f$c;
.super Lf/k/w0/l$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/w0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/w0/f$c$a;
    }
.end annotation


# instance fields
.field public a:[Lf/k/w0/f$b;

.field public final b:Ljava/util/zip/ZipFile;

.field public final c:Lf/k/w0/l;

.field public final synthetic d:Lf/k/w0/f;


# direct methods
.method public constructor <init>(Lf/k/w0/f;Lf/k/w0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/k/w0/f$c;->d:Lf/k/w0/f;

    invoke-direct {p0}, Lf/k/w0/l$f;-><init>()V

    .line 2
    new-instance v0, Ljava/util/zip/ZipFile;

    iget-object p1, p1, Lf/k/w0/f;->g:Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lf/k/w0/f$c;->b:Ljava/util/zip/ZipFile;

    .line 3
    iput-object p2, p0, Lf/k/w0/f$c;->c:Lf/k/w0/l;

    return-void
.end method


# virtual methods
.method public final a()Lf/k/w0/l$c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lf/k/w0/l$c;

    invoke-virtual {p0}, Lf/k/w0/f$c;->d()[Lf/k/w0/f$b;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/k/w0/l$c;-><init>([Lf/k/w0/l$b;)V

    return-object v0
.end method

.method public a(Ljava/util/zip/ZipEntry;Ljava/lang/String;)Z
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public final c()Lf/k/w0/l$e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lf/k/w0/f$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/k/w0/f$c$a;-><init>(Lf/k/w0/f$c;Lf/k/w0/f$a;)V

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/k/w0/f$c;->b:Ljava/util/zip/ZipFile;

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    return-void
.end method

.method public final d()[Lf/k/w0/f$b;
    .locals 10

    .line 1
    iget-object v0, p0, Lf/k/w0/f$c;->a:[Lf/k/w0/f$b;

    if-nez v0, :cond_9

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v2, p0, Lf/k/w0/f$c;->d:Lf/k/w0/f;

    iget-object v2, v2, Lf/k/w0/f;->h:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 5
    invoke-static {}, Lf/k/o0/f0/i/e;->f()[Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lf/k/w0/f$c;->b:Ljava/util/zip/ZipFile;

    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v4

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    .line 8
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/zip/ZipEntry;

    .line 9
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 10
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    .line 11
    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    .line 12
    invoke-virtual {v7, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    .line 13
    :goto_1
    array-length v9, v3

    if-ge v6, v9, :cond_2

    .line 14
    aget-object v9, v3, v6

    if-eqz v9, :cond_1

    aget-object v9, v3, v6

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, -0x1

    :goto_2
    if-ltz v6, :cond_0

    .line 15
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf/k/w0/f$b;

    if-eqz v8, :cond_3

    .line 17
    iget v8, v8, Lf/k/w0/f$b;->d:I

    if-ge v6, v8, :cond_0

    .line 18
    :cond_3
    new-instance v8, Lf/k/w0/f$b;

    invoke-direct {v8, v7, v5, v6}, Lf/k/w0/f$b;-><init>(Ljava/lang/String;Ljava/util/zip/ZipEntry;I)V

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_4
    iget-object v2, p0, Lf/k/w0/f$c;->c:Lf/k/w0/l;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 20
    iput-object v0, v2, Lf/k/w0/l;->e:[Ljava/lang/String;

    .line 21
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    new-array v1, v1, [Lf/k/w0/f$b;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/k/w0/f$b;

    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 23
    :goto_3
    array-length v3, v0

    if-ge v1, v3, :cond_6

    .line 24
    aget-object v3, v0, v1

    .line 25
    iget-object v4, v3, Lf/k/w0/f$b;->c:Ljava/util/zip/ZipEntry;

    iget-object v3, v3, Lf/k/w0/l$b;->a:Ljava/lang/String;

    invoke-virtual {p0, v4, v3}, Lf/k/w0/f$c;->a(Ljava/util/zip/ZipEntry;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    .line 26
    aput-object v3, v0, v1

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 27
    :cond_6
    new-array v1, v2, [Lf/k/w0/f$b;

    const/4 v2, 0x0

    .line 28
    :goto_5
    array-length v3, v0

    if-ge v6, v3, :cond_8

    .line 29
    aget-object v3, v0, v6

    if-eqz v3, :cond_7

    add-int/lit8 v4, v2, 0x1

    .line 30
    aput-object v3, v1, v2

    move v2, v4

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 31
    :cond_8
    iput-object v1, p0, Lf/k/w0/f$c;->a:[Lf/k/w0/f$b;

    .line 32
    :cond_9
    iget-object v0, p0, Lf/k/w0/f$c;->a:[Lf/k/w0/f$b;

    return-object v0
.end method
