.class public final Lcom/ridi/books/viewer/common/BookOpener$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/common/BookOpener;->a(Ljava/lang/String;Z)V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/common/BookOpener;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/BookOpener;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/BookOpener$b;->a:Lcom/ridi/books/viewer/common/BookOpener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/common/BookOpener$b;->a:Lcom/ridi/books/viewer/common/BookOpener;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Lf/a/a/b/b;->b(Ljava/lang/Class;Ljava/lang/Throwable;)I

    const-string v0, "error"

    .line 3
    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lf/m/b/a/x/j0;->d(Ljava/lang/Throwable;)V

    .line 4
    iget-object p1, p0, Lcom/ridi/books/viewer/common/BookOpener$b;->a:Lcom/ridi/books/viewer/common/BookOpener;

    .line 5
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/BookOpener;->a()V

    return-void
.end method
