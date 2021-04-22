.class public final Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->a(Lf/b0/a/v;)V
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
        "Lz/b/m0/q<",
        "Lf/a/a/a/b/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$y0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$y0;

    invoke-direct {v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$y0;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$y0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$y0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lf/a/a/a/b/a0;

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lf/a/a/a/b/a0;->b:Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Lio/realm/RealmObject;->a(Lz/c/c0;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
