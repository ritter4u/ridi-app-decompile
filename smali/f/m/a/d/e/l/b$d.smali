.class public Lf/m/a/d/e/l/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/e/l/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/m/a/d/e/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lf/m/a/d/e/l/b;


# direct methods
.method public constructor <init>(Lf/m/a/d/e/l/b;)V
    .locals 0
    .param p1    # Lf/m/a/d/e/l/b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lf/m/a/d/e/l/b$d;->a:Lf/m/a/d/e/l/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/m/a/d/e/b;)V
    .locals 2
    .param p1    # Lf/m/a/d/e/b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lf/m/a/d/e/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lf/m/a/d/e/l/b$d;->a:Lf/m/a/d/e/l/b;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lf/m/a/d/e/l/b;->t()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lf/m/a/d/e/l/b;->a(Lf/m/a/d/e/l/i;Ljava/util/Set;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lf/m/a/d/e/l/b$d;->a:Lf/m/a/d/e/l/b;

    .line 4
    iget-object v0, v0, Lf/m/a/d/e/l/b;->u:Lf/m/a/d/e/l/b$b;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Lf/m/a/d/e/l/b$b;->onConnectionFailed(Lf/m/a/d/e/b;)V

    :cond_1
    return-void
.end method
