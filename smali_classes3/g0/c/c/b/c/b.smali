.class public final Lg0/c/c/b/c/b;
.super Lg0/c/c/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg0/c/c/b/a<",
        "Lg0/c/b/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg0/c/b/a/b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lg0/c/c/b/a;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 2
    sget-boolean v0, Lg0/c/c/b/a;->b:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lg0/c/c/b/a;->a:Ljava/util/HashMap;

    const-string v0, "tag"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lg0/c/c/b/c/b;->c:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lg0/c/c/b/a;->a:Ljava/util/HashMap;

    const-string v0, "attribute"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lg0/c/c/b/c/b;->d:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lg0/c/c/b/a;->a:Ljava/util/HashMap;

    const-string v0, "optional"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lg0/c/c/b/a;->a:Ljava/util/HashMap;

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Lg0/c/b/a/b;->tag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg0/c/c/b/c/b;->c:Ljava/lang/String;

    .line 11
    invoke-interface {p1}, Lg0/c/b/a/b;->attribute()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg0/c/c/b/c/b;->d:Ljava/lang/String;

    .line 12
    invoke-interface {p1}, Lg0/c/b/a/b;->optional()Z

    :goto_0
    return-void
.end method
