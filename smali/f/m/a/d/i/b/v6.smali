.class public final Lf/m/a/d/i/b/v6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/m/a/d/i/b/t6;

.field public final synthetic b:Lf/m/a/d/i/b/t6;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lf/m/a/d/i/b/b7;


# direct methods
.method public constructor <init>(Lf/m/a/d/i/b/b7;Lf/m/a/d/i/b/t6;Lf/m/a/d/i/b/t6;JZ)V
    .locals 0

    iput-object p1, p0, Lf/m/a/d/i/b/v6;->e:Lf/m/a/d/i/b/b7;

    iput-object p2, p0, Lf/m/a/d/i/b/v6;->a:Lf/m/a/d/i/b/t6;

    iput-object p3, p0, Lf/m/a/d/i/b/v6;->b:Lf/m/a/d/i/b/t6;

    iput-wide p4, p0, Lf/m/a/d/i/b/v6;->c:J

    iput-boolean p6, p0, Lf/m/a/d/i/b/v6;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lf/m/a/d/i/b/v6;->e:Lf/m/a/d/i/b/b7;

    iget-object v1, p0, Lf/m/a/d/i/b/v6;->a:Lf/m/a/d/i/b/t6;

    iget-object v2, p0, Lf/m/a/d/i/b/v6;->b:Lf/m/a/d/i/b/t6;

    iget-wide v3, p0, Lf/m/a/d/i/b/v6;->c:J

    iget-boolean v5, p0, Lf/m/a/d/i/b/v6;->d:Z

    const/4 v6, 0x0

    .line 1
    invoke-virtual/range {v0 .. v6}, Lf/m/a/d/i/b/b7;->a(Lf/m/a/d/i/b/t6;Lf/m/a/d/i/b/t6;JZLandroid/os/Bundle;)V

    return-void
.end method
