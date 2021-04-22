.class public final Lg0/c/c/b/d/a;
.super Lg0/c/c/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg0/c/c/b/a<",
        "Lg0/c/b/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lg0/c/b/b/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lg0/c/c/b/a;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 2
    sget-boolean v0, Lg0/c/c/b/a;->b:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lg0/c/c/b/a;->a:Ljava/util/HashMap;

    const-string v0, "name"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lg0/c/c/b/d/a;->c:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lg0/c/c/b/a;->a:Ljava/util/HashMap;

    const-string v0, "nullable"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lg0/c/c/b/d/a;->d:Z

    .line 7
    iget-object p1, p0, Lg0/c/c/b/a;->a:Ljava/util/HashMap;

    const-string v0, "unique"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    iget-object p1, p0, Lg0/c/c/b/a;->a:Ljava/util/HashMap;

    const-string v0, "eager"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lg0/c/c/b/d/a;->e:Z

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lg0/c/c/b/a;->a:Ljava/util/HashMap;

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1}, Lg0/c/b/b/a;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg0/c/c/b/d/a;->c:Ljava/lang/String;

    .line 13
    invoke-interface {p1}, Lg0/c/b/b/a;->nullable()Z

    move-result v0

    iput-boolean v0, p0, Lg0/c/c/b/d/a;->d:Z

    .line 14
    invoke-interface {p1}, Lg0/c/b/b/a;->unique()Z

    .line 15
    invoke-interface {p1}, Lg0/c/b/b/a;->eager()Z

    move-result p1

    iput-boolean p1, p0, Lg0/c/c/b/d/a;->e:Z

    :goto_0
    return-void
.end method
