.class public final Lf/g/a/o1;
.super Lf/g/a/i;
.source "SourceFile"


# instance fields
.field public final a:Lf/g/a/n1;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lf/g/a/o1;-><init>(Lf/g/a/n1;I)V

    return-void
.end method

.method public constructor <init>(Lf/g/a/n1;)V
    .locals 1

    const-string v0, "metadata"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lf/g/a/i;-><init>()V

    iput-object p1, p0, Lf/g/a/o1;->a:Lf/g/a/n1;

    return-void
.end method

.method public synthetic constructor <init>(Lf/g/a/n1;I)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Lf/g/a/n1;

    .line 2
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {p1, p2}, Lf/g/a/n1;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    :cond_0
    const-string p2, "metadata"

    .line 3
    invoke-static {p1, p2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lf/g/a/i;-><init>()V

    iput-object p1, p0, Lf/g/a/o1;->a:Lf/g/a/n1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lf/g/a/k2$c;

    invoke-direct {p2, p1}, Lf/g/a/k2$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lf/g/a/i;->notifyObservers(Lf/g/a/k2;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lf/g/a/k2$d;

    invoke-direct {v0, p1, p2}, Lf/g/a/k2$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lf/g/a/i;->notifyObservers(Lf/g/a/k2;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    if-nez p3, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lf/g/a/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p3, Lf/g/a/k2$b;

    iget-object v0, p0, Lf/g/a/o1;->a:Lf/g/a/n1;

    if-eqz v0, :cond_2

    const-string v1, "section"

    .line 5
    invoke-static {p1, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "key"

    invoke-static {p2, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, v0, Lf/g/a/n1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    :cond_1
    invoke-direct {p3, p1, p2, v0}, Lf/g/a/k2$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Lf/g/a/i;->notifyObservers(Lf/g/a/k2;)V

    :goto_0
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lf/g/a/o1;

    if-eqz v0, :cond_0

    check-cast p1, Lf/g/a/o1;

    iget-object v0, p0, Lf/g/a/o1;->a:Lf/g/a/n1;

    iget-object p1, p1, Lf/g/a/o1;->a:Lf/g/a/n1;

    invoke-static {v0, p1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lf/g/a/o1;->a:Lf/g/a/n1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/g/a/n1;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "MetadataState(metadata="

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf/g/a/o1;->a:Lf/g/a/n1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
