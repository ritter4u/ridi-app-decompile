.class public final Lf/m/a/d/i/b/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lf/m/a/d/i/b/c2;


# direct methods
.method public constructor <init>(Lf/m/a/d/i/b/c2;J)V
    .locals 0

    iput-object p1, p0, Lf/m/a/d/i/b/b1;->b:Lf/m/a/d/i/b/c2;

    iput-wide p2, p0, Lf/m/a/d/i/b/b1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/m/a/d/i/b/b1;->b:Lf/m/a/d/i/b/c2;

    iget-wide v1, p0, Lf/m/a/d/i/b/b1;->a:J

    .line 1
    invoke-virtual {v0, v1, v2}, Lf/m/a/d/i/b/c2;->b(J)V

    return-void
.end method
