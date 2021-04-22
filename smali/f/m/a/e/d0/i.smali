.class public Lf/m/a/e/d0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/m/a/e/d0/i$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Lf/m/a/e/f0/d;

.field public c:F

.field public d:Z

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lf/m/a/e/d0/i$b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lf/m/a/e/f0/b;


# direct methods
.method public constructor <init>(Lf/m/a/e/d0/i$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lf/m/a/e/d0/i;->a:Landroid/text/TextPaint;

    .line 3
    new-instance v0, Lf/m/a/e/d0/i$a;

    invoke-direct {v0, p0}, Lf/m/a/e/d0/i$a;-><init>(Lf/m/a/e/d0/i;)V

    iput-object v0, p0, Lf/m/a/e/d0/i;->b:Lf/m/a/e/f0/d;

    .line 4
    iput-boolean v1, p0, Lf/m/a/e/d0/i;->d:Z

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf/m/a/e/d0/i;->e:Ljava/lang/ref/WeakReference;

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf/m/a/e/d0/i;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf/m/a/e/d0/i;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget p1, p0, Lf/m/a/e/d0/i;->c:F

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Lf/m/a/e/d0/i;->a:Landroid/text/TextPaint;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v1, p1, v0, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    .line 4
    :goto_0
    iput p1, p0, Lf/m/a/e/d0/i;->c:F

    .line 5
    iput-boolean v0, p0, Lf/m/a/e/d0/i;->d:Z

    return p1
.end method

.method public a(Lf/m/a/e/f0/b;Landroid/content/Context;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lf/m/a/e/d0/i;->f:Lf/m/a/e/f0/b;

    if-eq v0, p1, :cond_2

    .line 7
    iput-object p1, p0, Lf/m/a/e/d0/i;->f:Lf/m/a/e/f0/b;

    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p0, Lf/m/a/e/d0/i;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lf/m/a/e/d0/i;->b:Lf/m/a/e/f0/d;

    .line 9
    invoke-virtual {p1}, Lf/m/a/e/f0/b;->a()V

    .line 10
    iget-object v2, p1, Lf/m/a/e/f0/b;->n:Landroid/graphics/Typeface;

    .line 11
    invoke-virtual {p1, v0, v2}, Lf/m/a/e/f0/b;->a(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 12
    new-instance v2, Lf/m/a/e/f0/c;

    invoke-direct {v2, p1, v0, v1}, Lf/m/a/e/f0/c;-><init>(Lf/m/a/e/f0/b;Landroid/text/TextPaint;Lf/m/a/e/f0/d;)V

    invoke-virtual {p1, p2, v2}, Lf/m/a/e/f0/b;->a(Landroid/content/Context;Lf/m/a/e/f0/d;)V

    .line 13
    iget-object v0, p0, Lf/m/a/e/d0/i;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/m/a/e/d0/i$b;

    if-eqz v0, :cond_0

    .line 14
    iget-object v1, p0, Lf/m/a/e/d0/i;->a:Landroid/text/TextPaint;

    invoke-interface {v0}, Lf/m/a/e/d0/i$b;->getState()[I

    move-result-object v0

    iput-object v0, v1, Landroid/text/TextPaint;->drawableState:[I

    .line 15
    :cond_0
    iget-object v0, p0, Lf/m/a/e/d0/i;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lf/m/a/e/d0/i;->b:Lf/m/a/e/f0/d;

    invoke-virtual {p1, p2, v0, v1}, Lf/m/a/e/f0/b;->a(Landroid/content/Context;Landroid/text/TextPaint;Lf/m/a/e/f0/d;)V

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lf/m/a/e/d0/i;->d:Z

    .line 17
    :cond_1
    iget-object p1, p0, Lf/m/a/e/d0/i;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/m/a/e/d0/i$b;

    if-eqz p1, :cond_2

    .line 18
    invoke-interface {p1}, Lf/m/a/e/d0/i$b;->a()V

    .line 19
    invoke-interface {p1}, Lf/m/a/e/d0/i$b;->getState()[I

    move-result-object p2

    invoke-interface {p1, p2}, Lf/m/a/e/d0/i$b;->onStateChange([I)Z

    :cond_2
    return-void
.end method
