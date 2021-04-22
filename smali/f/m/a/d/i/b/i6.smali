.class public final Lf/m/a/d/i/b/i6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/m/a/d/i/b/g;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lf/m/a/d/i/b/m6;


# direct methods
.method public constructor <init>(Lf/m/a/d/i/b/m6;Lf/m/a/d/i/b/g;IJZ)V
    .locals 0

    iput-object p1, p0, Lf/m/a/d/i/b/i6;->e:Lf/m/a/d/i/b/m6;

    iput-object p2, p0, Lf/m/a/d/i/b/i6;->a:Lf/m/a/d/i/b/g;

    iput p3, p0, Lf/m/a/d/i/b/i6;->b:I

    iput-wide p4, p0, Lf/m/a/d/i/b/i6;->c:J

    iput-boolean p6, p0, Lf/m/a/d/i/b/i6;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lf/m/a/d/i/b/i6;->e:Lf/m/a/d/i/b/m6;

    iget-object v1, p0, Lf/m/a/d/i/b/i6;->a:Lf/m/a/d/i/b/g;

    .line 1
    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/m6;->a(Lf/m/a/d/i/b/g;)V

    iget-object v2, p0, Lf/m/a/d/i/b/i6;->e:Lf/m/a/d/i/b/m6;

    iget-object v3, p0, Lf/m/a/d/i/b/i6;->a:Lf/m/a/d/i/b/g;

    iget v4, p0, Lf/m/a/d/i/b/i6;->b:I

    iget-wide v5, p0, Lf/m/a/d/i/b/i6;->c:J

    iget-boolean v8, p0, Lf/m/a/d/i/b/i6;->d:Z

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v2 .. v8}, Lf/m/a/d/i/b/m6;->a(Lf/m/a/d/i/b/m6;Lf/m/a/d/i/b/g;IJZZ)V

    return-void
.end method
