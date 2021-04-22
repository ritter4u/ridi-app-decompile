.class public Lf/k/j0/d/b/a;
.super Lf/k/j0/c/c;
.source "SourceFile"


# instance fields
.field public b:J

.field public c:J

.field public d:Lf/k/j0/d/b/b;


# direct methods
.method public constructor <init>(Lf/k/j0/d/b/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf/k/j0/c/c;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lf/k/j0/d/b/a;->b:J

    .line 3
    iput-wide v0, p0, Lf/k/j0/d/b/a;->c:J

    .line 4
    iput-object p1, p0, Lf/k/j0/d/b/a;->d:Lf/k/j0/d/b/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lf/k/j0/d/b/a;->c:J

    .line 2
    iget-object p3, p0, Lf/k/j0/d/b/a;->d:Lf/k/j0/d/b/b;

    if-eqz p3, :cond_0

    .line 3
    iget-wide v0, p0, Lf/k/j0/d/b/a;->b:J

    sub-long/2addr p1, v0

    check-cast p3, Lf/k/j0/d/a;

    .line 4
    iput-wide p1, p3, Lf/k/j0/d/a;->t:J

    .line 5
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lf/k/j0/d/b/a;->b:J

    return-void
.end method
