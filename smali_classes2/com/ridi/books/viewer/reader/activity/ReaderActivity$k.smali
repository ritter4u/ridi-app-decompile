.class public final Lcom/ridi/books/viewer/reader/activity/ReaderActivity$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->b(Landroid/os/Bundle;)V
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
.field public final synthetic a:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$k;->a:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    iput-object p2, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$k;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$k;->a:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Lf/a/a/b/b;->b(Ljava/lang/Class;Ljava/lang/Throwable;)I

    .line 3
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$k;->a:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    iget-object v2, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$k;->b:Landroid/os/Bundle;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->a(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;Landroid/os/Bundle;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
