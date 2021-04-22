.class public final Lf/a/a/a/b/j3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/a/b/j3/m$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ld0/a/a/f0;

.field public final c:Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;)V
    .locals 1

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/b/j3/m;->c:Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lf/a/a/a/b/j3/m;->a:I

    return-void
.end method
