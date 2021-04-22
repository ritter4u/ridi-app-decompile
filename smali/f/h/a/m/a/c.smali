.class public Lf/h/a/m/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/a/n/k/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/a/m/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/h/a/n/k/n<",
        "Lf/h/a/n/k/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/Call$Factory;


# direct methods
.method public constructor <init>(Lokhttp3/Call$Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/h/a/m/a/c;->a:Lokhttp3/Call$Factory;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILf/h/a/n/e;)Lf/h/a/n/k/n$a;
    .locals 0

    .line 1
    check-cast p1, Lf/h/a/n/k/g;

    .line 2
    new-instance p2, Lf/h/a/n/k/n$a;

    new-instance p3, Lf/h/a/m/a/b;

    iget-object p4, p0, Lf/h/a/m/a/c;->a:Lokhttp3/Call$Factory;

    invoke-direct {p3, p4, p1}, Lf/h/a/m/a/b;-><init>(Lokhttp3/Call$Factory;Lf/h/a/n/k/g;)V

    invoke-direct {p2, p1, p3}, Lf/h/a/n/k/n$a;-><init>(Lf/h/a/n/b;Lf/h/a/n/i/d;)V

    return-object p2
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 0

    .line 3
    check-cast p1, Lf/h/a/n/k/g;

    const/4 p1, 0x1

    return p1
.end method
