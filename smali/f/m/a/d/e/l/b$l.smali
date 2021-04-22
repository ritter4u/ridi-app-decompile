.class public final Lf/m/a/d/e/l/b$l;
.super Lf/m/a/d/e/l/b$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/m/a/d/e/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/m/a/d/e/l/b$f;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lf/m/a/d/e/l/b;


# direct methods
.method public constructor <init>(Lf/m/a/d/e/l/b;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lf/m/a/d/e/l/b$l;->g:Lf/m/a/d/e/l/b;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lf/m/a/d/e/l/b$f;-><init>(Lf/m/a/d/e/l/b;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a(Lf/m/a/d/e/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/m/a/d/e/l/b$l;->g:Lf/m/a/d/e/l/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lf/m/a/d/e/l/b;->o:Lf/m/a/d/e/l/b$c;

    invoke-interface {v0, p1}, Lf/m/a/d/e/l/b$c;->a(Lf/m/a/d/e/b;)V

    .line 3
    iget-object v0, p0, Lf/m/a/d/e/l/b$l;->g:Lf/m/a/d/e/l/b;

    invoke-virtual {v0, p1}, Lf/m/a/d/e/l/b;->a(Lf/m/a/d/e/b;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf/m/a/d/e/l/b$l;->g:Lf/m/a/d/e/l/b;

    iget-object v0, v0, Lf/m/a/d/e/l/b;->o:Lf/m/a/d/e/l/b$c;

    sget-object v1, Lf/m/a/d/e/b;->e:Lf/m/a/d/e/b;

    invoke-interface {v0, v1}, Lf/m/a/d/e/l/b$c;->a(Lf/m/a/d/e/b;)V

    const/4 v0, 0x1

    return v0
.end method
