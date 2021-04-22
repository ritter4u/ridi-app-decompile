.class public final Lf/m/a/d/e/k/k/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/m/a/d/e/k/k/i1;


# direct methods
.method public constructor <init>(Lf/m/a/d/e/k/k/i1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/m/a/d/e/k/k/k1;->a:Lf/m/a/d/e/k/k/i1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/m/a/d/e/k/k/k1;->a:Lf/m/a/d/e/k/k/i1;

    .line 2
    iget-object v0, v0, Lf/m/a/d/e/k/k/i1;->g:Lf/m/a/d/e/k/k/l1;

    .line 3
    new-instance v1, Lf/m/a/d/e/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lf/m/a/d/e/b;-><init>(I)V

    check-cast v0, Lf/m/a/d/e/k/k/f$c;

    invoke-virtual {v0, v1}, Lf/m/a/d/e/k/k/f$c;->b(Lf/m/a/d/e/b;)V

    return-void
.end method
