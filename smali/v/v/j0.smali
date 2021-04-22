.class public Lv/v/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/v/j0$a;,
        Lv/v/j0$d;,
        Lv/v/j0$c;,
        Lv/v/j0$e;,
        Lv/v/j0$b;
    }
.end annotation


# instance fields
.field public final a:Lv/v/j0$b;

.field public final b:Lv/v/k0;


# direct methods
.method public constructor <init>(Lv/v/k0;Lv/v/j0$b;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lv/v/j0;->a:Lv/v/j0$b;

    .line 9
    iput-object p1, p0, Lv/v/j0;->b:Lv/v/k0;

    return-void
.end method

.method public constructor <init>(Lv/v/l0;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lv/v/l0;->getViewModelStore()Lv/v/k0;

    move-result-object v0

    instance-of v1, p1, Lv/v/k;

    if-eqz v1, :cond_0

    check-cast p1, Lv/v/k;

    .line 2
    invoke-interface {p1}, Lv/v/k;->getDefaultViewModelProviderFactory()Lv/v/j0$b;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lv/v/j0$d;->a:Lv/v/j0$d;

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Lv/v/j0$d;

    invoke-direct {p1}, Lv/v/j0$d;-><init>()V

    sput-object p1, Lv/v/j0$d;->a:Lv/v/j0$d;

    .line 5
    :cond_1
    sget-object p1, Lv/v/j0$d;->a:Lv/v/j0$d;

    .line 6
    :goto_0
    invoke-direct {p0, v0, p1}, Lv/v/j0;-><init>(Lv/v/k0;Lv/v/j0$b;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lv/v/i0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lv/v/i0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 2
    invoke-static {v1, v0}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lv/v/j0;->b:Lv/v/k0;

    .line 4
    iget-object v1, v1, Lv/v/k0;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/v/i0;

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object p1, p0, Lv/v/j0;->a:Lv/v/j0$b;

    instance-of v0, p1, Lv/v/j0$e;

    if-eqz v0, :cond_2

    .line 7
    check-cast p1, Lv/v/j0$e;

    invoke-virtual {p1, v1}, Lv/v/j0$e;->a(Lv/v/i0;)V

    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, p0, Lv/v/j0;->a:Lv/v/j0$b;

    instance-of v2, v1, Lv/v/j0$c;

    if-eqz v2, :cond_1

    .line 9
    check-cast v1, Lv/v/j0$c;

    invoke-virtual {v1, v0, p1}, Lv/v/j0$c;->a(Ljava/lang/String;Ljava/lang/Class;)Lv/v/i0;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v1, p1}, Lv/v/j0$b;->a(Ljava/lang/Class;)Lv/v/i0;

    move-result-object p1

    :goto_0
    move-object v1, p1

    .line 11
    iget-object p1, p0, Lv/v/j0;->b:Lv/v/k0;

    .line 12
    iget-object p1, p1, Lv/v/k0;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv/v/i0;

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1}, Lv/v/i0;->b()V

    :cond_2
    :goto_1
    return-object v1

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
