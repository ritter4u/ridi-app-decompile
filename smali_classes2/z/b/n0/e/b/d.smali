.class public final Lz/b/n0/e/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/b/n0/e/b/d$b;,
        Lz/b/n0/e/b/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lg0/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/g/b<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg0/g/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/b<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz/b/n0/e/b/d;->a:Lg0/g/b;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz/b/n0/e/b/d$b;

    invoke-direct {v0}, Lz/b/n0/e/b/d$b;-><init>()V

    .line 2
    new-instance v1, Lz/b/n0/e/b/d$a;

    iget-object v2, p0, Lz/b/n0/e/b/d;->a:Lg0/g/b;

    invoke-direct {v1, v2, v0}, Lz/b/n0/e/b/d$a;-><init>(Lg0/g/b;Lz/b/n0/e/b/d$b;)V

    return-object v1
.end method
