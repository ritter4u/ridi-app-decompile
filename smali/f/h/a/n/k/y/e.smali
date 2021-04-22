.class public Lf/h/a/n/k/y/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/a/n/k/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/a/n/k/y/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/h/a/n/k/n<",
        "Ljava/net/URL;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lf/h/a/n/k/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/a/n/k/n<",
            "Lf/h/a/n/k/g;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/h/a/n/k/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/a/n/k/n<",
            "Lf/h/a/n/k/g;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/h/a/n/k/y/e;->a:Lf/h/a/n/k/n;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILf/h/a/n/e;)Lf/h/a/n/k/n$a;
    .locals 2

    .line 1
    check-cast p1, Ljava/net/URL;

    .line 2
    iget-object v0, p0, Lf/h/a/n/k/y/e;->a:Lf/h/a/n/k/n;

    new-instance v1, Lf/h/a/n/k/g;

    invoke-direct {v1, p1}, Lf/h/a/n/k/g;-><init>(Ljava/net/URL;)V

    invoke-interface {v0, v1, p2, p3, p4}, Lf/h/a/n/k/n;->a(Ljava/lang/Object;IILf/h/a/n/e;)Lf/h/a/n/k/n$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 0

    .line 3
    check-cast p1, Ljava/net/URL;

    const/4 p1, 0x1

    return p1
.end method
