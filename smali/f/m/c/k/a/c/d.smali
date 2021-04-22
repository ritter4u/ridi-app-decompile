.class public final Lf/m/c/k/a/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lf/m/c/k/a/a$b;

.field public final c:Lf/m/a/d/i/a/a;

.field public final d:Lf/m/c/k/a/c/c;


# direct methods
.method public constructor <init>(Lf/m/a/d/i/a/a;Lf/m/c/k/a/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf/m/c/k/a/c/d;->b:Lf/m/c/k/a/a$b;

    iput-object p1, p0, Lf/m/c/k/a/c/d;->c:Lf/m/a/d/i/a/a;

    new-instance p1, Lf/m/c/k/a/c/c;

    .line 1
    invoke-direct {p1, p0}, Lf/m/c/k/a/c/c;-><init>(Lf/m/c/k/a/c/d;)V

    iput-object p1, p0, Lf/m/c/k/a/c/d;->d:Lf/m/c/k/a/c/c;

    iget-object p2, p0, Lf/m/c/k/a/c/d;->c:Lf/m/a/d/i/a/a;

    .line 2
    iget-object p2, p2, Lf/m/a/d/i/a/a;->a:Lf/m/a/d/h/i/k0;

    .line 3
    invoke-virtual {p2, p1}, Lf/m/a/d/h/i/k0;->a(Lf/m/a/d/i/b/l5;)V

    .line 4
    new-instance p1, Ljava/util/HashSet;

    .line 5
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lf/m/c/k/a/c/d;->a:Ljava/util/Set;

    return-void
.end method
