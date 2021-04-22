.class public final Lf/m/a/d/i/b/o4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/m/a/d/i/b/b;

.field public final synthetic b:Lf/m/a/d/i/b/e5;


# direct methods
.method public constructor <init>(Lf/m/a/d/i/b/e5;Lf/m/a/d/i/b/b;)V
    .locals 0

    iput-object p1, p0, Lf/m/a/d/i/b/o4;->b:Lf/m/a/d/i/b/e5;

    iput-object p2, p0, Lf/m/a/d/i/b/o4;->a:Lf/m/a/d/i/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/m/a/d/i/b/o4;->b:Lf/m/a/d/i/b/e5;

    .line 1
    iget-object v0, v0, Lf/m/a/d/i/b/e5;->a:Lf/m/a/d/i/b/d9;

    .line 2
    invoke-virtual {v0}, Lf/m/a/d/i/b/d9;->h()V

    iget-object v0, p0, Lf/m/a/d/i/b/o4;->a:Lf/m/a/d/i/b/b;

    iget-object v0, v0, Lf/m/a/d/i/b/b;->c:Lf/m/a/d/i/b/g9;

    .line 3
    invoke-virtual {v0}, Lf/m/a/d/i/b/g9;->zza()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/m/a/d/i/b/o4;->b:Lf/m/a/d/i/b/e5;

    .line 4
    iget-object v0, v0, Lf/m/a/d/i/b/e5;->a:Lf/m/a/d/i/b/d9;

    .line 5
    iget-object v2, p0, Lf/m/a/d/i/b/o4;->a:Lf/m/a/d/i/b/b;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, v2, Lf/m/a/d/i/b/b;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/d9;->a(Ljava/lang/String;)Lf/m/a/d/i/b/p9;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0, v2, v1}, Lf/m/a/d/i/b/d9;->b(Lf/m/a/d/i/b/b;Lf/m/a/d/i/b/p9;)V

    :cond_0
    return-void

    .line 9
    :cond_1
    throw v1

    .line 10
    :cond_2
    iget-object v0, p0, Lf/m/a/d/i/b/o4;->b:Lf/m/a/d/i/b/e5;

    .line 11
    iget-object v0, v0, Lf/m/a/d/i/b/e5;->a:Lf/m/a/d/i/b/d9;

    .line 12
    iget-object v2, p0, Lf/m/a/d/i/b/o4;->a:Lf/m/a/d/i/b/b;

    if-eqz v0, :cond_4

    .line 13
    iget-object v1, v2, Lf/m/a/d/i/b/b;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/d9;->a(Ljava/lang/String;)Lf/m/a/d/i/b/p9;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v0, v2, v1}, Lf/m/a/d/i/b/d9;->a(Lf/m/a/d/i/b/b;Lf/m/a/d/i/b/p9;)V

    :cond_3
    return-void

    .line 16
    :cond_4
    throw v1
.end method
