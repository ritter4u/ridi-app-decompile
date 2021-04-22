.class public final Lf/m/a/d/i/b/x4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/m/a/d/i/b/s;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lf/m/a/d/i/b/e5;


# direct methods
.method public constructor <init>(Lf/m/a/d/i/b/e5;Lf/m/a/d/i/b/s;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/m/a/d/i/b/x4;->c:Lf/m/a/d/i/b/e5;

    iput-object p2, p0, Lf/m/a/d/i/b/x4;->a:Lf/m/a/d/i/b/s;

    iput-object p3, p0, Lf/m/a/d/i/b/x4;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/m/a/d/i/b/x4;->c:Lf/m/a/d/i/b/e5;

    .line 1
    iget-object v0, v0, Lf/m/a/d/i/b/e5;->a:Lf/m/a/d/i/b/d9;

    .line 2
    invoke-virtual {v0}, Lf/m/a/d/i/b/d9;->h()V

    iget-object v0, p0, Lf/m/a/d/i/b/x4;->c:Lf/m/a/d/i/b/e5;

    .line 3
    iget-object v0, v0, Lf/m/a/d/i/b/e5;->a:Lf/m/a/d/i/b/d9;

    .line 4
    iget-object v1, p0, Lf/m/a/d/i/b/x4;->a:Lf/m/a/d/i/b/s;

    iget-object v2, p0, Lf/m/a/d/i/b/x4;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1, v2}, Lf/m/a/d/i/b/d9;->a(Lf/m/a/d/i/b/s;Ljava/lang/String;)V

    return-void
.end method
