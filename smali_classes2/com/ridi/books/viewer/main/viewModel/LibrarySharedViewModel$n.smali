.class public final Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        "Lcom/ridi/books/viewer/api/LibraryApi$ServiceTypes;",
        "Lcom/ridi/books/viewer/api/LibraryApi$Categories;",
        "Lkotlin/Pair<",
        "+",
        "Lcom/ridi/books/viewer/api/LibraryApi$ServiceTypes;",
        "+",
        "Lcom/ridi/books/viewer/api/LibraryApi$Categories;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$n;

    invoke-direct {v0}, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$n;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$n;->a:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$n;

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
    check-cast p1, Lcom/ridi/books/viewer/api/LibraryApi$ServiceTypes;

    check-cast p2, Lcom/ridi/books/viewer/api/LibraryApi$Categories;

    const-string v0, "serviceTypes"

    .line 2
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categories"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
