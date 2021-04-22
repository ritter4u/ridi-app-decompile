.class public final Lcom/ridi/books/viewer/api/BookApi$getMetadatasWithCache$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/api/BookApi$getMetadatasWithCache$3;->subscribe(Lz/b/f0;)V
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
.field public final synthetic $emitter:Lz/b/f0;


# direct methods
.method public constructor <init>(Lz/b/f0;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/api/BookApi$getMetadatasWithCache$3$2;->$emitter:Lz/b/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/api/BookApi$getMetadatasWithCache$3$2;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final accept(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/api/BookApi$getMetadatasWithCache$3$2;->$emitter:Lz/b/f0;

    invoke-interface {v0, p1}, Lz/b/f0;->tryOnError(Ljava/lang/Throwable;)Z

    return-void
.end method
