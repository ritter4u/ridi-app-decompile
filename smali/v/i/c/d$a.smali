.class public Lv/i/c/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/i/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final b:Lv/i/c/d$d;

.field public final c:Lv/i/c/d$c;

.field public final d:Lv/i/c/d$b;

.field public final e:Lv/i/c/d$e;

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lv/i/c/d$d;

    invoke-direct {v0}, Lv/i/c/d$d;-><init>()V

    iput-object v0, p0, Lv/i/c/d$a;->b:Lv/i/c/d$d;

    .line 3
    new-instance v0, Lv/i/c/d$c;

    invoke-direct {v0}, Lv/i/c/d$c;-><init>()V

    iput-object v0, p0, Lv/i/c/d$a;->c:Lv/i/c/d$c;

    .line 4
    new-instance v0, Lv/i/c/d$b;

    invoke-direct {v0}, Lv/i/c/d$b;-><init>()V

    iput-object v0, p0, Lv/i/c/d$a;->d:Lv/i/c/d$b;

    .line 5
    new-instance v0, Lv/i/c/d$e;

    invoke-direct {v0}, Lv/i/c/d$e;-><init>()V

    iput-object v0, p0, Lv/i/c/d$a;->e:Lv/i/c/d$e;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv/i/c/d$a;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/constraintlayout/widget/ConstraintLayout$a;)V
    .locals 1

    .line 15
    iput p1, p0, Lv/i/c/d$a;->a:I

    .line 16
    iget-object p1, p0, Lv/i/c/d$a;->d:Lv/i/c/d$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d:I

    iput v0, p1, Lv/i/c/d$b;->h:I

    .line 17
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    iput v0, p1, Lv/i/c/d$b;->i:I

    .line 18
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f:I

    iput v0, p1, Lv/i/c/d$b;->j:I

    .line 19
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g:I

    iput v0, p1, Lv/i/c/d$b;->k:I

    .line 20
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    iput v0, p1, Lv/i/c/d$b;->l:I

    .line 21
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    iput v0, p1, Lv/i/c/d$b;->m:I

    .line 22
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    iput v0, p1, Lv/i/c/d$b;->n:I

    .line 23
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    iput v0, p1, Lv/i/c/d$b;->o:I

    .line 24
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    iput v0, p1, Lv/i/c/d$b;->p:I

    .line 25
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p:I

    iput v0, p1, Lv/i/c/d$b;->q:I

    .line 26
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q:I

    iput v0, p1, Lv/i/c/d$b;->r:I

    .line 27
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->r:I

    iput v0, p1, Lv/i/c/d$b;->s:I

    .line 28
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->s:I

    iput v0, p1, Lv/i/c/d$b;->t:I

    .line 29
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->z:F

    iput v0, p1, Lv/i/c/d$b;->u:F

    .line 30
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->A:F

    iput v0, p1, Lv/i/c/d$b;->v:F

    .line 31
    iget-object v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->B:Ljava/lang/String;

    iput-object v0, p1, Lv/i/c/d$b;->w:Ljava/lang/String;

    .line 32
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    iput v0, p1, Lv/i/c/d$b;->x:I

    .line 33
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n:I

    iput v0, p1, Lv/i/c/d$b;->y:I

    .line 34
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o:F

    iput v0, p1, Lv/i/c/d$b;->z:F

    .line 35
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    iput v0, p1, Lv/i/c/d$b;->A:I

    .line 36
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    iput v0, p1, Lv/i/c/d$b;->B:I

    .line 37
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:I

    iput v0, p1, Lv/i/c/d$b;->C:I

    .line 38
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c:F

    iput v0, p1, Lv/i/c/d$b;->g:F

    .line 39
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:I

    iput v0, p1, Lv/i/c/d$b;->e:I

    .line 40
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b:I

    iput v0, p1, Lv/i/c/d$b;->f:I

    .line 41
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, p1, Lv/i/c/d$b;->c:I

    .line 42
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v0, p1, Lv/i/c/d$b;->d:I

    .line 43
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p1, Lv/i/c/d$b;->D:I

    .line 44
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p1, Lv/i/c/d$b;->E:I

    .line 45
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p1, Lv/i/c/d$b;->F:I

    .line 46
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p1, Lv/i/c/d$b;->G:I

    .line 47
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->E:F

    iput v0, p1, Lv/i/c/d$b;->P:F

    .line 48
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->D:F

    iput v0, p1, Lv/i/c/d$b;->Q:F

    .line 49
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->G:I

    iput v0, p1, Lv/i/c/d$b;->S:I

    .line 50
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->F:I

    iput v0, p1, Lv/i/c/d$b;->R:I

    .line 51
    iget-boolean v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->S:Z

    iput-boolean v0, p1, Lv/i/c/d$b;->h0:Z

    .line 52
    iget-boolean v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->T:Z

    iput-boolean v0, p1, Lv/i/c/d$b;->i0:Z

    .line 53
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:I

    iput v0, p1, Lv/i/c/d$b;->T:I

    .line 54
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:I

    iput v0, p1, Lv/i/c/d$b;->U:I

    .line 55
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->L:I

    iput v0, p1, Lv/i/c/d$b;->V:I

    .line 56
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->M:I

    iput v0, p1, Lv/i/c/d$b;->W:I

    .line 57
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->J:I

    iput v0, p1, Lv/i/c/d$b;->X:I

    .line 58
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->K:I

    iput v0, p1, Lv/i/c/d$b;->Y:I

    .line 59
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->N:F

    iput v0, p1, Lv/i/c/d$b;->Z:F

    .line 60
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->O:F

    iput v0, p1, Lv/i/c/d$b;->a0:F

    .line 61
    iget-object v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:Ljava/lang/String;

    iput-object v0, p1, Lv/i/c/d$b;->g0:Ljava/lang/String;

    .line 62
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->u:I

    iput v0, p1, Lv/i/c/d$b;->K:I

    .line 63
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->w:I

    iput v0, p1, Lv/i/c/d$b;->M:I

    .line 64
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->t:I

    iput v0, p1, Lv/i/c/d$b;->J:I

    .line 65
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->v:I

    iput v0, p1, Lv/i/c/d$b;->L:I

    .line 66
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->x:I

    iput v0, p1, Lv/i/c/d$b;->O:I

    .line 67
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->y:I

    iput v0, p1, Lv/i/c/d$b;->N:I

    .line 68
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    iput v0, p1, Lv/i/c/d$b;->H:I

    .line 69
    iget-object p1, p0, Lv/i/c/d$a;->d:Lv/i/c/d$b;

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p2

    iput p2, p1, Lv/i/c/d$b;->I:I

    return-void
