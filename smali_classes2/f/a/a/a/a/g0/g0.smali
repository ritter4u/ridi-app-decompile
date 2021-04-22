.class public final Lf/a/a/a/a/g0/g0;
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
        "Lf/a/a/a/a/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/activity/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a/g0/g0;->a:Lcom/ridi/books/viewer/main/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lf/a/a/a/a/v;

    .line 2
    iget-object v0, p0, Lf/a/a/a/a/g0/g0;->a:Lcom/ridi/books/viewer/main/activity/MainActivity;

    .line 3
    iget v1, p1, Lf/a/a/a/a/v;->a:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const-string v0, "event"

    .line 5
    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lf/a/a/c/a;->c(Ljava/lang/Object;)Z

    return-void
.end method
