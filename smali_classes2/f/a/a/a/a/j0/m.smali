.class public final Lf/a/a/a/a/j0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/v/j0$b;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/a/a/a/j0/m;->a:Ljava/util/List;

    iput-object p2, p0, Lf/a/a/a/a/j0/m;->b:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lv/v/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lv/v/i0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/a/a/a/a/j0/m;->a:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, [Ljava/lang/Class;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    iget-object v0, p0, Lf/a/a/a/a/j0/m;->b:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "modelClass.getConstructo\u2026.newInstance(*parameters)"

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lv/v/i0;

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
