.class public final Lf/a/a/a/c/s0/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/a/a/c/s0/k;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/o<",
        "Lcom/ridi/books/viewer/api/LibraryApi$BooksUnits;",
        "Lz/b/z<",
        "+",
        "Lcom/ridi/books/viewer/api/LibraryApi$BooksUnits$Unit;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lf/a/a/a/c/s0/k$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/a/a/a/c/s0/k$a;

    invoke-direct {v0}, Lf/a/a/a/c/s0/k$a;-><init>()V

    sput-object v0, Lf/a/a/a/c/s0/k$a;->a:Lf/a/a/a/c/s0/k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/api/LibraryApi$BooksUnits;

    const-string v0, "response"

    .line 2
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/LibraryApi$BooksUnits;->getUnits()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
