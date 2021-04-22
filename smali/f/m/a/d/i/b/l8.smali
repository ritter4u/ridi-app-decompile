.class public final Lf/m/a/d/i/b/l8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J

.field public final b:J

.field public final synthetic c:Lf/m/a/d/i/b/m8;


# direct methods
.method public constructor <init>(Lf/m/a/d/i/b/m8;JJ)V
    .locals 0

    iput-object p1, p0, Lf/m/a/d/i/b/l8;->c:Lf/m/a/d/i/b/m8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lf/m/a/d/i/b/l8;->a:J

    iput-wide p4, p0, Lf/m/a/d/i/b/l8;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/m/a/d/i/b/l8;->c:Lf/m/a/d/i/b/m8;

    iget-object v0, v0, Lf/m/a/d/i/b/m8;->b:Lf/m/a/d/i/b/q8;

    iget-object v0, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 1
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v0

    new-instance v1, Lf/m/a/d/i/b/k8;

    .line 2
    invoke-direct {v1, p0}, Lf/m/a/d/i/b/k8;-><init>(Lf/m/a/d/i/b/l8;)V

    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/i4;->a(Ljava/lang/Runnable;)V

    return-void
.end method
