.class public final Lcom/ridi/books/viewer/common/BookOpener$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/common/BookOpener;->b(Lcom/ridi/books/viewer/common/library/models/Book;)V
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
        "Lkotlin/Triple<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lz/b/d0<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ridi/books/viewer/common/BookOpener$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ridi/books/viewer/common/BookOpener$g;

    invoke-direct {v0}, Lcom/ridi/books/viewer/common/BookOpener$g;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/common/BookOpener$g;->a:Lcom/ridi/books/viewer/common/BookOpener$g;

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
    check-cast p1, Lkotlin/Triple;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lcom/ridi/books/viewer/api/BookApi;->INSTANCE:Lcom/ridi/books/viewer/api/BookApi;

    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/api/BookApi;->getMetadataWithCache(Ljava/lang/String;)Lz/b/d0;

    move-result-object p1

    .line 4
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz/b/d0;->a(Lz/b/c0;)Lz/b/d0;

    move-result-object p1

    .line 5
    sget-object v0, Lf/a/a/a/c/i;->a:Lf/a/a/a/c/i;

    invoke-virtual {p1, v0}, Lz/b/d0;->d(Lz/b/m0/o;)Lz/b/d0;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Lcom/ridi/books/viewer/common/BookOpener$openBookInternal$NotNextBookException;

    invoke-direct {p1}, Lcom/ridi/books/viewer/common/BookOpener$openBookInternal$NotNextBookException;-><init>()V

    throw p1
.end method
