.class public final Lf/m/a/d/e/k/k/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/m/a/d/e/b;

.field public final synthetic b:Lf/m/a/d/e/k/k/f$a;


# direct methods
.method public constructor <init>(Lf/m/a/d/e/k/k/f$a;Lf/m/a/d/e/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/m/a/d/e/k/k/u0;->b:Lf/m/a/d/e/k/k/f$a;

    iput-object p2, p0, Lf/m/a/d/e/k/k/u0;->a:Lf/m/a/d/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/m/a/d/e/k/k/u0;->b:Lf/m/a/d/e/k/k/f$a;

    iget-object v1, p0, Lf/m/a/d/e/k/k/u0;->a:Lf/m/a/d/e/b;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lf/m/a/d/e/k/k/f$a;->a(Lf/m/a/d/e/b;Ljava/lang/Exception;)V

    return-void
.end method
