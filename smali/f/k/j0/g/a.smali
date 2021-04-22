.class public Lf/k/j0/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/j0/g/a$a;
    }
.end annotation


# instance fields
.field public a:Lf/k/j0/g/a$a;

.field public final b:F

.field public c:Z

.field public d:Z

.field public e:J

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lf/k/j0/g/a;->b:F

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lf/k/j0/g/a;->a:Lf/k/j0/g/a$a;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lf/k/j0/g/a;->c:Z

    .line 6
    iput-boolean p1, p0, Lf/k/j0/g/a;->d:Z

    return-void
.end method
