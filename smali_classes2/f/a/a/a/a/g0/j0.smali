.class public final Lf/a/a/a/a/g0/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/g<",
        "Lf/a/a/a/a/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/activity/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a/g0/j0;->a:Lcom/ridi/books/viewer/main/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lf/a/a/a/a/q;

    .line 2
    iget-object v0, p0, Lf/a/a/a/a/g0/j0;->a:Lcom/ridi/books/viewer/main/activity/MainActivity;

    .line 3
    iget-object v1, p1, Lf/a/a/a/a/q;->a:Ljava/util/List;

    .line 4
    invoke-static {v0, v1}, Lcom/ridi/books/viewer/main/activity/MainActivity;->a(Lcom/ridi/books/viewer/main/activity/MainActivity;Ljava/util/List;)V

    const-string v0, "event"

    .line 5
    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lf/a/a/c/a;->c(Ljava/lang/Object;)Z

    return-void
.end method
