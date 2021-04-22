.class public final Lf/m/c/k/a/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/i/a/a$a;


# instance fields
.field public final synthetic a:Lf/m/c/k/a/c/d;


# direct methods
.method public constructor <init>(Lf/m/c/k/a/c/d;)V
    .locals 0

    iput-object p1, p0, Lf/m/c/k/a/c/c;->a:Lf/m/c/k/a/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 0

    iget-object p1, p0, Lf/m/c/k/a/c/c;->a:Lf/m/c/k/a/c/d;

    iget-object p1, p1, Lf/m/c/k/a/c/d;->a:Ljava/util/Set;

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 2
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-static {p2}, Lf/m/c/k/a/c/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "events"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lf/m/c/k/a/c/c;->a:Lf/m/c/k/a/c/d;

    .line 4
    iget-object p2, p2, Lf/m/c/k/a/c/d;->b:Lf/m/c/k/a/a$b;

    const/4 p3, 0x2

    .line 5
    check-cast p2, Lf/m/c/m/a;

    invoke-virtual {p2, p3, p1}, Lf/m/c/m/a;->a(ILandroid/os/Bundle;)V

    return-void
.end method
