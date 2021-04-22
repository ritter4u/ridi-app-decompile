.class public final Lf/a/a/a/a/g0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/g<",
        "Lf/a/a/a/a/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a/g0/m;->a:Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lf/a/a/a/a/k;

    .line 2
    iget-object v0, p0, Lf/a/a/a/a/g0/m;->a:Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;

    .line 3
    iget-object v1, p1, Lf/a/a/a/a/k;->a:Ljava/lang/String;

    .line 4
    iget-object v2, p1, Lf/a/a/a/a/k;->b:Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$Type;

    .line 5
    iget-object p1, p1, Lf/a/a/a/a/k;->c:Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$e;

    .line 6
    invoke-static {v0, v1, v2, p1}, Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;->a(Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;Ljava/lang/String;Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$Type;Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$e;)V

    return-void
.end method
