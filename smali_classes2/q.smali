.class public final Lq;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final b:Lq;

.field public static final c:Lq;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq;-><init>(I)V

    sput-object v0, Lq;->b:Lq;

    new-instance v0, Lq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lq;-><init>(I)V

    sput-object v0, Lq;->c:Lq;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lq;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    new-instance v0, Lf/a/a/a/a/l;

    const-string v1, "v"

    invoke-static {p1, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lf/a/a/a/a/l;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1

    .line 3
    :cond_1
    new-instance p1, Lf/a/a/a/a/n;

    invoke-direct {p1}, Lf/a/a/a/a/n;-><init>()V

    invoke-static {p1}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    return-void
.end method
