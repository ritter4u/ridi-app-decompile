.class public Lf/k/m0/d/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/m0/d/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/k/m0/d/z<",
        "Lf/k/m0/d/l$c<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/k/m0/d/z;


# direct methods
.method public constructor <init>(Lf/k/m0/d/l;Lf/k/m0/d/z;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/k/m0/d/k;->a:Lf/k/m0/d/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lf/k/m0/d/l$c;

    .line 2
    iget-object v0, p0, Lf/k/m0/d/k;->a:Lf/k/m0/d/z;

    iget-object p1, p1, Lf/k/m0/d/l$c;->b:Lf/k/c0/n/a;

    invoke-virtual {p1}, Lf/k/c0/n/a;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lf/k/m0/d/z;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
