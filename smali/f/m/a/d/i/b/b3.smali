.class public Lf/m/a/d/i/b/b3;
.super Lf/m/a/d/i/b/f5;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/i/b/h5;


# direct methods
.method public constructor <init>(Lf/m/a/d/i/b/l4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/m/a/d/i/b/f5;-><init>(Lf/m/a/d/i/b/l4;)V

    .line 2
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 1
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v0

    invoke-virtual {v0}, Lf/m/a/d/i/b/i4;->g()V

    return-void
.end method
