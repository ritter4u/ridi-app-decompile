.class public final synthetic Lf/m/a/b/i/t/h/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/a/b/i/u/a$a;


# instance fields
.field public final a:Lf/m/a/b/i/t/h/o;


# direct methods
.method public constructor <init>(Lf/m/a/b/i/t/h/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/m/a/b/i/t/h/n;->a:Lf/m/a/b/i/t/h/o;

    return-void
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lf/m/a/b/i/t/h/n;->a:Lf/m/a/b/i/t/h/o;

    .line 1
    iget-object v1, v0, Lf/m/a/b/i/t/h/o;->b:Lf/m/a/b/i/t/i/c;

    invoke-interface {v1}, Lf/m/a/b/i/t/i/c;->k()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/m/a/b/i/i;

    .line 2
    iget-object v3, v0, Lf/m/a/b/i/t/h/o;->c:Lf/m/a/b/i/t/h/q;

    const/4 v4, 0x1

    invoke-interface {v3, v2, v4}, Lf/m/a/b/i/t/h/q;->a(Lf/m/a/b/i/i;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
