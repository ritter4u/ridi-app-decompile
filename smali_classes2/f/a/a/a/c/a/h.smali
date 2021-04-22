.class public final Lf/a/a/a/c/a/h;
.super Lf/a/a/a/c/a/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZZLb0/t/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "ZZ",
            "Lb0/t/a/a<",
            "Lb0/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookId"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onReadyToOpen"

    invoke-static {p5, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p5}, Lf/a/a/a/c/a/e;-><init>(Landroid/content/Context;Ljava/lang/String;ZZLb0/t/a/a;)V

    return-void
.end method
