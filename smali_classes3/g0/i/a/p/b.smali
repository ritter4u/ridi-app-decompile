.class public abstract Lg0/i/a/p/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/CharsetDecoder;

.field public static final b:Lg0/i/a/g/b/a/a/a/a/a/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    sput-object v0, Lg0/i/a/p/b;->a:Ljava/nio/charset/CharsetDecoder;

    .line 2
    new-instance v0, Lg0/i/a/g/b/a/a/a/a/a/b;

    const-string v1, "-_.!~*\'()@:$&,;=[]/"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg0/i/a/g/b/a/a/a/a/a/b;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lg0/i/a/p/b;->b:Lg0/i/a/g/b/a/a/a/a/a/a;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    .line 1
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Lorg/yaml/snakeyaml/error/YAMLException;

    invoke-direct {v0, p0}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lg0/i/a/p/b;->b:Lg0/i/a/g/b/a/a/a/a/a/a;

    check-cast v0, Lg0/i/a/g/b/a/a/a/a/a/b;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 4
    iget-object v4, v0, Lg0/i/a/g/b/a/a/a/a/a/b;->c:[Z

    array-length v5, v4

    if-ge v3, v5, :cond_1

    aget-boolean v3, v4, v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    invoke-virtual {v0, p0, v2}, Lg0/i/a/g/b/a/a/a/a/a/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0

    :cond_3
    const/4 p0, 0x0

    .line 6
    throw p0
.end method
