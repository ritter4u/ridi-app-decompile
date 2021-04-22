.class public final Lg0/i/a/i/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lg0/i/a/i/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lg0/i/a/i/h;

.field public static final d:Lg0/i/a/i/h;

.field public static final e:Lg0/i/a/i/h;

.field public static final f:Lg0/i/a/i/h;

.field public static final g:Lg0/i/a/i/h;

.field public static final h:Lg0/i/a/i/h;

.field public static final i:Lg0/i/a/i/h;

.field public static final j:Lg0/i/a/i/h;

.field public static final k:Lg0/i/a/i/h;

.field public static final l:Lg0/i/a/i/h;

.field public static final m:Lg0/i/a/i/h;

.field public static final n:Lg0/i/a/i/h;

.field public static final o:Lg0/i/a/i/h;

.field public static final p:Lg0/i/a/i/h;

.field public static final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lg0/i/a/i/h;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg0/i/a/i/h;

    const-string v1, "tag:yaml.org,2002:yaml"

    invoke-direct {v0, v1}, Lg0/i/a/i/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg0/i/a/i/h;->c:Lg0/i/a/i/h;

    .line 2
    new-instance v0, Lg0/i/a/i/h;

    const-string v1, "tag:yaml.org,2002:merge"

    invoke-direct {v0, v1}, Lg0/i/a/i/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg0/i/a/i/h;->d:Lg0/i/a/i/h;

    .line 3
    new-instance v0, Lg0/i/a/i/h;

    const-string v1, "tag:yaml.org,2002:set"

    invoke-direct {v0, v1}, Lg0/i/a/i/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg0/i/a/i/h;->e:Lg0/i/a/i/h;

    .line 4
    new-instance v0, Lg0/i/a/i/h;

    const-string v1, "tag:yaml.org,2002:pairs"

    invoke-direct {v0, v1}, Lg0/i/a/i/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg0/i/a/i/h;->f:Lg0/i/a/i/h;

    .line 5
    new-instance v0, Lg0/i/a/i/h;

    const-string v1, "tag:yaml.org,2002:omap"

    invoke-direct {v0, v1}, Lg0/i/a/i/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg0/i/a/i/h;->g:Lg0/i/a/i/h;

    .line 6
    new-instance v0, Lg0/i/a/i/h;

    const-string v1, "tag:yaml.org,2002:binary"

    invoke-direct {v0, v1}, Lg0/i/a/i/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg0/i/a/i/h;->h:Lg0/i/a/i/h;

    .line 7
    new-instance v0, Lg0/i/a/i/h;

    const-string v1, "tag:yaml.org,2002:int"

    invoke-direct {v0, v1}, Lg0/i/a/i/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg0/i/a/i/h;->i:Lg0/i/a/i/h;

    .line 8
    new-instance v0, Lg0/i/a/i/h;

    const-string v1, "tag:yaml.org,2002:float"

    invoke-direct {v0, v1}, Lg0/i/a/i/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg0/i/a/i/h;->j:Lg0/i/a/i/h;

    .line 9
    new-instance v0, Lg0/i/a/i/h;

    const-string v1, "tag:yaml.org,2002:timestamp"

    invoke-direct {v0, v1}, Lg0/i/a/i/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg0/i/a/i/h;->k:Lg0/i/a/i/h;

    .line 10
    new-instance v0, Lg0/i/a/i/h;

    const-string v1, "tag:yaml.org,2002:bool"

    invoke-direct {v0, v1}, Lg0/i/a/i/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg0/i/a/i/h;->l:Lg0/i/a/i/h;

    .line 11
    new-instance v0, Lg0/i/a/i/h;

    const-string v1, "tag:yaml.org,2002:null"

    invoke-direct {v0, v1}, Lg0/i/a/i/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg0/i/a/i/h;->m:Lg0/i/a/i/h;

    .line 12
    new-instance v0, Lg0/i/a/i/h;

    const-string v1, "tag:yaml.org,2002:str"

    invoke-direct {v0, v1}, Lg0/i/a/i/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg0/i/a/i/h;->n:Lg0/i/a/i/h;

    .line 13
    new-instance v0, Lg0/i/a/i/h;

    const-string v1, "tag:yaml.org,2002:seq"

    invoke-direct {v0, v1}, Lg0/i/a/i/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg0/i/a/i/h;->o:Lg0/i/a/i/h;

    .line 14
    new-instance v0, Lg0/i/a/i/h;

    const-string v1, "tag:yaml.org,2002:map"

    invoke-direct {v0, v1}, Lg0/i/a/i/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg0/i/a/i/h;->p:Lg0/i/a/i/h;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lg0/i/a/i/h;->q:Ljava/util/Map;

    .line 16
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    const-class v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    const-class v1, Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    const-class v1, Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v1, Lg0/i/a/i/h;->q:Ljava/util/Map;

    sget-object v2, Lg0/i/a/i/h;->j:Lg0/i/a/i/h;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    const-class v1, Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v1, Lg0/i/a/i/h;->q:Ljava/util/Map;

    sget-object v2, Lg0/i/a/i/h;->i:Lg0/i/a/i/h;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 27
    const-class v1, Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    const-class v1, Ljava/sql/Date;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    const-class v1, Ljava/sql/Timestamp;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v1, Lg0/i/a/i/h;->q:Ljava/util/Map;

    sget-object v2, Lg0/i/a/i/h;->k:Lg0/i/a/i/h;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lg0/i/a/i/h;->b:Z

    if-eqz p1, :cond_0

    const-string v0, "tag:yaml.org,2002:"

    .line 12
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lg0/i/a/p/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg0/i/a/i/h;->a:Ljava/lang/String;

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Class for tag must be provided."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lg0/i/a/i/h;->b:Z

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 5
    invoke-static {p1}, Lg0/i/a/p/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg0/i/a/i/h;->a:Ljava/lang/String;

    const-string v0, "tag:yaml.org,2002:"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lg0/i/a/i/h;->b:Z

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tag must not contain leading or trailing spaces."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tag must not be empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Tag must be provided."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lg0/i/a/i/h;

    .line 2
    iget-object v0, p0, Lg0/i/a/i/h;->a:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lg0/i/a/i/h;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lg0/i/a/i/h;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg0/i/a/i/h;->a:Ljava/lang/String;

    check-cast p1, Lg0/i/a/i/h;

    .line 3
    iget-object p1, p1, Lg0/i/a/i/h;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/i/a/i/h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/i/a/i/h;->a:Ljava/lang/String;

    return-object v0
.end method
