.class public Lf/k/j0/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/j0/e/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf/k/j0/e/b;


# direct methods
.method public constructor <init>(Lf/k/j0/e/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/j0/e/a;->b:Lf/k/j0/e/b;

    iput p2, p0, Lf/k/j0/e/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 2
    iget-object v0, p0, Lf/k/j0/e/a;->b:Lf/k/j0/e/b;

    iget v1, p0, Lf/k/j0/e/a;->a:I

    invoke-virtual {v0, v1}, Lf/k/j0/e/b;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/k/j0/e/a;->b:Lf/k/j0/e/b;

    iget v1, p0, Lf/k/j0/e/a;->a:I

    invoke-virtual {v0, v1, p1}, Lf/k/j0/e/b;->a(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
