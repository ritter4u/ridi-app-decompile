.class public final Lorg/apache/commons/text/lookup/StringLookupFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lorg/apache/commons/text/lookup/StringLookupFactory;

.field public static final KEY_BASE64_DECODER:Ljava/lang/String; = "base64Decoder"

.field public static final KEY_BASE64_ENCODER:Ljava/lang/String; = "base64Encoder"

.field public static final KEY_CONST:Ljava/lang/String; = "const"

.field public static final KEY_DATE:Ljava/lang/String; = "date"

.field public static final KEY_DNS:Ljava/lang/String; = "dns"

.field public static final KEY_ENV:Ljava/lang/String; = "env"

.field public static final KEY_FILE:Ljava/lang/String; = "file"

.field public static final KEY_JAVA:Ljava/lang/String; = "java"

.field public static final KEY_LOCALHOST:Ljava/lang/String; = "localhost"

.field public static final KEY_PROPERTIES:Ljava/lang/String; = "properties"

.field public static final KEY_RESOURCE_BUNDLE:Ljava/lang/String; = "resourceBundle"

.field public static final KEY_SCRIPT:Ljava/lang/String; = "script"

.field public static final KEY_SYS:Ljava/lang/String; = "sys"

.field public static final KEY_URL:Ljava/lang/String; = "url"

.field public static final KEY_URL_DECODER:Ljava/lang/String; = "urlDecoder"

.field public static final KEY_URL_ENCODER:Ljava/lang/String; = "urlEncoder"

.field public static final KEY_XML:Ljava/lang/String; = "xml"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/text/lookup/StringLookupFactory;

    invoke-direct {v0}, Lorg/apache/commons/text/lookup/StringLookupFactory;-><init>()V

    sput-object v0, Lorg/apache/commons/text/lookup/StringLookupFactory;->INSTANCE:Lorg/apache/commons/text/lookup/StringLookupFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clear()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/apache/commons/text/lookup/ConstantStringLookup;->clear()V

    return-void
.end method


# virtual methods
.method public addDefaultStringLookups(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/text/lookup/StringLookup;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lorg/apache/commons/text/lookup/Base64DecoderStringLookup;->INSTANCE:Lorg/apache/commons/text/lookup/Base64DecoderStringLookup;

    const-string v1, "base64"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lorg/apache/commons/text/lookup/DefaultStringLookup;->values()[Lorg/apache/commons/text/lookup/DefaultStringLookup;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lorg/apache/commons/text/lookup/DefaultStringLookup;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/apache/commons/text/lookup/InterpolatorStringLookup;->toKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v3}, Lorg/apache/commons/text/lookup/DefaultStringLookup;->getStringLookup()Lorg/apache/commons/text/lookup/StringLookup;

    move-result-object v3

    .line 5
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public base64DecoderStringLookup()Lorg/apache/commons/text/lookup/StringLookup;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/text/lookup/Base64DecoderStringLookup;->INSTANCE:Lorg/apache/commons/text/lookup/Base64DecoderStringLookup;

    return-object v0
.end method

.method public base64EncoderStringLookup()Lorg/apache/commons/text/lookup/StringLookup;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/text/lookup/Base64EncoderStringLookup;->INSTANCE:Lorg/apache/commons/text/lookup/Base64EncoderStringLookup;

    return-object v0
.end method

.method public base64StringLookup()Lorg/apache/commons/text/lookup/StringLookup;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/commons/text/lookup/Base64DecoderStringLookup;->INSTANCE:Lorg/apache/commons/text/lookup/Base64DecoderStringLookup;

    return-object v0
.end method

.method public constantStringLookup()Lorg/apache/commons/text/lookup/StringLookup;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/text/lookup/ConstantStringLookup;->INSTANCE:Lorg/apache/commons/text/lookup/ConstantStringLookup;

    return-object v0
.end method

.method public dateStringLookup()Lorg/apache/commons/text/lookup/StringLookup;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/text/lookup/DateStringLookup;->INSTANCE:Lorg/apache/commons/text/lookup/DateStringLookup;

    return-object v0
.end method

.method public dnsStringLookup()Lorg/apache/commons/text/lookup/StringLookup;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/text/lookup/DnsStringLookup;->INSTANCE:Lorg/apache/commons/text/lookup/DnsStringLookup;

    return-object v0
.end method

.method public environmentVariableStringLookup()Lorg/apache/commons/text/lookup/StringLookup;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/text/lookup/EnvironmentVariableStringLookup;->INSTANCE:Lorg/apache/commons/text/lookup/EnvironmentVariableStringLookup;

    return-object v0
.end method

.method public fileStringLookup()Lorg/apache/commons/text/lookup/StringLookup;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/text/lookup/FileStringLookup;->INSTANCE:Lorg/apache/commons/text/lookup/AbstractStringLookup;

    return-object v0
.end method

.method public interpolatorStringLookup()Lorg/apache/commons/text/lookup/StringLookup;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/text/lookup/InterpolatorStringLookup;->INSTANCE:Lorg/apache/commons/text/lookup/AbstractStringLookup;

    return-object v0
.end method

.method public interpolatorStringLookup(Ljava/util/Map;)Lorg/apache/commons/text/lookup/StringLookup;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;)",
            "Lorg/apache/commons/text/lookup/StringLookup;"
        }
    .end annotation

    .line 3
    new-instance v0, Lorg/apache/commons/text/lookup/InterpolatorStringLookup;

    invoke-direct {v0, p1}, Lorg/apache/commons/text/lookup/InterpolatorStringLookup;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public interpolatorStringLookup(Ljava/util/Map;Lorg/apache/commons/text/lookup/StringLookup;Z)Lorg/apache/commons/text/lookup/StringLookup;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/text/lookup/StringLookup;",
            ">;",
            "Lorg/apache/commons/text/lookup/StringLookup;",
            "Z)",
            "Lorg/apache/commons/text/lookup/StringLookup;"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/apache/commons/text/lookup/InterpolatorStringLookup;

    invoke-direct {v0, p1, p2, p3}, Lorg/apache/commons/text/lookup/InterpolatorStringLookup;-><init>(Ljava/util/Map;Lorg/apache/commons/text/lookup/StringLookup;Z)V

    return-object v0
