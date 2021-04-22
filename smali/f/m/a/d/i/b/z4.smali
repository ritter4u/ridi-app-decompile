.class public final Lf/m/a/d/i/b/z4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/m/a/d/i/b/g9;

.field public final synthetic b:Lf/m/a/d/i/b/p9;

.field public final synthetic c:Lf/m/a/d/i/b/e5;


# direct methods
.method public constructor <init>(Lf/m/a/d/i/b/e5;Lf/m/a/d/i/b/g9;Lf/m/a/d/i/b/p9;)V
    .locals 0

    iput-object p1, p0, Lf/m/a/d/i/b/z4;->c:Lf/m/a/d/i/b/e5;

    iput-object p2, p0, Lf/m/a/d/i/b/z4;->a:Lf/m/a/d/i/b/g9;

    iput-object p3, p0, Lf/m/a/d/i/b/z4;->b:Lf/m/a/d/i/b/p9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/m/a/d/i/b/z4;->c:Lf/m/a/d/i/b/e5;

    .line 1
    iget-object v0, v0, Lf/m/a/d/i/b/e5;->a:Lf/m/a/d/i/b/d9;

    .line 2
    invoke-virtual {v0}, Lf/m/a/d/i/b/d9;->h()V

    iget-object v0, p0, Lf/m/a/d/i/b/z4;->a:Lf/m/a/d/i/b/g9;

    .line 3
    invoke-virtual {v0}, Lf/m/a/d/i/b/g9;->zza()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/m/a/d/i/b/z4;->c:Lf/m/a/d/i/b/e5;

    .line 4
    iget-object v0, v0, Lf/m/a/d/i/b/e5;->a:Lf/m/a/d/i/b/d9;

    .line 5
    iget-object v1, p0, Lf/m/a/d/i/b/z4;->a:Lf/m/a/d/i/b/g9;

    iget-object v2, p0, Lf/m/a/d/i/b/z4;->b:Lf/m/a/d/i/b/p9;

    .line 6
    invoke-virtual {v0, v1, v2}, Lf/m/a/d/i/b/d9;->b(Lf/m/a/d/i/b/g9;Lf/m/a/d/i/b/p9;)V

    return-void

    :cond_0
    iget-object v0, p0, Lf/m/a/d/i/b/z4;->c:Lf/m/a/d/i/b/e5;

    .line 7
    iget-object v0, v0, Lf/m/a/d/i/b/e5;->a:Lf/m/a/d/i/b/d9;

    .line 8
    iget-object v1, p0, Lf/m/a/d/i/b/z4;->a:Lf/m/a/d/i/b/g9;

    iget-object v2, p0, Lf/m/a/d/i/b/z4;->b:Lf/m/a/d/i/b/p9;

    .line 9
    invoke-virtual {v0, v1, v2}, Lf/m/a/d/i/b/d9;->a(Lf/m/a/d/i/b/g9;Lf/m/a/d/i/b/p9;)V

    return-void
.end method
