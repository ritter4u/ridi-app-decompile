.class public final Lz/b/n0/e/b/u1;
.super Lz/b/n0/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/b/n0/e/b/u1$a;,
        Lz/b/n0/e/b/u1$b;,
        Lz/b/n0/e/b/u1$d;,
        Lz/b/n0/e/b/u1$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/n0/e/b/a<",
        "TT;",
        "Lz/b/h<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final b:Lg0/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/g/b<",
            "TB;>;"
        }
    .end annotation
.end field

.field public final c:Lz/b/m0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/m0/o<",
            "-TB;+",
            "Lg0/g/b<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final d:I


# direct methods
.method public constructor <init>(Lz/b/h;Lg0/g/b;Lz/b/m0/o;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/h<",
            "TT;>;",
            "Lg0/g/b<",
            "TB;>;",
            "Lz/b/m0/o<",
            "-TB;+",
            "Lg0/g/b<",
            "TV;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lz/b/n0/e/b/a;-><init>(Lz/b/h;)V

    .line 2
    iput-object p2, p0, Lz/b/n0/e/b/u1;->b:Lg0/g/b;

    .line 3
    iput-object p3, p0, Lz/b/n0/e/b/u1;->c:Lz/b/m0/o;

    .line 4
    iput p4, p0, Lz/b/n0/e/b/u1;->d:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Lg0/g/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/c<",
            "-",
            "Lz/b/h<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/b/n0/e/b/a;->a:Lz/b/h;

    new-instance v1, Lz/b/n0/e/b/u1$c;

    new-instance v2, Lz/b/v0/d;

    invoke-direct {v2, p1}, Lz/b/v0/d;-><init>(Lg0/g/c;)V

    iget-object p1, p0, Lz/b/n0/e/b/u1;->b:Lg0/g/b;

    iget-object v3, p0, Lz/b/n0/e/b/u1;->c:Lz/b/m0/o;

    iget v4, p0, Lz/b/n0/e/b/u1;->d:I

    invoke-direct {v1, v2, p1, v3, v4}, Lz/b/n0/e/b/u1$c;-><init>(Lg0/g/c;Lg0/g/b;Lz/b/m0/o;I)V

    invoke-virtual {v0, v1}, Lz/b/h;->subscribe(Lz/b/m;)V

    return-void
.end method
