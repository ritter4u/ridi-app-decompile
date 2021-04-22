.class public Lv/v/r;
.super Landroidx/lifecycle/Lifecycle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/v/r$a;
    }
.end annotation


# instance fields
.field public b:Lv/c/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/c/a/b/a<",
            "Lv/v/o;",
            "Lv/v/r$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/lifecycle/Lifecycle$State;

.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lv/v/p;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/lifecycle/Lifecycle$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv/v/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/Lifecycle;-><init>()V

    .line 2
    new-instance v0, Lv/c/a/b/a;

    invoke-direct {v0}, Lv/c/a/b/a;-><init>()V

    iput-object v0, p0, Lv/v/r;->b:Lv/c/a/b/a;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lv/v/r;->e:I

    .line 4
    iput-boolean v0, p0, Lv/v/r;->f:Z

    .line 5
    iput-boolean v0, p0, Lv/v/r;->g:Z

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv/v/r;->h:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lv/v/r;->d:Ljava/lang/ref/WeakReference;

    .line 8
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Lv/v/r;->c:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method

.method public static a(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    move-object p0, p1

    :cond_0
    return-object p0
.end method

.method public static b(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;
    .locals 3

    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 16
    :cond_1
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    return-object p0

    .line 17
    :cond_2
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    return-object p0

    .line 18
    :cond_3
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    return-object p0
.end method

.method public static b(Landroidx/lifecycle/Lifecycle$Event;)Landroidx/lifecycle/Lifecycle$State;
    .locals 3

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 8
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected event value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    return-object p0

    .line 11
    :cond_2
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    return-object p0

    .line 12
    :cond_3
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 26
    iget-object v0, p0, Lv/v/r;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lv/v/r;->b(Landroidx/lifecycle/Lifecycle$Event;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lv/v/r;->a(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public final a(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lv/v/r;->c:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, p1, :cond_0

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lv/v/r;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 5
    iget-boolean p1, p0, Lv/v/r;->f:Z

    const/4 v0, 0x1

    if-nez p1, :cond_2

    iget p1, p0, Lv/v/r;->e:I

    if-eqz p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iput-boolean v0, p0, Lv/v/r;->f:Z

    .line 7
    invoke-virtual {p0}, Lv/v/r;->b()V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lv/v/r;->f:Z

    return-void

    .line 9
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lv/v/r;->g:Z

    return-void
.end method

.method public a(Lv/v/o;)V
    .locals 6

    .line 10
    iget-object v0, p0, Lv/v/r;->c:Landroidx/lifecycle/Lifecycle$State;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 11
    :goto_0
    new-instance v0, Lv/v/r$a;

    invoke-direct {v0, p1, v1}, Lv/v/r$a;-><init>(Lv/v/o;Landroidx/lifecycle/Lifecycle$State;)V

    .line 12
    iget-object v1, p0, Lv/v/r;->b:Lv/c/a/b/a;

    invoke-virtual {v1, p1, v0}, Lv/c/a/b/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/v/r$a;

    if-eqz v1, :cond_1

    return-void

    .line 13
    :cond_1
    iget-object v1, p0, Lv/v/r;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/v/p;

    if-nez v1, :cond_2

    return-void

    .line 14
    :cond_2
    iget v2, p0, Lv/v/r;->e:I

    const/4 v3, 0x1

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lv/v/r;->f:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x1

    .line 15
    :goto_2
    invoke-virtual {p0, p1}, Lv/v/r;->b(Lv/v/o;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object v4

    .line 16
    iget v5, p0, Lv/v/r;->e:I

    add-int/2addr v5, v3

    iput v5, p0, Lv/v/r;->e:I

    .line 17
    :goto_3
    iget-object v5, v0, Lv/v/r$a;->a:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_5

    iget-object v4, p0, Lv/v/r;->b:Lv/c/a/b/a;

    .line 18
    iget-object v4, v4, Lv/c/a/b/a;->e:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 19
    iget-object v4, v0, Lv/v/r$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 20
    iget-object v5, p0, Lv/v/r;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v4, v0, Lv/v/r$a;->a:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v4}, Lv/v/r;->b(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lv/v/r$a;->a(Lv/v/p;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 22
    invoke-virtual {p0}, Lv/v/r;->a()V

    .line 23
    invoke-virtual {p0, p1}, Lv/v/r;->b(Lv/v/o;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object v4

    goto :goto_3

    :cond_5
    if-nez v2, :cond_6

    .line 24
    invoke-virtual {p0}, Lv/v/r;->b()V

    .line 25
    :cond_6
    iget p1, p0, Lv/v/r;->e:I

    sub-int/2addr p1, v3

    iput p1, p0, Lv/v/r;->e:I

    return-void
.end method

.method public final b(Lv/v/o;)Landroidx/lifecycle/Lifecycle$State;
    .locals 3

    .line 1
    iget-object v0, p0, Lv/v/r;->b:Lv/c/a/b/a;

    .line 2
    iget-object v1, v0, Lv/c/a/b/a;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lv/c/a/b/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv/c/a/b/b$c;

    iget-object p1, p1, Lv/c/a/b/b$c;->d:Lv/c/a/b/b$c;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv/v/r$a;

    iget-object p1, p1, Lv/v/r$a;->a:Landroidx/lifecycle/Lifecycle$State;

    goto :goto_1

    :cond_1
    move-object p1, v2

    .line 5
    :goto_1
    iget-object v0, p0, Lv/v/r;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lv/v/r;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/Lifecycle$State;

    .line 6
    :cond_2
    iget-object v0, p0, Lv/v/r;->c:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v0, p1}, Lv/v/r;->a(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    invoke-static {p1, v2}, Lv/v/r;->a(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 8

    .line 19
    iget-object v0, p0, Lv/v/r;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/v/p;

    if-eqz v0, :cond_c

    .line 20
    :cond_0
    iget-object v1, p0, Lv/v/r;->b:Lv/c/a/b/a;

    .line 21
    iget v2, v1, Lv/c/a/b/b;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, v1, Lv/c/a/b/b;->a:Lv/c/a/b/b$c;

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/v/r$a;

    iget-object v1, v1, Lv/v/r$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 24
    iget-object v2, p0, Lv/v/r;->b:Lv/c/a/b/a;

    .line 25
    iget-object v2, v2, Lv/c/a/b/b;->b:Lv/c/a/b/b$c;

    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/v/r$a;

    iget-object v2, v2, Lv/v/r$a;->a:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v2, :cond_2

    .line 27
    iget-object v1, p0, Lv/v/r;->c:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v2, :cond_2

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_b

    .line 28
    iput-boolean v3, p0, Lv/v/r;->g:Z

    .line 29
    iget-object v1, p0, Lv/v/r;->c:Landroidx/lifecycle/Lifecycle$State;

    iget-object v2, p0, Lv/v/r;->b:Lv/c/a/b/a;

    .line 30
    iget-object v2, v2, Lv/c/a/b/b;->a:Lv/c/a/b/b$c;

    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/v/r$a;

    iget-object v2, v2, Lv/v/r$a;->a:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_9

    .line 32
    iget-object v1, p0, Lv/v/r;->b:Lv/c/a/b/a;

    .line 33
    new-instance v2, Lv/c/a/b/b$b;

    iget-object v5, v1, Lv/c/a/b/b;->b:Lv/c/a/b/b$c;

    iget-object v6, v1, Lv/c/a/b/b;->a:Lv/c/a/b/b$c;

    invoke-direct {v2, v5, v6}, Lv/c/a/b/b$b;-><init>(Lv/c/a/b/b$c;Lv/c/a/b/b$c;)V

    .line 34
    iget-object v1, v1, Lv/c/a/b/b;->c:Ljava/util/WeakHashMap;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_3
    invoke-virtual {v2}, Lv/c/a/b/b$e;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lv/v/r;->g:Z

    if-nez v1, :cond_9

    .line 36
    invoke-virtual {v2}, Lv/c/a/b/b$e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/v/r$a;

    .line 38
    :goto_2
    iget-object v5, v3, Lv/v/r$a;->a:Landroidx/lifecycle/Lifecycle$State;

    iget-object v6, p0, Lv/v/r;->c:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v5, p0, Lv/v/r;->g:Z

    if-nez v5, :cond_3

    iget-object v5, p0, Lv/v/r;->b:Lv/c/a/b/a;

    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lv/c/a/b/a;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 40
    iget-object v5, v3, Lv/v/r$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 41
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_8

    if-eq v6, v4, :cond_7

    const/4 v7, 0x2

    if-eq v6, v7, :cond_6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_5

    const/4 v7, 0x4

    if-ne v6, v7, :cond_4

    .line 42
    sget-object v5, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    goto :goto_3

    .line 43
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_5
    sget-object v5, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    goto :goto_3

    .line 45
    :cond_6
    sget-object v5, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 46
    :goto_3
    invoke-static {v5}, Lv/v/r;->b(Landroidx/lifecycle/Lifecycle$Event;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object v6

    .line 47
    iget-object v7, p0, Lv/v/r;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {v3, v0, v5}, Lv/v/r$a;->a(Lv/v/p;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 49
    invoke-virtual {p0}, Lv/v/r;->a()V

    goto :goto_2

    .line 50
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 51
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 52
    :cond_9
    iget-object v1, p0, Lv/v/r;->b:Lv/c/a/b/a;

    .line 53
    iget-object v1, v1, Lv/c/a/b/b;->b:Lv/c/a/b/b$c;

    .line 54
    iget-boolean v2, p0, Lv/v/r;->g:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lv/v/r;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/v/r$a;

    iget-object v1, v1, Lv/v/r$a;->a:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    .line 56
    iget-object v1, p0, Lv/v/r;->b:Lv/c/a/b/a;

    .line 57
    invoke-virtual {v1}, Lv/c/a/b/b;->a()Lv/c/a/b/b$d;

    move-result-object v1

    .line 58
    :cond_a
    invoke-virtual {v1}, Lv/c/a/b/b$d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lv/v/r;->g:Z

    if-nez v2, :cond_0

    .line 59
    invoke-virtual {v1}, Lv/c/a/b/b$d;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/v/r$a;

    .line 61
    :goto_4
    iget-object v4, v3, Lv/v/r$a;->a:Landroidx/lifecycle/Lifecycle$State;

    iget-object v5, p0, Lv/v/r;->c:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_a

    iget-boolean v4, p0, Lv/v/r;->g:Z

    if-nez v4, :cond_a

    iget-object v4, p0, Lv/v/r;->b:Lv/c/a/b/a;

    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lv/c/a/b/a;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 63
    iget-object v4, v3, Lv/v/r$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 64
    iget-object v5, p0, Lv/v/r;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v4, v3, Lv/v/r$a;->a:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v4}, Lv/v/r;->b(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lv/v/r$a;->a(Lv/v/p;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 66
    invoke-virtual {p0}, Lv/v/r;->a()V

    goto :goto_4

    .line 67
    :cond_b
    iput-boolean v3, p0, Lv/v/r;->g:Z

    return-void

    .line 68
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LifecycleOwner of this LifecycleRegistry is alreadygarbage collected. It is too late to change lifecycle state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
