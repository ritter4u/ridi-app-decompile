.class public final Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;
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
        "Lf/a/a/a/c/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$a;

    invoke-direct {v0}, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$a;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$a;->a:Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lf/a/a/a/c/a0;

    .line 2
    sget-object p1, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;->h:Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;

    .line 3
    sget-object p1, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;->c:Lcom/ridi/books/viewer/common/library/Library;

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lcom/ridi/books/viewer/common/library/Library$clearShelvesData$1;

    invoke-direct {v0, p1}, Lcom/ridi/books/viewer/common/library/Library$clearShelvesData$1;-><init>(Lcom/ridi/books/viewer/common/library/Library;)V

    invoke-virtual {p1, v0}, Lcom/ridi/books/viewer/common/library/Library;->a(Lb0/t/a/a;)V

    .line 5
    sget-object p1, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;->h:Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;

    invoke-static {p1}, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;->d(Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1
.end method
