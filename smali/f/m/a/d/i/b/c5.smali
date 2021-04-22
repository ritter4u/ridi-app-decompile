.class public final Lf/m/a/d/i/b/c5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/m/a/d/i/b/p9;

.field public final synthetic b:Lf/m/a/d/i/b/e5;


# direct methods
.method public constructor <init>(Lf/m/a/d/i/b/e5;Lf/m/a/d/i/b/p9;)V
    .locals 0

    iput-object p1, p0, Lf/m/a/d/i/b/c5;->b:Lf/m/a/d/i/b/e5;

    iput-object p2, p0, Lf/m/a/d/i/b/c5;->a:Lf/m/a/d/i/b/p9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/m/a/d/i/b/c5;->b:Lf/m/a/d/i/b/e5;

    .line 1
    iget-object v0, v0, Lf/m/a/d/i/b/e5;->a:Lf/m/a/d/i/b/d9;

    .line 2
    invoke-virtual {v0}, Lf/m/a/d/i/b/d9;->h()V

    iget-object v0, p0, Lf/m/a/d/i/b/c5;->b:Lf/m/a/d/i/b/e5;

    .line 3
    iget-object v0, v0, Lf/m/a/d/i/b/e5;->a:Lf/m/a/d/i/b/d9;

    .line 4
    iget-object v1, p0, Lf/m/a/d/i/b/c5;->a:Lf/m/a/d/i/b/p9;

    .line 5
    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/d9;->b(Lf/m/a/d/i/b/p9;)V

    return-void
.end method
