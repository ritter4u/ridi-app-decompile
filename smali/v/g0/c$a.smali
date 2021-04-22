.class public Lv/g0/c$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/g0/c;->a(Landroid/view/ViewGroup;Lv/g0/b0;Lv/g0/b0;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/graphics/drawable/BitmapDrawable;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:F

.field public final synthetic e:Lv/g0/c;


# direct methods
.method public constructor <init>(Lv/g0/c;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/g0/c$a;->e:Lv/g0/c;

    iput-object p2, p0, Lv/g0/c$a;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lv/g0/c$a;->b:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p4, p0, Lv/g0/c$a;->c:Landroid/view/View;

    iput p5, p0, Lv/g0/c$a;->d:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lv/g0/c$a;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Lv/g0/h0;->a(Landroid/view/View;)Lv/g0/g0;

    move-result-object p1

    iget-object v0, p0, Lv/g0/c$a;->b:Landroid/graphics/drawable/BitmapDrawable;

    check-cast p1, Lv/g0/f0;

    .line 2
    iget-object p1, p1, Lv/g0/f0;->a:Landroid/view/ViewOverlay;

    invoke-virtual {p1, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object p1, p0, Lv/g0/c$a;->c:Landroid/view/View;

    iget v0, p0, Lv/g0/c$a;->d:F

    .line 4
    sget-object v1, Lv/g0/h0;->a:Lv/g0/n0;

    invoke-virtual {v1, p1, v0}, Lv/g0/n0;->a(Landroid/view/View;F)V

    return-void
.end method
