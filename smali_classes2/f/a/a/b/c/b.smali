.class public Lf/a/a/b/c/b;
.super Lf/a/a/b/c/a;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/a/a/b/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/app/Activity;)Z
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lf/a/a/b/c/b;->a(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iget v0, p0, Lf/a/a/b/c/b;->a:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lf/a/a/b/c/b;->a:I

    .line 3
    invoke-virtual {p0}, Lf/a/a/b/c/b;->a()V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lf/a/a/b/c/b;->a(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget p1, p0, Lf/a/a/b/c/b;->a:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lf/a/a/b/c/b;->a:I

    .line 3
    invoke-virtual {p0}, Lf/a/a/b/c/b;->b()V

    :cond_0
    return-void
.end method
