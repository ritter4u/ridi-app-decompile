.class public final Lcom/ridi/books/viewer/reader/epub/EpubAnnotationController$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/epub/EpubAnnotationController;-><init>(Lcom/ridi/books/viewer/common/library/models/Book;Lb0/t/a/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/l<",
        "Lcom/ridi/books/viewer/reader/annotations/models/Annotation;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ridi/books/viewer/reader/epub/EpubAnnotationController$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ridi/books/viewer/reader/epub/EpubAnnotationController$1;

    invoke-direct {v0}, Lcom/ridi/books/viewer/reader/epub/EpubAnnotationController$1;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/reader/epub/EpubAnnotationController$1;->INSTANCE:Lcom/ridi/books/viewer/reader/epub/EpubAnnotationController$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/epub/EpubAnnotationController$1;->invoke(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