.end method

.method public final a(ILv/i/c/e$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lv/i/c/d$a;->a(ILandroidx/constraintlayout/widget/ConstraintLayout$a;)V

    .line 2
    iget-object p1, p0, Lv/i/c/d$a;->b:Lv/i/c/d$d;

    iget v0, p2, Lv/i/c/e$a;->n0:F

    iput v0, p1, Lv/i/c/d$d;->d:F

    .line 3
    iget-object p1, p0, Lv/i/c/d$a;->e:Lv/i/c/d$e;

    iget v0, p2, Lv/i/c/e$a;->q0:F

    iput v0, p1, Lv/i/c/d$e;->b:F

    .line 4
    iget v0, p2, Lv/i/c/e$a;->r0:F

    iput v0, p1, Lv/i/c/d$e;->c:F

    .line 5
    iget v0, p2, Lv/i/c/e$a;->s0:F

    iput v0, p1, Lv/i/c/d$e;->d:F

    .line 6
    iget v0, p2, Lv/i/c/e$a;->t0:F

    iput v0, p1, Lv/i/c/d$e;->e:F

    .line 7
    iget v0, p2, Lv/i/c/e$a;->u0:F

    iput v0, p1, Lv/i/c/d$e;->f:F

    .line 8
    iget v0, p2, Lv/i/c/e$a;->v0:F

    iput v0, p1, Lv/i/c/d$e;->g:F

    .line 9
    iget v0, p2, Lv/i/c/e$a;->w0:F

    iput v0, p1, Lv/i/c/d$e;->h:F

    .line 10
    iget v0, p2, Lv/i/c/e$a;->x0:F

    iput v0, p1, Lv/i/c/d$e;->i:F

    .line 11
    iget v0, p2, Lv/i/c/e$a;->y0:F

    iput v0, p1, Lv/i/c/d$e;->j:F

    .line 12
    iget v0, p2, Lv/i/c/e$a;->z0:F

    iput v0, p1, Lv/i/c/d$e;->k:F

    .line 13
    iget v0, p2, Lv/i/c/e$a;->p0:F

    iput v0, p1, Lv/i/c/d$e;->m:F

    .line 14
    iget-boolean p2, p2, Lv/i/c/e$a;->o0:Z

    iput-boolean p2, p1, Lv/i/c/d$e;->l:Z

    return-void
.end method

.method public a(Landroidx/constraintlayout/widget/ConstraintLayout$a;)V
    .locals 2

    .line 70
    iget-object v0, p0, Lv/i/c/d$a;->d:Lv/i/c/d$b;

    iget v1, v0, Lv/i/c/d$b;->h:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d:I

    .line 71
    iget v1, v0, Lv/i/c/d$b;->i:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    .line 72
    iget v1, v0, Lv/i/c/d$b;->j:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f:I

    .line 73
    iget v1, v0, Lv/i/c/d$b;->k:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g:I

    .line 74
    iget v1, v0, Lv/i/c/d$b;->l:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    .line 75
    iget v1, v0, Lv/i/c/d$b;->m:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    .line 76
    iget v1, v0, Lv/i/c/d$b;->n:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    .line 77
    iget v1, v0, Lv/i/c/d$b;->o:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    .line 78
    iget v1, v0, Lv/i/c/d$b;->p:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    .line 79
    iget v1, v0, Lv/i/c/d$b;->q:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p:I

    .line 80
    iget v1, v0, Lv/i/c/d$b;->r:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q:I

    .line 81
    iget v1, v0, Lv/i/c/d$b;->s:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->r:I

    .line 82
    iget v1, v0, Lv/i/c/d$b;->t:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->s:I

    .line 83
    iget v1, v0, Lv/i/c/d$b;->D:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84
    iget v1, v0, Lv/i/c/d$b;->E:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 85
    iget v1, v0, Lv/i/c/d$b;->F:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 86
    iget v1, v0, Lv/i/c/d$b;->G:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 87
    iget v1, v0, Lv/i/c/d$b;->O:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->x:I

    .line 88
    iget v1, v0, Lv/i/c/d$b;->N:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->y:I

    .line 89
    iget v1, v0, Lv/i/c/d$b;->K:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->u:I

    .line 90
    iget v1, v0, Lv/i/c/d$b;->M:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->w:I

    .line 91
    iget v1, v0, Lv/i/c/d$b;->u:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->z:F

    .line 92
    iget v1, v0, Lv/i/c/d$b;->v:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->A:F

    .line 93
    iget v1, v0, Lv/i/c/d$b;->x:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    .line 94
    iget v1, v0, Lv/i/c/d$b;->y:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n:I

    .line 95
    iget v1, v0, Lv/i/c/d$b;->z:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o:F

    .line 96
    iget-object v1, v0, Lv/i/c/d$b;->w:Ljava/lang/String;

    iput-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->B:Ljava/lang/String;

    .line 97
    iget v1, v0, Lv/i/c/d$b;->A:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    .line 98
    iget v1, v0, Lv/i/c/d$b;->B:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    .line 99
    iget v1, v0, Lv/i/c/d$b;->P:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->E:F

    .line 100
    iget v1, v0, Lv/i/c/d$b;->Q:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->D:F

    .line 101
    iget v1, v0, Lv/i/c/d$b;->S:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->G:I

    .line 102
    iget v1, v0, Lv/i/c/d$b;->R:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->F:I

    .line 103
    iget-boolean v1, v0, Lv/i/c/d$b;->h0:Z

    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->S:Z

    .line 104
    iget-boolean v1, v0, Lv/i/c/d$b;->i0:Z

    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->T:Z

    .line 105
    iget v1, v0, Lv/i/c/d$b;->T:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:I

    .line 106
    iget v1, v0, Lv/i/c/d$b;->U:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:I

    .line 107
    iget v1, v0, Lv/i/c/d$b;->V:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->L:I

    .line 108
    iget v1, v0, Lv/i/c/d$b;->W:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->M:I

    .line 109
    iget v1, v0, Lv/i/c/d$b;->X:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->J:I

    .line 110
    iget v1, v0, Lv/i/c/d$b;->Y:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->K:I

    .line 111
    iget v1, v0, Lv/i/c/d$b;->Z:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->N:F

    .line 112
    iget v1, v0, Lv/i/c/d$b;->a0:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->O:F

    .line 113
    iget v1, v0, Lv/i/c/d$b;->C:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:I

    .line 114
    iget v1, v0, Lv/i/c/d$b;->g:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c:F

    .line 115
    iget v1, v0, Lv/i/c/d$b;->e:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:I

    .line 116
    iget v1, v0, Lv/i/c/d$b;->f:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b:I

    .line 117
    iget v1, v0, Lv/i/c/d$b;->c:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 118
    iget v1, v0, Lv/i/c/d$b;->d:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 119
    iget-object v0, v0, Lv/i/c/d$b;->g0:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 120
    iput-object v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:Ljava/lang/String;

    .line 121
    :cond_0
    iget-object v0, p0, Lv/i/c/d$a;->d:Lv/i/c/d$b;

    iget v0, v0, Lv/i/c/d$b;->I:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 122
    iget-object v0, p0, Lv/i/c/d$a;->d:Lv/i/c/d$b;

    iget v0, v0, Lv/i/c/d$b;->H:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 123
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a()V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lv/i/c/d$a;

    invoke-direct {v0}, Lv/i/c/d$a;-><init>()V

    .line 2
    iget-object v1, v0, Lv/i/c/d$a;->d:Lv/i/c/d$b;

    iget-object v2, p0, Lv/i/c/d$a;->d:Lv/i/c/d$b;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 3
    iget-boolean v4, v2, Lv/i/c/d$b;->a:Z

    iput-boolean v4, v1, Lv/i/c/d$b;->a:Z

    .line 4
    iget v4, v2, Lv/i/c/d$b;->c:I

    iput v4, v1, Lv/i/c/d$b;->c:I

    .line 5
    iget-boolean v4, v2, Lv/i/c/d$b;->b:Z

    iput-boolean v4, v1, Lv/i/c/d$b;->b:Z

    .line 6
    iget v4, v2, Lv/i/c/d$b;->d:I

    iput v4, v1, Lv/i/c/d$b;->d:I

    .line 7
    iget v4, v2, Lv/i/c/d$b;->e:I

    iput v4, v1, Lv/i/c/d$b;->e:I

    .line 8
    iget v4, v2, Lv/i/c/d$b;->f:I

    iput v4, v1, Lv/i/c/d$b;->f:I

    .line 9
    iget v4, v2, Lv/i/c/d$b;->g:F

    iput v4, v1, Lv/i/c/d$b;->g:F

    .line 10
    iget v4, v2, Lv/i/c/d$b;->h:I

    iput v4, v1, Lv/i/c/d$b;->h:I

    .line 11
    iget v4, v2, Lv/i/c/d$b;->i:I

    iput v4, v1, Lv/i/c/d$b;->i:I

    .line 12
    iget v4, v2, Lv/i/c/d$b;->j:I

    iput v4, v1, Lv/i/c/d$b;->j:I

    .line 13
    iget v4, v2, Lv/i/c/d$b;->k:I

    iput v4, v1, Lv/i/c/d$b;->k:I

    .line 14
    iget v4, v2, Lv/i/c/d$b;->l:I

    iput v4, v1, Lv/i/c/d$b;->l:I

    .line 15
    iget v4, v2, Lv/i/c/d$b;->m:I

    iput v4, v1, Lv/i/c/d$b;->m:I

    .line 16
    iget v4, v2, Lv/i/c/d$b;->n:I

    iput v4, v1, Lv/i/c/d$b;->n:I

    .line 17
    iget v4, v2, Lv/i/c/d$b;->o:I

    iput v4, v1, Lv/i/c/d$b;->o:I

    .line 18
    iget v4, v2, Lv/i/c/d$b;->p:I

    iput v4, v1, Lv/i/c/d$b;->p:I

    .line 19
    iget v4, v2, Lv/i/c/d$b;->q:I

    iput v4, v1, Lv/i/c/d$b;->q:I

    .line 20
    iget v4, v2, Lv/i/c/d$b;->r:I

    iput v4, v1, Lv/i/c/d$b;->r:I

    .line 21
    iget v4, v2, Lv/i/c/d$b;->s:I

    iput v4, v1, Lv/i/c/d$b;->s:I

    .line 22
    iget v4, v2, Lv/i/c/d$b;->t:I

    iput v4, v1, Lv/i/c/d$b;->t:I

    .line 23
    iget v4, v2, Lv/i/c/d$b;->u:F

    iput v4, v1, Lv/i/c/d$b;->u:F

    .line 24
    iget v4, v2, Lv/i/c/d$b;->v:F

    iput v4, v1, Lv/i/c/d$b;->v:F

    .line 25
    iget-object v4, v2, Lv/i/c/d$b;->w:Ljava/lang/String;

    iput-object v4, v1, Lv/i/c/d$b;->w:Ljava/lang/String;

    .line 26
    iget v4, v2, Lv/i/c/d$b;->x:I

    iput v4, v1, Lv/i/c/d$b;->x:I

    .line 27
    iget v4, v2, Lv/i/c/d$b;->y:I

    iput v4, v1, Lv/i/c/d$b;->y:I

    .line 28
    iget v4, v2, Lv/i/c/d$b;->z:F

    iput v4, v1, Lv/i/c/d$b;->z:F

    .line 29
    iget v4, v2, Lv/i/c/d$b;->A:I

    iput v4, v1, Lv/i/c/d$b;->A:I

    .line 30
    iget v4, v2, Lv/i/c/d$b;->B:I

    iput v4, v1, Lv/i/c/d$b;->B:I

    .line 31
    iget v4, v2, Lv/i/c/d$b;->C:I

    iput v4, v1, Lv/i/c/d$b;->C:I

    .line 32
    iget v4, v2, Lv/i/c/d$b;->D:I

    iput v4, v1, Lv/i/c/d$b;->D:I

    .line 33
    iget v4, v2, Lv/i/c/d$b;->E:I

    iput v4, v1, Lv/i/c/d$b;->E:I

    .line 34
    iget v4, v2, Lv/i/c/d$b;->F:I

    iput v4, v1, Lv/i/c/d$b;->F:I

    .line 35
    iget v4, v2, Lv/i/c/d$b;->G:I

    iput v4, v1, Lv/i/c/d$b;->G:I

    .line 36
    iget v4, v2, Lv/i/c/d$b;->H:I

    iput v4, v1, Lv/i/c/d$b;->H:I

    .line 37
    iget v4, v2, Lv/i/c/d$b;->I:I

    iput v4, v1, Lv/i/c/d$b;->I:I

    .line 38
    iget v4, v2, Lv/i/c/d$b;->J:I

    iput v4, v1, Lv/i/c/d$b;->J:I

    .line 39
    iget v4, v2, Lv/i/c/d$b;->K:I

    iput v4, v1, Lv/i/c/d$b;->K:I

    .line 40
    iget v4, v2, Lv/i/c/d$b;->L:I

    iput v4, v1, Lv/i/c/d$b;->L:I

    .line 41
    iget v4, v2, Lv/i/c/d$b;->M:I

    iput v4, v1, Lv/i/c/d$b;->M:I

    .line 42
    iget v4, v2, Lv/i/c/d$b;->N:I

    iput v4, v1, Lv/i/c/d$b;->N:I

    .line 43
    iget v4, v2, Lv/i/c/d$b;->O:I

    iput v4, v1, Lv/i/c/d$b;->O:I

    .line 44
    iget v4, v2, Lv/i/c/d$b;->P:F

    iput v4, v1, Lv/i/c/d$b;->P:F

    .line 45
    iget v4, v2, Lv/i/c/d$b;->Q:F

    iput v4, v1, Lv/i/c/d$b;->Q:F

    .line 46
    iget v4, v2, Lv/i/c/d$b;->R:I

    iput v4, v1, Lv/i/c/d$b;->R:I

    .line 47
    iget v4, v2, Lv/i/c/d$b;->S:I

    iput v4, v1, Lv/i/c/d$b;->S:I

    .line 48
    iget v4, v2, Lv/i/c/d$b;->T:I

    iput v4, v1, Lv/i/c/d$b;->T:I

    .line 49
    iget v4, v2, Lv/i/c/d$b;->U:I

    iput v4, v1, Lv/i/c/d$b;->U:I

    .line 50
    iget v4, v2, Lv/i/c/d$b;->V:I

    iput v4, v1, Lv/i/c/d$b;->V:I

    .line 51
    iget v4, v2, Lv/i/c/d$b;->W:I

    iput v4, v1, Lv/i/c/d$b;->W:I

    .line 52
    iget v4, v2, Lv/i/c/d$b;->X:I

    iput v4, v1, Lv/i/c/d$b;->X:I

    .line 53
    iget v4, v2, Lv/i/c/d$b;->Y:I

    iput v4, v1, Lv/i/c/d$b;->Y:I

    .line 54
    iget v4, v2, Lv/i/c/d$b;->Z:F

    iput v4, v1, Lv/i/c/d$b;->Z:F

    .line 55
    iget v4, v2, Lv/i/c/d$b;->a0:F

    iput v4, v1, Lv/i/c/d$b;->a0:F

    .line 56
    iget v4, v2, Lv/i/c/d$b;->b0:I

    iput v4, v1, Lv/i/c/d$b;->b0:I

    .line 57
    iget v4, v2, Lv/i/c/d$b;->c0:I

    iput v4, v1, Lv/i/c/d$b;->c0:I

    .line 58
    iget v4, v2, Lv/i/c/d$b;->d0:I

    iput v4, v1, Lv/i/c/d$b;->d0:I

    .line 59
    iget-object v4, v2, Lv/i/c/d$b;->g0:Ljava/lang/String;

    iput-object v4, v1, Lv/i/c/d$b;->g0:Ljava/lang/String;

    .line 60
    iget-object v4, v2, Lv/i/c/d$b;->e0:[I

    if-eqz v4, :cond_0

    .line 61
    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    iput-object v4, v1, Lv/i/c/d$b;->e0:[I

    goto :goto_0

    .line 62
    :cond_0
    iput-object v3, v1, Lv/i/c/d$b;->e0:[I

    .line 63
    :goto_0
    iget-object v4, v2, Lv/i/c/d$b;->f0:Ljava/lang/String;

    iput-object v4, v1, Lv/i/c/d$b;->f0:Ljava/lang/String;

    .line 64
    iget-boolean v4, v2, Lv/i/c/d$b;->h0:Z

    iput-boolean v4, v1, Lv/i/c/d$b;->h0:Z

    .line 65
    iget-boolean v4, v2, Lv/i/c/d$b;->i0:Z

    iput-boolean v4, v1, Lv/i/c/d$b;->i0:Z

    .line 66
    iget-boolean v2, v2, Lv/i/c/d$b;->j0:Z

    iput-boolean v2, v1, Lv/i/c/d$b;->j0:Z

    .line 67
    iget-object v1, v0, Lv/i/c/d$a;->c:Lv/i/c/d$c;

    iget-object v2, p0, Lv/i/c/d$a;->c:Lv/i/c/d$c;

    if-eqz v1, :cond_3

    .line 68
    iget-boolean v4, v2, Lv/i/c/d$c;->a:Z

    iput-boolean v4, v1, Lv/i/c/d$c;->a:Z

    .line 69
    iget v4, v2, Lv/i/c/d$c;->b:I

    iput v4, v1, Lv/i/c/d$c;->b:I

    .line 70
    iget-object v4, v2, Lv/i/c/d$c;->c:Ljava/lang/String;

    iput-object v4, v1, Lv/i/c/d$c;->c:Ljava/lang/String;

    .line 71
    iget v4, v2, Lv/i/c/d$c;->d:I

    iput v4, v1, Lv/i/c/d$c;->d:I

    .line 72
    iget v4, v2, Lv/i/c/d$c;->e:I

    iput v4, v1, Lv/i/c/d$c;->e:I

    .line 73
    iget v4, v2, Lv/i/c/d$c;->g:F

    iput v4, v1, Lv/i/c/d$c;->g:F

    .line 74
    iget v2, v2, Lv/i/c/d$c;->f:F

    iput v2, v1, Lv/i/c/d$c;->f:F

    .line 75
    iget-object v1, v0, Lv/i/c/d$a;->b:Lv/i/c/d$d;

    iget-object v2, p0, Lv/i/c/d$a;->b:Lv/i/c/d$d;

    if-eqz v1, :cond_2

    .line 76
    iget-boolean v4, v2, Lv/i/c/d$d;->a:Z

    iput-boolean v4, v1, Lv/i/c/d$d;->a:Z

    .line 77
    iget v4, v2, Lv/i/c/d$d;->b:I

    iput v4, v1, Lv/i/c/d$d;->b:I

    .line 78
    iget v4, v2, Lv/i/c/d$d;->d:F

    iput v4, v1, Lv/i/c/d$d;->d:F

    .line 79
    iget v4, v2, Lv/i/c/d$d;->e:F

    iput v4, v1, Lv/i/c/d$d;->e:F

    .line 80
    iget v2, v2, Lv/i/c/d$d;->c:I

    iput v2, v1, Lv/i/c/d$d;->c:I

    .line 81
    iget-object v1, v0, Lv/i/c/d$a;->e:Lv/i/c/d$e;

    iget-object v2, p0, Lv/i/c/d$a;->e:Lv/i/c/d$e;

    if-eqz v1, :cond_1

    .line 82
    iget-boolean v3, v2, Lv/i/c/d$e;->a:Z

    iput-boolean v3, v1, Lv/i/c/d$e;->a:Z

    .line 83
    iget v3, v2, Lv/i/c/d$e;->b:F

    iput v3, v1, Lv/i/c/d$e;->b:F

    .line 84
    iget v3, v2, Lv/i/c/d$e;->c:F

    iput v3, v1, Lv/i/c/d$e;->c:F

    .line 85
    iget v3, v2, Lv/i/c/d$e;->d:F

    iput v3, v1, Lv/i/c/d$e;->d:F

    .line 86
    iget v3, v2, Lv/i/c/d$e;->e:F

    iput v3, v1, Lv/i/c/d$e;->e:F

    .line 87
    iget v3, v2, Lv/i/c/d$e;->f:F

    iput v3, v1, Lv/i/c/d$e;->f:F

    .line 88
    iget v3, v2, Lv/i/c/d$e;->g:F

    iput v3, v1, Lv/i/c/d$e;->g:F

    .line 89
    iget v3, v2, Lv/i/c/d$e;->h:F

    iput v3, v1, Lv/i/c/d$e;->h:F

    .line 90
    iget v3, v2, Lv/i/c/d$e;->i:F

    iput v3, v1, Lv/i/c/d$e;->i:F

    .line 91
    iget v3, v2, Lv/i/c/d$e;->j:F

    iput v3, v1, Lv/i/c/d$e;->j:F

    .line 92
    iget v3, v2, Lv/i/c/d$e;->k:F

    iput v3, v1, Lv/i/c/d$e;->k:F

    .line 93
    iget-boolean v3, v2, Lv/i/c/d$e;->l:Z

    iput-boolean v3, v1, Lv/i/c/d$e;->l:Z

    .line 94
    iget v2, v2, Lv/i/c/d$e;->m:F

    iput v2, v1, Lv/i/c/d$e;->m:F

    .line 95
    iget v1, p0, Lv/i/c/d$a;->a:I

    iput v1, v0, Lv/i/c/d$a;->a:I

    return-object v0

    .line 96
    :cond_1
    throw v3

    .line 97
    :cond_2
    throw v3

    .line 98
    :cond_3
    throw v3

    .line 99
    :cond_4
    throw v3
.end method
