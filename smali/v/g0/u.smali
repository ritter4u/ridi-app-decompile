.class public Lv/g0/u;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lv/h/a;

.field public final synthetic b:Lv/g0/t;


# direct methods
.method public constructor <init>(Lv/g0/t;Lv/h/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/g0/u;->b:Lv/g0/t;

    iput-object p2, p0, Lv/g0/u;->a:Lv/h/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/g0/u;->a:Lv/h/a;

    invoke-virtual {v0, p1}, Lv/h/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lv/g0/u;->b:Lv/g0/t;

    iget-object v0, v0, Lv/g0/t;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/g0/u;->b:Lv/g0/t;

    iget-object v0, v0, Lv/g0/t;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
