.class public final Lf/m/a/e/d0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/k/s/m;


# instance fields
.field public final synthetic a:Lf/m/a/e/d0/n;

.field public final synthetic b:Lf/m/a/e/d0/o;


# direct methods
.method public constructor <init>(Lf/m/a/e/d0/n;Lf/m/a/e/d0/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/m/a/e/d0/l;->a:Lf/m/a/e/d0/n;

    iput-object p2, p0, Lf/m/a/e/d0/l;->b:Lf/m/a/e/d0/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lv/k/s/a0;)Lv/k/s/a0;
    .locals 3

    .line 1
    iget-object v0, p0, Lf/m/a/e/d0/l;->a:Lf/m/a/e/d0/n;

    new-instance v1, Lf/m/a/e/d0/o;

    iget-object v2, p0, Lf/m/a/e/d0/l;->b:Lf/m/a/e/d0/o;

    invoke-direct {v1, v2}, Lf/m/a/e/d0/o;-><init>(Lf/m/a/e/d0/o;)V

    invoke-interface {v0, p1, p2, v1}, Lf/m/a/e/d0/n;->a(Landroid/view/View;Lv/k/s/a0;Lf/m/a/e/d0/o;)Lv/k/s/a0;

    move-result-object p1

    return-object p1
.end method
