.class public Lf/h/a/n/k/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/a/n/k/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/a/n/k/b$d;,
        Lf/h/a/n/k/b$a;,
        Lf/h/a/n/k/b$c;,
        Lf/h/a/n/k/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/h/a/n/k/n<",
        "[BTData;>;"
    }
.end annotation


# instance fields
.field public final a:Lf/h/a/n/k/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/a/n/k/b$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/h/a/n/k/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/a/n/k/b$b<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/h/a/n/k/b;->a:Lf/h/a/n/k/b$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILf/h/a/n/e;)Lf/h/a/n/k/n$a;
    .locals 1

    .line 1
    check-cast p1, [B

    .line 2
    new-instance p2, Lf/h/a/n/k/n$a;

    new-instance p3, Lf/h/a/s/c;

    invoke-direct {p3, p1}, Lf/h/a/s/c;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lf/h/a/n/k/b$c;

    iget-object v0, p0, Lf/h/a/n/k/b;->a:Lf/h/a/n/k/b$b;

    invoke-direct {p4, p1, v0}, Lf/h/a/n/k/b$c;-><init>([BLf/h/a/n/k/b$b;)V

    invoke-direct {p2, p3, p4}, Lf/h/a/n/k/n$a;-><init>(Lf/h/a/n/b;Lf/h/a/n/i/d;)V

    return-object p2
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 0

    .line 3
    check-cast p1, [B

    const/4 p1, 0x1

    return p1
.end method
