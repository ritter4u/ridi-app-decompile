.class public Lf/m/a/e/f0/c;
.super Lf/m/a/e/f0/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/text/TextPaint;

.field public final synthetic b:Lf/m/a/e/f0/d;

.field public final synthetic c:Lf/m/a/e/f0/b;


# direct methods
.method public constructor <init>(Lf/m/a/e/f0/b;Landroid/text/TextPaint;Lf/m/a/e/f0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/m/a/e/f0/c;->c:Lf/m/a/e/f0/b;

    iput-object p2, p0, Lf/m/a/e/f0/c;->a:Landroid/text/TextPaint;

    iput-object p3, p0, Lf/m/a/e/f0/c;->b:Lf/m/a/e/f0/d;

    invoke-direct {p0}, Lf/m/a/e/f0/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lf/m/a/e/f0/c;->b:Lf/m/a/e/f0/d;

    invoke-virtual {v0, p1}, Lf/m/a/e/f0/d;->a(I)V

    return-void
.end method

.method public a(Landroid/graphics/Typeface;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/m/a/e/f0/c;->c:Lf/m/a/e/f0/b;

    iget-object v1, p0, Lf/m/a/e/f0/c;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, Lf/m/a/e/f0/b;->a(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 2
    iget-object v0, p0, Lf/m/a/e/f0/c;->b:Lf/m/a/e/f0/d;

    invoke-virtual {v0, p1, p2}, Lf/m/a/e/f0/d;->a(Landroid/graphics/Typeface;Z)V

    return-void
.end method
