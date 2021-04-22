.class public Lf/g/a/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf/g/a/v;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lv/g0/b;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "[A-Fa-f0-9]{32}"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "Invalid configuration. apiKey should be a 32-character hexademical string, got \"%s\""

    .line 4
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "msg"

    .line 5
    invoke-static {v0, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Bugsnag"

    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_0
    new-instance v0, Lf/g/a/v;

    invoke-direct {v0, p1}, Lf/g/a/v;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lf/g/a/x;->a:Lf/g/a/v;

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No Bugsnag API Key set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/g/a/x;->a:Lf/g/a/v;

    .line 2
    iget-object v0, v0, Lf/g/a/v;->n:Lf/g/a/k1;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid null value supplied to config."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", ignoring"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lf/g/a/k1;->e(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Lv/g0/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "projectPackages"

    .line 5
    invoke-virtual {p0, p1}, Lf/g/a/x;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lf/g/a/x;->a:Lf/g/a/v;

    if-eqz v0, :cond_1

    const-string v1, "<set-?>"

    .line 7
    invoke-static {p1, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, v0, Lf/g/a/v;->x:Ljava/util/Set;

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 9
    throw p1
.end method
