.class public final Lf/a/a/a/b/k3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/a/a/b/k3/a;->onStart()V
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
        "Lf/a/a/a/b/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/a/a/a/b/k3/a;


# direct methods
.method public constructor <init>(Lf/a/a/a/b/k3/a;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/b/k3/a$a;->a:Lf/a/a/a/b/k3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lf/a/a/a/b/m;

    .line 2
    iget-object p1, p0, Lf/a/a/a/b/k3/a$a;->a:Lf/a/a/a/b/k3/a;

    .line 3
    iget-object p1, p1, Lf/a/a/a/b/k3/a;->g:Lf/a/a/a/b/l3/b/h;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->e()V

    return-void

    :cond_0
    const-string p1, "readingNoteDataSource"

    .line 5
    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
