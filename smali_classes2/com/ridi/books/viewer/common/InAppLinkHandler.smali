.class public final Lcom/ridi/books/viewer/common/InAppLinkHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Lcom/ridi/books/viewer/common/InAppLinkHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ridi/books/viewer/common/InAppLinkHandler;

    invoke-direct {v0}, Lcom/ridi/books/viewer/common/InAppLinkHandler;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/common/InAppLinkHandler;->b:Lcom/ridi/books/viewer/common/InAppLinkHandler;

    const-string v0, "/books/([0-9]+)"

    const-string v1, "/notification/new-release/verify/([0-9]+)"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    sput-object v0, Lcom/ridi/books/viewer/common/InAppLinkHandler;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ridi/books/viewer/common/InAppLinkHandler;Lv/b/k/l;Landroid/net/Uri;ZLjava/lang/String;Lb0/t/a/p;I)Z
    .locals 8

    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const-string p4, ""

    :cond_1
    move-object v6, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 1
    sget-object p5, Lcom/ridi/books/viewer/common/InAppLinkHandler$handleStoreLink$1;->INSTANCE:Lcom/ridi/books/viewer/common/InAppLinkHandler$handleStoreLink$1;

    :cond_2
    move-object v7, p5

    const/4 p3, 0x0

    if-eqz p0, :cond_a

    const-string p0, "activity"

    .line 2
    invoke-static {p1, p0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "uri"

    invoke-static {p2, p0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "from"

    invoke-static {v6, p0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fallback"

    invoke-static {v7, p0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    const-string p4, "ridibooks.com"

    invoke-static {p0, p4}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 p4, 0x0

    .line 4
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 6
    sget-object p0, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    .line 7
    invoke-virtual {p0}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->e()Lcom/ridi/books/viewer/RidibooksApp;

    move-result-object p6

    invoke-virtual {p0, p6}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->c(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 8
    sget-object p0, Lf/a/a/a/c/g0;->i:Lf/a/a/a/c/g0;

    .line 9
    sget-object p0, Lf/a/a/a/c/g0;->h:[Ljava/lang/String;

    .line 10
    array-length p6, p0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p6, :cond_4

    aget-object v2, p0, v0

    .line 11
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_5

    .line 12
    new-instance p0, Landroid/content/Intent;

    const-class p3, Lcom/ridi/books/viewer/common/activity/RidiCashActivity;

    invoke-direct {p0, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "url"

    invoke-virtual {p0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 14
    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    .line 15
    :cond_5
    sget-object p0, Lcom/ridi/books/viewer/common/InAppLinkHandler;->a:[Ljava/lang/String;

    .line 16
    new-instance p6, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {p6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    array-length v0, p0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_6

    aget-object v3, p0, v2

    .line 18
    invoke-static {v3, p4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v3

    const-string v4, "java.util.regex.Pattern.compile(this, flags)"

    invoke-static {v3, v4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {p6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 19
    :cond_6
    invoke-virtual {p6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p6, p2

    check-cast p6, Ljava/util/regex/Matcher;

    .line 20
    invoke-virtual {p6}, Ljava/util/regex/Matcher;->find()Z

    move-result p6

    if-eqz p6, :cond_7

    move-object p3, p2

    .line 21
    :cond_8
    check-cast p3, Ljava/util/regex/Matcher;

    if-eqz p3, :cond_9

    .line 22
    invoke-virtual {p3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 23
    sget-object v2, Lcom/ridi/books/viewer/common/InAppLinkHandler;->b:Lcom/ridi/books/viewer/common/InAppLinkHandler;

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Lcom/ridi/books/viewer/common/InAppLinkHandler;->a(Ljava/lang/String;Lv/b/k/l;ZLjava/lang/String;Lb0/t/a/p;)V

    goto :goto_4

    .line 24
    :cond_9
    invoke-interface {v7, p5, p5}, Lb0/t/a/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_4
    return v1

    .line 25
    :cond_a
    throw p3
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lv/b/k/l;ZLjava/lang/String;Lb0/t/a/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lv/b/k/l;",
            "Z",
            "Ljava/lang/String;",
            "Lb0/t/a/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lb0/m;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 26
    sget-object p3, Lcom/ridi/books/viewer/api/BookApi;->INSTANCE:Lcom/ridi/books/viewer/api/BookApi;

    invoke-virtual {p3, p1}, Lcom/ridi/books/viewer/api/BookApi;->getMetadataWithCache(Ljava/lang/String;)Lz/b/d0;

    move-result-object p1

    .line 27
    sget-object p3, Lcom/ridi/books/viewer/common/InAppLinkHandler$a;->a:Lcom/ridi/books/viewer/common/InAppLinkHandler$a;

    invoke-virtual {p1, p3}, Lz/b/d0;->d(Lz/b/m0/o;)Lz/b/d0;

    move-result-object p1

    .line 28
    sget-object p3, Lcom/ridi/books/viewer/common/InAppLinkHandler$b;->a:Lcom/ridi/books/viewer/common/InAppLinkHandler$b;

    invoke-virtual {p1, p3}, Lz/b/d0;->d(Lz/b/m0/o;)Lz/b/d0;

    move-result-object p1

    const-string p3, "BookApi.getMetadataWithC\u2026dSchedulers.mainThread())"

    .line 29
    invoke-static {p1, p3}, Lf/d/a/a/a;->a(Lz/b/d0;Ljava/lang/String;)Lz/b/d0;

    move-result-object p1

    .line 30
    invoke-static {p2}, Lf/b0/a/x/d/b;->a(Lv/v/p;)Lf/b0/a/x/d/b;

    move-result-object p3

    const-string v0, "AndroidLifecycleScopeProvider.from(\n    this)"

    invoke-static {p3, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p3}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object p3

    invoke-virtual {p1, p3}, Lz/b/d0;->a(Lz/b/e0;)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, p3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lf/b0/a/w;

    .line 32
    new-instance p3, Lcom/ridi/books/viewer/common/InAppLinkHandler$c;

    invoke-direct {p3, p4, p5}, Lcom/ridi/books/viewer/common/InAppLinkHandler$c;-><init>(Ljava/lang/String;Lb0/t/a/p;)V

    .line 33
    new-instance p4, Lcom/ridi/books/viewer/common/InAppLinkHandler$d;

    invoke-direct {p4, p5, p2}, Lcom/ridi/books/viewer/common/InAppLinkHandler$d;-><init>(Lb0/t/a/p;Lv/b/k/l;)V

    .line 34
    invoke-interface {p1, p3, p4}, Lf/b0/a/w;->a(Lz/b/m0/g;Lz/b/m0/g;)Lz/b/k0/b;

    goto :goto_0

    .line 35
    :cond_0
    new-instance p2, Lf/a/a/a/a/x;

    invoke-direct {p2, p1, p4}, Lf/a/a/a/a/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
