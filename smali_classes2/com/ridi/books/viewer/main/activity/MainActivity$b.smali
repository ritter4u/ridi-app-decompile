.class public final Lcom/ridi/books/viewer/main/activity/MainActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/activity/MainActivity;->onResume()V
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


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/activity/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/activity/MainActivity$b;->a:Lcom/ridi/books/viewer/main/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lf/a/a/a/c/a0;

    .line 2
    iget-object p1, p0, Lcom/ridi/books/viewer/main/activity/MainActivity$b;->a:Lcom/ridi/books/viewer/main/activity/MainActivity;

    .line 3
    iget-object v0, p1, Lcom/ridi/books/viewer/main/activity/MainActivity;->d:Lc0/a/d1;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/ridi/books/viewer/main/activity/MainActivity;->b(Lcom/ridi/books/viewer/main/activity/MainActivity;)Lc0/a/d1;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lz/b/r0/a;->a(Lc0/a/d1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/ridi/books/viewer/main/activity/MainActivity$b;->a:Lcom/ridi/books/viewer/main/activity/MainActivity;

    .line 6
    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/activity/MainActivity;->F()V

    return-void
.end method
