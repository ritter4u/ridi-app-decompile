.class public final Lf/h/a/n/k/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/a/n/k/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/a/n/k/e$c;,
        Lf/h/a/n/k/e$b;,
        Lf/h/a/n/k/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/h/a/n/k/n<",
        "TModel;TData;>;"
    }
.end annotation


# instance fields
.field public final a:Lf/h/a/n/k/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/a/n/k/e$a<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/h/a/n/k/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/a/n/k/e$a<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/h/a/n/k/e;->a:Lf/h/a/n/k/e$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILf/h/a/n/e;)Lf/h/a/n/k/n$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lf/h/a/n/e;",
            ")",
            "Lf/h/a/n/k/n$a<",
            "TData;>;"
        }
    .end annotation

    .line 1
    new-instance p2, Lf/h/a/n/k/n$a;

    new-instance p3, Lf/h/a/s/c;

    invoke-direct {p3, p1}, Lf/h/a/s/c;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lf/h/a/n/k/e$b;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lf/h/a/n/k/e;->a:Lf/h/a/n/k/e$a;

    invoke-direct {p4, p1, v0}, Lf/h/a/n/k/e$b;-><init>(Ljava/lang/String;Lf/h/a/n/k/e$a;)V

    invoke-direct {p2, p3, p4}, Lf/h/a/n/k/n$a;-><init>(Lf/h/a/n/b;Lf/h/a/n/i/d;)V

    return-object p2
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data:image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
