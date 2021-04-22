.class public final Lf/g/a/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public final synthetic a:Lf/g/a/v2;


# direct methods
.method public constructor <init>(Lf/g/a/v2;)V
    .locals 0

    iput-object p1, p0, Lf/g/a/u2;->a:Lf/g/a/v2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    instance-of p1, p2, Lf/g/a/k2$n;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lf/g/a/u2;->a:Lf/g/a/v2;

    check-cast p2, Lf/g/a/k2$n;

    .line 3
    iget-object p2, p2, Lf/g/a/k2$n;->a:Lf/g/a/s2;

    .line 4
    invoke-virtual {p1, p2}, Lf/g/a/v2;->a(Lf/g/a/s2;)V

    :cond_0
    return-void
.end method
