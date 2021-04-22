.class public Lf/m/a/e/f0/b$a;
.super Lv/k/k/c/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/m/a/e/f0/b;->a(Landroid/content/Context;Lf/m/a/e/f0/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/m/a/e/f0/d;

.field public final synthetic b:Lf/m/a/e/f0/b;


# direct methods
.method public constructor <init>(Lf/m/a/e/f0/b;Lf/m/a/e/f0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/m/a/e/f0/b$a;->b:Lf/m/a/e/f0/b;

    iput-object p2, p0, Lf/m/a/e/f0/b$a;->a:Lf/m/a/e/f0/d;

    invoke-direct {p0}, Lv/k/k/c/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 8
    iget-object v0, p0, Lf/m/a/e/f0/b$a;->b:Lf/m/a/e/f0/b;

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lf/m/a/e/f0/b;->m:Z

    .line 10
    iget-object v0, p0, Lf/m/a/e/f0/b$a;->a:Lf/m/a/e/f0/d;

    invoke-virtual {v0, p1}, Lf/m/a/e/f0/d;->a(I)V

    return-void
.end method

.method public a(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/m/a/e/f0/b$a;->b:Lf/m/a/e/f0/b;

    iget v1, v0, Lf/m/a/e/f0/b;->e:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 2
    iput-object p1, v0, Lf/m/a/e/f0/b;->n:Landroid/graphics/Typeface;

    .line 3
    iget-object p1, p0, Lf/m/a/e/f0/b$a;->b:Lf/m/a/e/f0/b;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lf/m/a/e/f0/b;->m:Z

    .line 5
    iget-object v0, p0, Lf/m/a/e/f0/b$a;->a:Lf/m/a/e/f0/d;

    .line 6
    iget-object p1, p1, Lf/m/a/e/f0/b;->n:Landroid/graphics/Typeface;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, v1}, Lf/m/a/e/f0/d;->a(Landroid/graphics/Typeface;Z)V

    return-void
.end method
