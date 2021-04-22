.class public final synthetic Lf/u/e0/d5/p/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final synthetic a:Lf/u/e0/d5/p/n0;

.field private final synthetic b:Lf/u/e0/d5/p/n0$a;


# direct methods
.method public synthetic constructor <init>(Lf/u/e0/d5/p/n0;Lf/u/e0/d5/p/n0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/e0/d5/p/m;->a:Lf/u/e0/d5/p/n0;

    iput-object p2, p0, Lf/u/e0/d5/p/m;->b:Lf/u/e0/d5/p/n0$a;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lf/u/e0/d5/p/m;->a:Lf/u/e0/d5/p/n0;

    iget-object v1, p0, Lf/u/e0/d5/p/m;->b:Lf/u/e0/d5/p/n0$a;

    invoke-static {v0, v1}, Lf/u/e0/d5/p/n0;->a(Lf/u/e0/d5/p/n0;Lf/u/e0/d5/p/n0$a;)V

    return-void
.end method
