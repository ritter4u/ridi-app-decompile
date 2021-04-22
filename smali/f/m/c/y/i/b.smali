.class public Lf/m/c/y/i/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lf/m/c/y/h/a;


# instance fields
.field public a:Lf/m/c/y/f/a;

.field public b:Lf/m/c/y/l/d;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lf/m/c/y/h/a;->a()Lf/m/c/y/h/a;

    move-result-object v0

    sput-object v0, Lf/m/c/y/i/b;->f:Lf/m/c/y/h/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lf/m/c/y/k/k;Lf/m/c/y/l/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf/m/c/y/i/b;->d:Z

    .line 3
    iput-boolean v0, p0, Lf/m/c/y/i/b;->e:Z

    .line 4
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lf/m/c/y/i/b;->c:Ljava/util/Map;

    .line 5
    iput-object p4, p0, Lf/m/c/y/i/b;->b:Lf/m/c/y/l/d;

    .line 6
    new-instance p4, Lf/m/c/y/f/a;

    invoke-direct {p4, p3}, Lf/m/c/y/f/a;-><init>(Lf/m/c/y/k/k;)V

    .line 7
    invoke-virtual {p4, p1}, Lf/m/c/y/f/a;->c(Ljava/lang/String;)Lf/m/c/y/f/a;

    invoke-virtual {p4, p2}, Lf/m/c/y/f/a;->a(Ljava/lang/String;)Lf/m/c/y/f/a;

    iput-object p4, p0, Lf/m/c/y/i/b;->a:Lf/m/c/y/f/a;

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p4, Lf/m/c/y/f/a;->g:Z

    .line 9
    invoke-static {}, Lf/m/c/y/d/a;->e()Lf/m/c/y/d/a;

    move-result-object p3

    invoke-virtual {p3}, Lf/m/c/y/d/a;->d()Z

    move-result p3

    if-nez p3, :cond_0

    .line 10
    sget-object p3, Lf/m/c/y/i/b;->f:Lf/m/c/y/h/a;

    new-array p4, p2, [Ljava/lang/Object;

    aput-object p1, p4, v0

    const-string p1, "HttpMetric feature is disabled. URL %s"

    invoke-virtual {p3, p1, p4}, Lf/m/c/y/h/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iput-boolean p2, p0, Lf/m/c/y/i/b;->e:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf/m/c/y/i/b;->d:Z

    if-nez v0, :cond_4

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 2
    iget-object v0, p0, Lf/m/c/y/i/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/m/c/y/i/b;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "Exceeds max limit of number of attributes - %d"

    .line 6
    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v0, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-static {v0}, Lf/m/c/y/g/j;->a(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 9
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Attribute must not have null key or value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HttpMetric has been logged already so unable to modify attributes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
