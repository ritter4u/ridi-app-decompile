.class public final Lf/m/c/k/a/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf/m/c/k/a/a$b;

.field public final b:Lf/m/a/d/i/a/a;

.field public final c:Lf/m/c/k/a/c/e;


# direct methods
.method public constructor <init>(Lf/m/a/d/i/a/a;Lf/m/c/k/a/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf/m/c/k/a/c/f;->a:Lf/m/c/k/a/a$b;

    iput-object p1, p0, Lf/m/c/k/a/c/f;->b:Lf/m/a/d/i/a/a;

    new-instance p1, Lf/m/c/k/a/c/e;

    .line 1
    invoke-direct {p1, p0}, Lf/m/c/k/a/c/e;-><init>(Lf/m/c/k/a/c/f;)V

    iput-object p1, p0, Lf/m/c/k/a/c/f;->c:Lf/m/c/k/a/c/e;

    iget-object p2, p0, Lf/m/c/k/a/c/f;->b:Lf/m/a/d/i/a/a;

    .line 2
    iget-object p2, p2, Lf/m/a/d/i/a/a;->a:Lf/m/a/d/h/i/k0;

    .line 3
    invoke-virtual {p2, p1}, Lf/m/a/d/h/i/k0;->a(Lf/m/a/d/i/b/l5;)V

    return-void
.end method