.end method

.method public interpolatorStringLookup(Lorg/apache/commons/text/lookup/StringLookup;)Lorg/apache/commons/text/lookup/StringLookup;
    .locals 1

    .line 4
    new-instance v0, Lorg/apache/commons/text/lookup/InterpolatorStringLookup;

    invoke-direct {v0, p1}, Lorg/apache/commons/text/lookup/InterpolatorStringLookup;-><init>(Lorg/apache/commons/text/lookup/StringLookup;)V

    return-object v0
.end method

.method public javaPlatformStringLookup()Lorg/apache/commons/text/lookup/StringLookup;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/text/lookup/JavaPlatformStringLookup;->INSTANCE:Lorg/apache/commons/text/lookup/JavaPlatformStringLookup;

    return-object v0
.end method

.method public localHostStringLookup()Lorg/apache/commons/text/lookup/StringLookup;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/text/lookup/LocalHostStringLookup;->INSTANCE:Lorg/apache/commons/text/lookup/LocalHostStringLookup;

    return-object v0
.end method

.method public mapStringLookup(Ljava/util/Map;)Lorg/apache/commons/text/lookup/StringLookup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;)",
            "Lorg/apache/commons/text/lookup/StringLookup;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/apache/commons/text/lookup/MapStringLookup;->on(Ljava/util/Map;)Lorg/apache/commons/text/lookup/MapStringLookup;

    move-result-object p1

    return-object p1
.end method

.method public nullStringLookup()Lorg/apache/commons/text/lookup/StringLookup;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/text/lookup/NullStringLookup;->INSTANCE:Lorg/apache/commons/text/lookup/NullStringLookup;

    return-object v0
.end method

.method public propertiesStringLookup()Lorg/apache/commons/text/lookup/StringLookup;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/text/lookup/PropertiesStringLookup;->INSTANCE:Lorg/apache/commons/text/lookup/PropertiesStringLookup;

    return-object v0
.end method

.method public resourceBundleStringLookup()Lorg/apache/commons/text/lookup/StringLookup;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/text/lookup/ResourceBundleStringLookup;->INSTANCE:Lorg/apache/commons/text/lookup/ResourceBundleStringLookup;

    return-object v0
.end method

.method public resourceBundleStringLookup(Ljava/lang/String;)Lorg/apache/commons/text/lookup/StringLookup;
    .locals 1

    .line 2
    new-instance v0, Lorg/apache/commons/text/lookup/ResourceBundleStringLookup;

    invoke-direct {v0, p1}, Lorg/apache/commons/text/lookup/ResourceBundleStringLookup;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public scriptStringLookup()Lorg/apache/commons/text/lookup/StringLookup;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/text/lookup/ScriptStringLookup;->INSTANCE:Lorg/apache/commons/text/lookup/ScriptStringLookup;

    return-object v0
.end method

.method public systemPropertyStringLookup()Lorg/apache/commons/text/lookup/StringLookup;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/text/lookup/SystemPropertyStringLookup;->INSTANCE:Lorg/apache/commons/text/lookup/SystemPropertyStringLookup;

    return-object v0
.end method

.method public urlDecoderStringLookup()Lorg/apache/commons/text/lookup/StringLookup;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/text/lookup/UrlDecoderStringLookup;->INSTANCE:Lorg/apache/commons/text/lookup/UrlDecoderStringLookup;

    return-object v0
.end method

.method public urlEncoderStringLookup()Lorg/apache/commons/text/lookup/StringLookup;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/text/lookup/UrlEncoderStringLookup;->INSTANCE:Lorg/apache/commons/text/lookup/UrlEncoderStringLookup;

    return-object v0
.end method

.method public urlStringLookup()Lorg/apache/commons/text/lookup/StringLookup;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/text/lookup/UrlStringLookup;->INSTANCE:Lorg/apache/commons/text/lookup/UrlStringLookup;

    return-object v0
.end method

.method public xmlStringLookup()Lorg/apache/commons/text/lookup/StringLookup;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/text/lookup/XmlStringLookup;->INSTANCE:Lorg/apache/commons/text/lookup/XmlStringLookup;

    return-object v0
.end method
