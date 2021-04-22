.class public Lf/y/b/f/b$a;
.super Lv/g0/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/y/b/f/b;->a(Landroid/view/View;FFLv/g0/b0;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lf/y/b/f/b;


# direct methods
.method public constructor <init>(Lf/y/b/f/b;Landroid/view/View;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/y/b/f/b$a;->d:Lf/y/b/f/b;

    iput-object p2, p0, Lf/y/b/f/b$a;->a:Landroid/view/View;

    iput p3, p0, Lf/y/b/f/b$a;->b:F

    iput p4, p0, Lf/y/b/f/b$a;->c:F

    invoke-direct {p0}, Lv/g0/w;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lv/g0/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/y/b/f/b$a;->a:Landroid/view/View;

    iget v1, p0, Lf/y/b/f/b$a;->b:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 2
    iget-object v0, p0, Lf/y/b/f/b$a;->a:Landroid/view/View;

    iget v1, p0, Lf/y/b/f/b$a;->c:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 3
    invoke-virtual {p1, p0}, Lv/g0/t;->b(Lv/g0/t$d;)Lv/g0/t;

    return-void
.end method
