.class public final Lcom/ridi/books/viewer/common/BookOpener$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/o;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/o<",
        "Lz/b/d0<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lz/b/i0<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ridi/books/viewer/common/BookOpener$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ridi/books/viewer/common/BookOpener$h;

    invoke-direct {v0}, Lcom/ridi/books/viewer/common/BookOpener$h;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/common/BookOpener$h;->a:Lcom/ridi/books/viewer/common/BookOpener$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lz/b/d0;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
