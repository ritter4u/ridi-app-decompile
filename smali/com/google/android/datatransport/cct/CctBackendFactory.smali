.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/a/b/i/q/d;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lf/m/a/b/i/q/g;)Lf/m/a/b/i/q/l;
    .locals 3

    .line 1
    new-instance v0, Lf/m/a/b/h/d;

    .line 2
    check-cast p1, Lf/m/a/b/i/q/c;

    .line 3
    iget-object v1, p1, Lf/m/a/b/i/q/c;->a:Landroid/content/Context;

    .line 4
    iget-object v2, p1, Lf/m/a/b/i/q/c;->b:Lf/m/a/b/i/v/a;

    .line 5
    iget-object p1, p1, Lf/m/a/b/i/q/c;->c:Lf/m/a/b/i/v/a;

    .line 6
    invoke-direct {v0, v1, v2, p1}, Lf/m/a/b/h/d;-><init>(Landroid/content/Context;Lf/m/a/b/i/v/a;Lf/m/a/b/i/v/a;)V

    return-object v0
.end method
