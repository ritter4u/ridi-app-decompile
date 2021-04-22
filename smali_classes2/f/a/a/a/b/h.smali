.class public Lf/a/a/a/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/a/a/b/d$a;


# instance fields
.field public a:I

.field public final synthetic b:Lf/a/a/a/b/i;


# direct methods
.method public constructor <init>(Lf/a/a/a/b/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/a/a/b/h;->b:Lf/a/a/a/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p0, Lf/a/a/a/b/h;->b:Lf/a/a/a/b/i;

    .line 3
    iget-object p1, p1, Lf/a/a/a/b/i;->d:Lf/a/a/a/c/a/l;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->getProgress()I

    move-result p1

    :goto_0
    iput p1, p0, Lf/a/a/a/b/h;->a:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const/16 v0, 0x2710

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lf/a/a/a/b/h;->a:I

    .line 2
    iget-object v0, p0, Lf/a/a/a/b/h;->b:Lf/a/a/a/b/i;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lf/a/a/a/b/i;->b(Lf/a/a/a/b/i;[Ljava/lang/Object;)V

    return-void
.end method
