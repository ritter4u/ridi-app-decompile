.class public final Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

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
        "Lf/a/a/a/b/k0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$a;

.field public static final c:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$a;-><init>(I)V

    sput-object v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$a;->b:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$a;

    new-instance v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$a;-><init>(I)V

    sput-object v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$a;->c:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$a;->a:I

    const-string v1, "event"

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 1
    check-cast p1, Lf/a/a/a/b/k0;

    .line 2
    invoke-static {p1, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lf/a/a/a/b/k0;->b:Landroid/os/Bundle;

    const-string v1, "type"

    const-string v3, "highlight"

    .line 4
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p1, Lf/a/a/a/b/k0;->b:Landroid/os/Bundle;

    const-string v3, "highlight_index"

    .line 6
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    const-string v3, "bookmark"

    .line 7
    invoke-static {v0, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    .line 8
    iget-boolean p1, p1, Lf/a/a/a/b/k0;->c:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_1
    const/4 p1, 0x0

    .line 9
    throw p1

    .line 10
    :cond_2
    check-cast p1, Lf/a/a/a/b/k0;

    .line 11
    invoke-static {p1, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p1, p1, Lf/a/a/a/b/k0;->b:Landroid/os/Bundle;

    const-string v0, "location"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of p1, p1, Lcom/ridi/books/viewer/reader/epub/EpubLocation;

    return p1
.end method
