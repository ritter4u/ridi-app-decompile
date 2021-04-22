.class public final Lf/a/a/a/a/g0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/v/j0$b;


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/a/a/a/a/g0/g;->a:Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lv/v/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lv/v/i0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lf/a/a/a/a/j0/l;

    iget-object v0, p0, Lf/a/a/a/a/g0/g;->a:Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;

    .line 2
    iget-object v1, v0, Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;->d:Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;

    if-eqz v1, :cond_0

    .line 3
    iget-boolean v0, v0, Lcom/ridi/books/viewer/main/activity/LibraryGroupBooksActivity;->e:Z

    .line 4
    invoke-direct {p1, v1, v0}, Lf/a/a/a/a/j0/l;-><init>(Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;Z)V

    return-object p1

    :cond_0
    const-string p1, "groupBookUnit"

    .line 5
    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
