.class public final Lcom/ridi/books/viewer/main/fragment/LibraryFragment$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->subscribeEvents()V
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
        "Lf/a/a/a/a/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/fragment/LibraryFragment;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/fragment/LibraryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$v;->a:Lcom/ridi/books/viewer/main/fragment/LibraryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Lf/a/a/a/a/u;

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget p1, p1, Lf/a/a/a/a/u;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$v;->a:Lcom/ridi/books/viewer/main/fragment/LibraryFragment;

    invoke-static {v2}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->access$getNotificationCount$p(Lcom/ridi/books/viewer/main/fragment/LibraryFragment;)I

    move-result v2

    if-lez v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    xor-int/2addr p1, v0

    return p1
.end method
