.class public final Lc0/a/g2/u2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/q/c;
.implements Lb0/q/f/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb0/q/c<",
        "TT;>;",
        "Lb0/q/f/a/b;"
    }
.end annotation


# instance fields
.field public final a:Lb0/q/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/q/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lb0/q/e;


# direct methods
.method public constructor <init>(Lb0/q/c;Lb0/q/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/q/c<",
            "-TT;>;",
            "Lb0/q/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/a/g2/u2/q;->a:Lb0/q/c;

    iput-object p2, p0, Lc0/a/g2/u2/q;->b:Lb0/q/e;

    return-void
.end method


# virtual methods
.method public getContext()Lb0/q/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/a/g2/u2/q;->b:Lb0/q/e;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/a/g2/u2/q;->a:Lb0/q/c;

    invoke-interface {v0, p1}, Lb0/q/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
