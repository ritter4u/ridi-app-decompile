.class public Lv/b/q/t;
.super Lv/b/q/e0;
.source "SourceFile"


# instance fields
.field public final synthetic j:Lv/b/q/u$d;

.field public final synthetic k:Lv/b/q/u;


# direct methods
.method public constructor <init>(Lv/b/q/u;Landroid/view/View;Lv/b/q/u$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/b/q/t;->k:Lv/b/q/u;

    iput-object p3, p0, Lv/b/q/t;->j:Lv/b/q/u$d;

    invoke-direct {p0, p2}, Lv/b/q/e0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Lv/b/p/i/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/q/t;->j:Lv/b/q/u$d;

    return-object v0
.end method

.method public c()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv/b/q/t;->k:Lv/b/q/u;

    invoke-virtual {v0}, Lv/b/q/u;->getInternalPopup()Lv/b/q/u$f;

    move-result-object v0

    invoke-interface {v0}, Lv/b/q/u$f;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lv/b/q/t;->k:Lv/b/q/u;

    invoke-virtual {v0}, Lv/b/q/u;->a()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
