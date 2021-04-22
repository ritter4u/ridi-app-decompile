.class public final Lcom/ridi/books/viewer/common/BookOpener$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/common/BookOpener;->b(Lcom/ridi/books/viewer/common/library/models/Book;)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/BookOpener$i;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ridi/books/viewer/common/BookOpener$i;->b:Ljava/lang/String;

    iput p3, p0, Lcom/ridi/books/viewer/common/BookOpener$i;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    new-instance v0, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$AddFreeWebtoonViewed;

    iget-object v1, p0, Lcom/ridi/books/viewer/common/BookOpener$i;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ridi/books/viewer/common/BookOpener$i;->b:Ljava/lang/String;

    iget v3, p0, Lcom/ridi/books/viewer/common/BookOpener$i;->c:I

    const-string v4, "hasNextFree"

    invoke-static {p1, v4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$AddFreeWebtoonViewed;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {v0}, Lf/a/a/c/a;->b(Ljava/lang/Object;)V

    return-void
.end method
