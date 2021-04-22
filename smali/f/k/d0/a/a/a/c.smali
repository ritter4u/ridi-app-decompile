.class public final Lf/k/d0/a/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi",
        "StringFormatUse",
        "DefaultLocale",
        "BadMethodUse-java.lang.String.length"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/d0/a/a/a/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf/k/d0/a/a/a/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lf/k/d0/a/a/a/c;->a:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/k/d0/a/a/a/c;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Lf/k/d0/a/a/a/c$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "\\u003C"

    const-string v1, "<"

    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\n"

    const-string v1, ""

    .line 10
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\\""

    const-string v1, "\""

    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lf/k/d0/a/a/a/c$a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lf/k/d0/a/a/a/c$a;->b:I

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lf/k/d0/a/a/a/c$a;->c:I

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    iget v1, p0, Lf/k/d0/a/a/a/c$a;->d:I

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    iget p0, p0, Lf/k/d0/a/a/a/c$a;->e:I

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x4

    aput-object p0, v0, v1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v2

    invoke-virtual {p1, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x5

    aput-object p0, v0, p1

    const-string p0, "<html id=\"%s\" data-rect=\"%d,%d,%d,%d\">%s</html>"

    .line 18
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/io/PrintWriter;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/k/d0/a/a/a/c;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/k/d0/a/a/a/c$a;

    .line 2
    iget-object v2, p0, Lf/k/d0/a/a/a/c;->b:Ljava/util/Map;

    iget-object v3, v1, Lf/k/d0/a/a/a/c$a;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, "WebView HTML for "

    .line 3
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v3, ":"

    .line 5
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6
    invoke-static {v1, v2}, Lf/k/d0/a/a/a/c;->a(Lf/k/d0/a/a/a/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    :cond_1
    iget-object p1, p0, Lf/k/d0/a/a/a/c;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 8
    iget-object p1, p0, Lf/k/d0/a/a/a/c;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void
.end method
