.class public Lf/h/a/n/k/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/a/n/k/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/a/n/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/h/a/n/k/o<",
        "[B",
        "Ljava/io/InputStream;",
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
.method public a(Lf/h/a/n/k/r;)Lf/h/a/n/k/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/a/n/k/r;",
            ")",
            "Lf/h/a/n/k/n<",
            "[B",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lf/h/a/n/k/b;

    new-instance v0, Lf/h/a/n/k/b$d$a;

    invoke-direct {v0, p0}, Lf/h/a/n/k/b$d$a;-><init>(Lf/h/a/n/k/b$d;)V

    invoke-direct {p1, v0}, Lf/h/a/n/k/b;-><init>(Lf/h/a/n/k/b$b;)V

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method
