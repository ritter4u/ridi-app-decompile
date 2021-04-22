.class public final Lf/m/a/d/i/b/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lf/m/a/d/i/b/r3;


# direct methods
.method public constructor <init>(Lf/m/a/d/i/b/r3;Z)V
    .locals 0

    iput-object p1, p0, Lf/m/a/d/i/b/q3;->b:Lf/m/a/d/i/b/r3;

    iput-boolean p2, p0, Lf/m/a/d/i/b/q3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/m/a/d/i/b/q3;->b:Lf/m/a/d/i/b/r3;

    .line 1
    iget-object v0, v0, Lf/m/a/d/i/b/r3;->a:Lf/m/a/d/i/b/d9;

    .line 2
    invoke-virtual {v0}, Lf/m/a/d/i/b/d9;->j()V

    return-void
.end method
