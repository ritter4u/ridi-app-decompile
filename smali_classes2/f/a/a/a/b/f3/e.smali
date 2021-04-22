.class public final Lf/a/a/a/b/f3/e;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/b/f3/e;->a:Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lf/a/a/a/b/f3/e;->a:Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;

    sget-object v0, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$fetchUserRating$2$1;->INSTANCE:Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$fetchUserRating$2$1;

    invoke-static {p1, v0}, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;->a(Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;Lb0/t/a/a;)V

    return-void
.end method
