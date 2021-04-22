.class public final Lf/a/a/a/b/f3/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/q<",
        "Lf/a/a/a/b/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/activity/ZoomActivity;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/b/f3/c0;->a:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lf/a/a/a/b/e0;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lf/a/a/a/b/f3/c0;->a:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;

    invoke-static {p1}, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->d(Lcom/ridi/books/viewer/reader/activity/ZoomActivity;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
