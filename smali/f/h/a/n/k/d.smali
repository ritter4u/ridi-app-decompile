.class public Lf/h/a/n/k/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/a/n/k/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/a/n/k/d$a;,
        Lf/h/a/n/k/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/h/a/n/k/n<",
        "Ljava/io/File;",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILf/h/a/n/e;)Lf/h/a/n/k/n$a;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    new-instance p2, Lf/h/a/n/k/n$a;

    new-instance p3, Lf/h/a/s/c;

    invoke-direct {p3, p1}, Lf/h/a/s/c;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lf/h/a/n/k/d$a;

    invoke-direct {p4, p1}, Lf/h/a/n/k/d$a;-><init>(Ljava/io/File;)V

    invoke-direct {p2, p3, p4}, Lf/h/a/n/k/n$a;-><init>(Lf/h/a/n/b;Lf/h/a/n/i/d;)V

    return-object p2
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 0

    .line 3
    check-cast p1, Ljava/io/File;

    const/4 p1, 0x1

    return p1
.end method
