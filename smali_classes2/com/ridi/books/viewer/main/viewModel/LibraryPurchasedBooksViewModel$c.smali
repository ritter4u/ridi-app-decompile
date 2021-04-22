.class public final Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/c/a/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel;-><init>(Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;Lf/a/a/a/a/j0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv/c/a/c/a<",
        "Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel$b;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel$c;

    invoke-direct {v0}, Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel$c;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel$c;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel$b;

    .line 2
    iget p1, p1, Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel$b;->a:I

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
