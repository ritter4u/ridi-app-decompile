.class public Lv/i/b/g/j/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/i/b/g/j/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lv/i/b/g/j/m;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Lv/i/b/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p3, p1}, Lv/i/b/d;->b(Ljava/lang/Object;)I

    .line 4
    iget-object p1, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p3, p1}, Lv/i/b/d;->b(Ljava/lang/Object;)I

    .line 5
    iget-object p1, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p3, p1}, Lv/i/b/d;->b(Ljava/lang/Object;)I

    .line 6
    iget-object p1, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p3, p1}, Lv/i/b/d;->b(Ljava/lang/Object;)I

    .line 7
    iget-object p1, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p3, p1}, Lv/i/b/d;->b(Ljava/lang/Object;)I

    return-void
.end method
