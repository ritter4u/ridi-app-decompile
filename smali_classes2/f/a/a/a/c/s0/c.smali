.class public final Lf/a/a/a/c/s0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/a/a/a/c/s0/d;


# direct methods
.method public constructor <init>(Lf/a/a/a/c/s0/d;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/c/s0/c;->a:Lf/a/a/a/c/s0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/a/a/c/s0/c;->a:Lf/a/a/a/c/s0/d;

    iget-object v1, v0, Lf/a/a/a/c/s0/d;->a:Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater;

    iget-object v0, v0, Lf/a/a/a/c/s0/d;->c:Ljava/util/Iterator;

    invoke-static {v1, v0}, Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater;->a(Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater;Ljava/util/Iterator;)V

    return-void
.end method
