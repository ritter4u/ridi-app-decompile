.class public final Lf/m/a/d/e/l/a0;
.super Lf/m/a/d/e/l/x;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lf/m/a/d/e/k/k/h;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lf/m/a/d/e/k/k/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/m/a/d/e/l/a0;->a:Landroid/content/Intent;

    iput-object p2, p0, Lf/m/a/d/e/l/a0;->b:Lf/m/a/d/e/k/k/h;

    const/4 p1, 0x2

    iput p1, p0, Lf/m/a/d/e/l/a0;->c:I

    invoke-direct {p0}, Lf/m/a/d/e/l/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/m/a/d/e/l/a0;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lf/m/a/d/e/l/a0;->b:Lf/m/a/d/e/k/k/h;

    iget v2, p0, Lf/m/a/d/e/l/a0;->c:I

    invoke-interface {v1, v0, v2}, Lf/m/a/d/e/k/k/h;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
