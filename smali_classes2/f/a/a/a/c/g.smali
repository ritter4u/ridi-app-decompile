.class public final Lf/a/a/a/c/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/c<",
        "Ljava/util/List<",
        "+",
        "Lf/a/a/a/c/u0/e/a;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lf/a/a/a/c/u0/e/a;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lf/a/a/a/c/u0/e/a;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lf/a/a/a/c/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/a/a/a/c/g;

    invoke-direct {v0}, Lf/a/a/a/c/g;-><init>()V

    sput-object v0, Lf/a/a/a/c/g;->a:Lf/a/a/a/c/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    const-string v0, "first"

    .line 2
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1, p2}, Lb0/o/o;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
