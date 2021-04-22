.class public final Lf/a/a/a/a/j0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/v/j0$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lv/v/i0;
    .locals 1

    const-string v0, "modelClass"

    .line 1
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/ridi/books/viewer/main/viewModel/LibraryGroupBooksViewModel$Companion$ViewModelNotFoundException;

    invoke-direct {p1}, Lcom/ridi/books/viewer/main/viewModel/LibraryGroupBooksViewModel$Companion$ViewModelNotFoundException;-><init>()V

    throw p1
.end method
