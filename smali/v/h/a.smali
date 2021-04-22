.class public Lv/h/a;
.super Lv/h/h;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lv/h/h<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public h:Lv/h/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/h/g<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv/h/h;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lv/h/h;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lv/h/h;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lv/h/h;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lv/h/h;->a(Lv/h/h;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Lv/h/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv/h/g<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv/h/a;->h:Lv/h/g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lv/h/a$a;

    invoke-direct {v0, p0}, Lv/h/a$a;-><init>(Lv/h/a;)V

    iput-object v0, p0, Lv/h/a;->h:Lv/h/g;

    .line 3
    :cond_0
    iget-object v0, p0, Lv/h/a;->h:Lv/h/g;

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv/h/a;->b()Lv/h/g;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lv/h/g;->a:Lv/h/g$b;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lv/h/g$b;

    invoke-direct {v1, v0}, Lv/h/g$b;-><init>(Lv/h/g;)V

    iput-object v1, v0, Lv/h/g;->a:Lv/h/g$b;

    .line 4
    :cond_0
    iget-object v0, v0, Lv/h/g;->a:Lv/h/g$b;

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv/h/a;->b()Lv/h/g;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lv/h/g;->b:Lv/h/g$c;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lv/h/g$c;

    invoke-direct {v1, v0}, Lv/h/g$c;-><init>(Lv/h/g;)V

    iput-object v1, v0, Lv/h/g;->b:Lv/h/g$c;

    .line 4
    :cond_0
    iget-object v0, v0, Lv/h/g;->b:Lv/h/g$c;

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lv/h/h;->c:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lv/h/h;->b(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lv/h/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv/h/a;->b()Lv/h/g;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lv/h/g;->c:Lv/h/g$e;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lv/h/g$e;

    invoke-direct {v1, v0}, Lv/h/g$e;-><init>(Lv/h/g;)V

    iput-object v1, v0, Lv/h/g;->c:Lv/h/g$e;

    .line 4
    :cond_0
    iget-object v0, v0, Lv/h/g;->c:Lv/h/g$e;

    return-object v0
.end method
