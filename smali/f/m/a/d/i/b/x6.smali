.class public final Lf/m/a/d/i/b/x6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lf/m/a/d/i/b/b7;


# direct methods
.method public constructor <init>(Lf/m/a/d/i/b/b7;J)V
    .locals 0

    iput-object p1, p0, Lf/m/a/d/i/b/x6;->b:Lf/m/a/d/i/b/b7;

    iput-wide p2, p0, Lf/m/a/d/i/b/x6;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/m/a/d/i/b/x6;->b:Lf/m/a/d/i/b/b7;

    iget-object v0, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 1
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->g()Lf/m/a/d/i/b/c2;

    move-result-object v0

    iget-wide v1, p0, Lf/m/a/d/i/b/x6;->a:J

    .line 2
    invoke-virtual {v0, v1, v2}, Lf/m/a/d/i/b/c2;->a(J)V

    iget-object v0, p0, Lf/m/a/d/i/b/x6;->b:Lf/m/a/d/i/b/b7;

    const/4 v1, 0x0

    iput-object v1, v0, Lf/m/a/d/i/b/b7;->e:Lf/m/a/d/i/b/t6;

    return-void
.end method
