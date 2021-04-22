.class public final Lf/m/c/y/j/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "(^|.*\\s)datatransport/\\S+ android/($|\\s.*)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lf/m/c/y/j/h;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;
    .locals 2

    :try_start_0
    const-string v0, "content-length"

    .line 1
    invoke-interface {p0, v0}, Lorg/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 3
    :catch_0
    invoke-static {}, Lf/m/c/y/h/a;->a()Lf/m/c/y/h/a;

    move-result-object p0

    const-string v0, "The content-length value is not a valid number"

    invoke-virtual {p0, v0}, Lf/m/c/y/h/a;->a(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lorg/apache/http/HttpResponse;)Ljava/lang/String;
    .locals 1

    const-string v0, "content-type"

    .line 4
    invoke-interface {p0, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lf/m/c/y/f/a;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lf/m/c/y/f/a;->d:Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    .line 8
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lf/m/c/y/f/a;->d:Lcom/google/firebase/perf/v1/NetworkRequestMetric$b;

    sget-object v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;->GENERIC_CLIENT_ERROR:Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;

    .line 10
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 11
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-static {v0, v1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->a(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Lf/m/c/y/f/a;->a()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 6
    sget-object v0, Lf/m/c/y/j/h;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-nez p0, :cond_0

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
