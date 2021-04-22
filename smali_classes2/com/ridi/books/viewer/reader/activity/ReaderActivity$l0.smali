.class public final Lcom/ridi/books/viewer/reader/activity/ReaderActivity$l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->a(Lf/b0/a/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/g<",
        "Lf/a/a/a/b/m0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$l0;->a:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lf/a/a/a/b/m0;

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lf/a/a/c/a;->c(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$l0;->a:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    .line 4
    iget-object v2, p1, Lf/a/a/a/b/m0;->a:Ljava/lang/String;

    const/4 v3, 0x0

    .line 5
    iget-object v4, p1, Lf/a/a/a/b/m0;->b:Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookSearchType;

    .line 6
    iget-boolean v5, p1, Lf/a/a/a/b/m0;->c:Z

    .line 7
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$l0;->a:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->N()Lf/a/a/a/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/a/a/b/f;->a()F

    move-result v0

    const-string v7, "brightness_value"

    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 8
    iget-boolean v0, p1, Lf/a/a/a/b/m0;->d:Z

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 10
    iget-object v8, p1, Lf/a/a/a/b/m0;->e:Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookFrom;

    .line 11
    invoke-virtual/range {v1 .. v8}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookSearchType;ZLandroid/os/Bundle;Ljava/lang/Boolean;Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookFrom;)V

    return-void
.end method
