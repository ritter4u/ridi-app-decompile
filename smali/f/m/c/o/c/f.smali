.class public final Lf/m/c/o/c/f;
.super Lf/m/c/o/a;
.source "SourceFile"


# instance fields
.field public final a:Lf/m/a/d/e/k/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/a/d/e/k/b<",
            "Lf/m/a/d/e/k/a$d$d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lf/m/c/k/a/a;


# direct methods
.method public constructor <init>(Lf/m/c/c;Lf/m/c/k/a/a;)V
    .locals 1

    .line 1
    new-instance v0, Lf/m/c/o/c/d;

    .line 2
    invoke-virtual {p1}, Lf/m/c/c;->a()V

    .line 3
    iget-object p1, p1, Lf/m/c/c;->a:Landroid/content/Context;

    .line 4
    invoke-direct {v0, p1}, Lf/m/c/o/c/d;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-direct {p0}, Lf/m/c/o/a;-><init>()V

    .line 6
    iput-object v0, p0, Lf/m/c/o/c/f;->a:Lf/m/a/d/e/k/b;

    .line 7
    iput-object p2, p0, Lf/m/c/o/c/f;->b:Lf/m/c/k/a/a;

    if-nez p2, :cond_0

    const-string p1, "FDL"

    const-string p2, "FDL logging failed. Add a dependency for Firebase Analytics to your app to enable logging of Dynamic Link events."

    .line 8
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
