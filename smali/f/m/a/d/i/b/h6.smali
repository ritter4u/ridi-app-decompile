.class public final Lf/m/a/d/i/b/h6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/m/a/d/i/b/g;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Lf/m/a/d/i/b/m6;


# direct methods
.method public constructor <init>(Lf/m/a/d/i/b/m6;Lf/m/a/d/i/b/g;JIJZ)V
    .locals 0

    iput-object p1, p0, Lf/m/a/d/i/b/h6;->f:Lf/m/a/d/i/b/m6;

    iput-object p2, p0, Lf/m/a/d/i/b/h6;->a:Lf/m/a/d/i/b/g;

    iput-wide p3, p0, Lf/m/a/d/i/b/h6;->b:J

    iput p5, p0, Lf/m/a/d/i/b/h6;->c:I

    iput-wide p6, p0, Lf/m/a/d/i/b/h6;->d:J

    iput-boolean p8, p0, Lf/m/a/d/i/b/h6;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lf/m/a/d/i/b/h6;->f:Lf/m/a/d/i/b/m6;

    iget-object v1, p0, Lf/m/a/d/i/b/h6;->a:Lf/m/a/d/i/b/g;

    .line 1
    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/m6;->a(Lf/m/a/d/i/b/g;)V

    iget-object v0, p0, Lf/m/a/d/i/b/h6;->f:Lf/m/a/d/i/b/m6;

    iget-wide v1, p0, Lf/m/a/d/i/b/h6;->b:J

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lf/m/a/d/i/b/m6;->a(JZ)V

    iget-object v4, p0, Lf/m/a/d/i/b/h6;->f:Lf/m/a/d/i/b/m6;

    iget-object v5, p0, Lf/m/a/d/i/b/h6;->a:Lf/m/a/d/i/b/g;

    iget v6, p0, Lf/m/a/d/i/b/h6;->c:I

    iget-wide v7, p0, Lf/m/a/d/i/b/h6;->d:J

    iget-boolean v10, p0, Lf/m/a/d/i/b/h6;->e:Z

    const/4 v9, 0x1

    .line 3
    invoke-static/range {v4 .. v10}, Lf/m/a/d/i/b/m6;->a(Lf/m/a/d/i/b/m6;Lf/m/a/d/i/b/g;IJZZ)V

    return-void
.end method
