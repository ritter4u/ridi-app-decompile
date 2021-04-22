.class public final Lcom/pspdfkit/framework/id;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lz/b/c0;


# instance fields
.field public final a:Lz/b/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/d0<",
            "Ljava/util/List<",
            "Lf/u/e0/b5/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, -0x1

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2
    new-instance v2, Lkotlin/Pair;

    const-string v3, "bold"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 3
    new-instance v2, Lkotlin/Pair;

    const-string v3, "italic"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 4
    new-instance v2, Lkotlin/Pair;

    const-string v4, "_subset"

    invoke-direct {v2, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v2, v0, v1

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 6
    new-instance v2, Lkotlin/Pair;

    const-string v4, "regular"

    invoke-direct {v2, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aput-object v2, v0, v1

    .line 7
    invoke-static {v0}, Lb0/o/o;->a([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/framework/id;->c:Ljava/util/Map;

    .line 8
    invoke-static {}, Lcom/pspdfkit/framework/b;->q()Lcom/pspdfkit/framework/ng;

    move-result-object v0

    const-string v1, "pspdfkit-font-loading"

    .line 9
    invoke-virtual {v0, v1, v3}, Lcom/pspdfkit/framework/ng;->a(Ljava/lang/String;I)Lcom/pspdfkit/framework/kh;

    move-result-object v0

    const/4 v1, 0x5

    .line 10
    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/kh;->a(I)Lz/b/c0;

    move-result-object v0

    const-string v1, "Modules.getThreading()\n \u2026cheduler.PRIORITY_NORMAL)"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/pspdfkit/framework/id;->d:Lz/b/c0;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fontPaths"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/id;->b:Ljava/util/List;

    .line 2
    new-instance p1, Lcom/pspdfkit/framework/id$c;

    invoke-direct {p1, p0}, Lcom/pspdfkit/framework/id$c;-><init>(Lcom/pspdfkit/framework/id;)V

    invoke-static {p1}, Lz/b/d0;->b(Ljava/util/concurrent/Callable;)Lz/b/d0;

    move-result-object p1

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/single/SingleCache;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/single/SingleCache;-><init>(Lz/b/i0;)V

    .line 4
    sget-object p1, Lcom/pspdfkit/framework/id$d;->a:Lcom/pspdfkit/framework/id$d;

    const-string v1, "resumeFunction is null"

    .line 5
    invoke-static {p1, v1}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lz/b/n0/e/f/k;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lz/b/n0/e/f/k;-><init>(Lz/b/i0;Lz/b/m0/o;Ljava/lang/Object;)V

    .line 7
    sget-object p1, Lcom/pspdfkit/framework/id;->d:Lz/b/c0;

    invoke-virtual {v1, p1}, Lz/b/d0;->b(Lz/b/c0;)Lz/b/d0;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lz/b/d0;->d()Lz/b/k0/b;

    iput-object p1, p0, Lcom/pspdfkit/framework/id;->a:Lz/b/d0;

    return-void
.end method

.method public static final synthetic a(Lcom/pspdfkit/framework/id;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/framework/id;->b:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic a(Lcom/pspdfkit/framework/id;Ljava/io/File;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/id;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/io/File;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lf/u/e0/b5/a;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/io/File;

    .line 5
    :goto_0
    array-length v2, p1

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v3, v2, :cond_3

    aget-object v6, p1, v3

    const-string v7, "fontFile"

    .line 6
    invoke-static {v6, v7}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v6}, Lcom/pspdfkit/framework/id;->c(Ljava/io/File;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    invoke-static {v6}, Lz/b/r0/a;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    const-string v9, "-"

    .line 8
    invoke-static {v7, v9, v4, v8}, Lb0/y/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_2

    .line 10
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-array v5, v5, [Ljava/io/File;

    aput-object v6, v5, v1

    .line 11
    invoke-static {v5}, Lz/b/r0/a;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 12
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v6, Lcom/pspdfkit/framework/id$a;

    invoke-direct {v6, p0}, Lcom/pspdfkit/framework/id$a;-><init>(Lcom/pspdfkit/framework/id;)V

    invoke-static {v3, v6}, Lb0/o/o;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    .line 15
    :try_start_0
    new-instance v6, Lf/u/e0/b5/a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v6, v7, v3}, Lf/u/e0/b5/a;-><init>(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v3

    new-array v6, v5, [Ljava/lang/Object;

    .line 16
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v6, v1

    const-string v2, "PSPDFKit.Text"

    const-string v7, "System font `%s` could not be loaded"

    invoke-static {v2, v3, v7, v6}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v6, v4

    :goto_4
    if-eqz v6, :cond_4

    .line 17
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 18
    :cond_5
    new-instance v0, Lcom/pspdfkit/framework/id$b;

    invoke-direct {v0}, Lcom/pspdfkit/framework/id$b;-><init>()V

    invoke-static {p1, v0}, Lb0/o/o;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic b(Lcom/pspdfkit/framework/id;Ljava/io/File;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/id;->b(Ljava/io/File;)I

    move-result p0

    return p0
.end method

.method private final b(Ljava/io/File;)I
    .locals 5

    .line 2
    sget-object v0, Lcom/pspdfkit/framework/id;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "fontFile.name"

    invoke-static {v3, v4}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v3, v1, v4}, Lb0/y/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    sget-object p1, Lcom/pspdfkit/framework/id;->c:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_1
    return v2
.end method

.method private final c(Ljava/io/File;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fontFile.name"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v3, "Noto"

    invoke-static {v0, v3, v2}, Lb0/y/j;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "DroidSans"

    invoke-static {v0, v3, v2}, Lb0/y/j;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "Clock"

    invoke-static {v0, v5, v4, v3}, Lb0/y/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v0

    if-nez v0, :cond_4

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "RobotoNum"

    invoke-static {v0, v3, v4}, Lb0/y/j;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "SEC"

    invoke-static {v0, v3, v4}, Lb0/y/j;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Samsung"

    invoke-static {p1, v0, v4}, Lb0/y/j;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    return v4

    :cond_4
    :goto_0
    return v2
.end method


# virtual methods
.method public getAvailableFonts()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/u/e0/b5/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/id;->a:Lz/b/d0;

    invoke-virtual {v0}, Lz/b/d0;->b()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "fonts.blockingGet()"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getFontByName(Ljava/lang/String;)Lf/u/e0/b5/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/id;->a:Lz/b/d0;

    invoke-virtual {v0}, Lz/b/d0;->b()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "fonts.blockingGet()"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lf/u/e0/b5/a;

    .line 2
    iget-object v2, v2, Lf/u/e0/b5/a;->a:Ljava/lang/String;

    .line 3
    invoke-static {v2, p1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lf/u/e0/b5/a;

    return-object v1
.end method
