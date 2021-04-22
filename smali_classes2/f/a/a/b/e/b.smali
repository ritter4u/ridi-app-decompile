.class public final Lf/a/a/b/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lf/a/a/b/e/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/a/a/b/e/a;

    invoke-direct {v0}, Lf/a/a/b/e/a;-><init>()V

    iput-object v0, p0, Lf/a/a/b/e/b;->a:Lf/a/a/b/e/a;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    const-string v0, "lhs"

    .line 2
    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rhs"

    invoke-static {p2, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lf/a/a/b/e/b;->a:Lf/a/a/b/e/a;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "lhs.path"

    invoke-static {p1, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    const-string v1, "rhs.path"

    invoke-static {p2, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lf/a/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
