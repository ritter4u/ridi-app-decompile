.class public Lcom/dylanvann/fastimage/FastImageViewConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/drawable/Drawable;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dylanvann/fastimage/FastImageCacheControl;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bumptech/glide/Priority;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView$ScaleType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Lcom/dylanvann/fastimage/FastImageViewConverter;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    new-instance v0, Lcom/dylanvann/fastimage/FastImageViewConverter$1;

    invoke-direct {v0}, Lcom/dylanvann/fastimage/FastImageViewConverter$1;-><init>()V

    sput-object v0, Lcom/dylanvann/fastimage/FastImageViewConverter;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Lcom/dylanvann/fastimage/FastImageViewConverter$2;

    invoke-direct {v0}, Lcom/dylanvann/fastimage/FastImageViewConverter$2;-><init>()V

    sput-object v0, Lcom/dylanvann/fastimage/FastImageViewConverter;->c:Ljava/util/Map;

    .line 4
    new-instance v0, Lcom/dylanvann/fastimage/FastImageViewConverter$3;

    invoke-direct {v0}, Lcom/dylanvann/fastimage/FastImageViewConverter$3;-><init>()V

    sput-object v0, Lcom/dylanvann/fastimage/FastImageViewConverter;->d:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/content/Context;Lf/j/a/f;Lcom/facebook/react/bridge/ReadableMap;)Lf/h/a/r/g;
    .locals 6

    .line 28
    sget-object v0, Lcom/dylanvann/fastimage/FastImageViewConverter;->c:Ljava/util/Map;

    const-string v1, "priority"

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 29
    :try_start_0
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Lcom/facebook/react/bridge/NoSuchKeyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v3, v2

    :goto_0
    const-string v4, "normal"

    .line 30
    invoke-static {v1, v4, v0, v3}, Lcom/dylanvann/fastimage/FastImageViewConverter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, Lcom/bumptech/glide/Priority;

    .line 32
    sget-object v1, Lcom/dylanvann/fastimage/FastImageViewConverter;->b:Ljava/util/Map;

    const-string v3, "cache"

    if-eqz p2, :cond_1

    .line 33
    :try_start_1
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Lcom/facebook/react/bridge/NoSuchKeyException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    :cond_1
    :goto_1
    const-string p2, "immutable"

    .line 34
    invoke-static {v3, p2, v1, v2}, Lcom/dylanvann/fastimage/FastImageViewConverter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 35
    check-cast p2, Lcom/dylanvann/fastimage/FastImageCacheControl;

    .line 36
    sget-object v1, Lf/h/a/n/j/i;->d:Lf/h/a/n/j/i;

    const/4 v2, 0x0

    .line 37
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 38
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 39
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v4, 0x1

    if-eq p2, v4, :cond_3

    const/4 v5, 0x2

    if-eq p2, v5, :cond_2

    goto :goto_2

    .line 40
    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_2

    .line 41
    :cond_3
    sget-object v1, Lf/h/a/n/j/i;->a:Lf/h/a/n/j/i;

    .line 42
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 43
    :goto_2
    new-instance p2, Lf/h/a/r/g;

    invoke-direct {p2}, Lf/h/a/r/g;-><init>()V

    .line 44
    invoke-virtual {p2, v1}, Lf/h/a/r/a;->a(Lf/h/a/n/j/i;)Lf/h/a/r/a;

    move-result-object p2

    check-cast p2, Lf/h/a/r/g;

    .line 45
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p2, v1}, Lf/h/a/r/a;->a(Z)Lf/h/a/r/a;

    move-result-object p2

    check-cast p2, Lf/h/a/r/g;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p2, v1}, Lf/h/a/r/a;->b(Z)Lf/h/a/r/a;

    move-result-object p2

    check-cast p2, Lf/h/a/r/g;

    .line 47
    invoke-virtual {p2, v0}, Lf/h/a/r/a;->a(Lcom/bumptech/glide/Priority;)Lf/h/a/r/a;

    move-result-object p2

    check-cast p2, Lf/h/a/r/g;

    sget-object v0, Lcom/dylanvann/fastimage/FastImageViewConverter;->a:Landroid/graphics/drawable/Drawable;

    .line 48
    invoke-virtual {p2, v0}, Lf/h/a/r/a;->a(Landroid/graphics/drawable/Drawable;)Lf/h/a/r/a;

    move-result-object p2

    check-cast p2, Lf/h/a/r/g;

    .line 49
    invoke-virtual {p1}, Lf/j/a/f;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 50
    invoke-static {p0}, Lf/h/a/s/a;->a(Landroid/content/Context;)Lf/h/a/n/b;

    move-result-object p0

    .line 51
    new-instance p1, Lf/h/a/r/g;

    invoke-direct {p1}, Lf/h/a/r/g;-><init>()V

    invoke-virtual {p1, p0}, Lf/h/a/r/a;->a(Lf/h/a/n/b;)Lf/h/a/r/a;

    move-result-object p0

    check-cast p0, Lf/h/a/r/g;

    .line 52
    invoke-virtual {p2, p0}, Lf/h/a/r/a;->a(Lf/h/a/r/a;)Lf/h/a/r/a;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lf/h/a/r/g;

    :cond_4
    return-object p2
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;)Lf/j/a/f;
    .locals 9

    .line 1
    new-instance v0, Lf/j/a/f;

    const-string v1, "uri"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    sget-object v2, Lf/h/a/n/k/h;->a:Lf/h/a/n/k/h;

    const-string v3, "headers"

    .line 3
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 4
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v2

    .line 6
    new-instance v3, Lf/h/a/n/k/j$a;

    invoke-direct {v3}, Lf/h/a/n/k/j$a;-><init>()V

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 8
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10
    new-instance v6, Lf/h/a/n/k/j$b;

    invoke-direct {v6, v5}, Lf/h/a/n/k/j$b;-><init>(Ljava/lang/String;)V

    .line 11
    iget-boolean v5, v3, Lf/h/a/n/k/j$a;->c:Z

    if-eqz v5, :cond_2

    const-string v5, "User-Agent"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 12
    invoke-virtual {v3}, Lf/h/a/n/k/j$a;->a()V

    .line 13
    iget-object v7, v3, Lf/h/a/n/k/j$a;->b:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_1

    .line 14
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v8, v3, Lf/h/a/n/k/j$a;->b:Ljava/util/Map;

    invoke-interface {v8, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 17
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-boolean v6, v3, Lf/h/a/n/k/j$a;->c:Z

    if-eqz v6, :cond_0

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 19
    iput-boolean v4, v3, Lf/h/a/n/k/j$a;->c:Z

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {v3}, Lf/h/a/n/k/j$a;->a()V

    .line 21
    iget-object v5, v3, Lf/h/a/n/k/j$a;->b:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_3

    .line 22
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iget-object v7, v3, Lf/h/a/n/k/j$a;->b:Ljava/util/Map;

    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_3
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, v3, Lf/h/a/n/k/j$a;->a:Z

    .line 26
    new-instance v2, Lf/h/a/n/k/j;

    iget-object p1, v3, Lf/h/a/n/k/j$a;->b:Ljava/util/Map;

    invoke-direct {v2, p1}, Lf/h/a/n/k/j;-><init>(Ljava/util/Map;)V

    .line 27
    :cond_5
    invoke-direct {v0, p0, v1, v2}, Lf/j/a/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lf/h/a/n/k/h;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p3

    .line 53
    :goto_0
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    return-object p2

    .line 54
    :cond_1
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string p3, "FastImage, invalid "

    const-string v0, " : "

    invoke-static {p3, p0, v0, p1}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
