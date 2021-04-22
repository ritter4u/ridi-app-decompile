.class public final Lf/a/a/a/c/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:Lf/a/a/a/c/g0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lf/a/a/a/c/g0;

    invoke-direct {v0}, Lf/a/a/a/c/g0;-><init>()V

    sput-object v0, Lf/a/a/a/c/g0;->i:Lf/a/a/a/c/g0;

    const-string v1, "/inapp/notification"

    .line 2
    invoke-virtual {v0, v1}, Lf/a/a/a/c/g0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lf/a/a/a/c/g0;->a:Ljava/lang/String;

    const-string v1, "/account/in-app-summary"

    .line 3
    invoke-virtual {v0, v1}, Lf/a/a/a/c/g0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lf/a/a/a/c/g0;->b:Ljava/lang/String;

    const-string v1, "/review/view"

    .line 4
    invoke-virtual {v0, v1}, Lf/a/a/a/c/g0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lf/a/a/a/c/g0;->c:Ljava/lang/String;

    const-string v1, "/account/find-id"

    .line 5
    invoke-virtual {v0, v1}, Lf/a/a/a/c/g0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lf/a/a/a/c/g0;->d:Ljava/lang/String;

    const-string v1, "/account/find-password"

    .line 6
    invoke-virtual {v0, v1}, Lf/a/a/a/c/g0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lf/a/a/a/c/g0;->e:Ljava/lang/String;

    const-string v1, "/log/apppush"

    .line 7
    invoke-virtual {v0, v1}, Lf/a/a/a/c/g0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lf/a/a/a/c/g0;->f:Ljava/lang/String;

    const-string v1, "/inapp/search"

    .line 8
    invoke-virtual {v0, v1}, Lf/a/a/a/c/g0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/a/a/a/c/g0;->g:Ljava/lang/String;

    const-string v0, "/order/checkout/cash"

    const-string v1, "/order/checkout/periodic-cash"

    const-string v2, "/order/history_cash"

    const-string v3, "/order/pending_virtual_account"

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 10
    sput-object v0, Lf/a/a/a/c/g0;->h:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lf/a/a/a/c/g0;Ljava/lang/String;ZI)Ljava/lang/String;
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    if-eqz p0, :cond_2

    const-string p3, "bookId"

    .line 1
    invoke-static {p1, p3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/books/"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    const-string p1, "/in-app-search"

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/a/a/a/c/g0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    .line 3
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "https://ridibooks.com"

    .line 4
    invoke-static {v0, p1}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "https://viewer-api.ridibooks.com/app/dictionaries?type="

    const-string v1, "&query="

    .line 8
    invoke-static {v0, p1, v1, p2}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    const-string v0, "preview.ridibooks.com"

    invoke-static {p1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
