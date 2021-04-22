.class public final synthetic Lf/u/e0/p1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lf/u/e0/h4;

.field private final synthetic b:Lf/u/r/g0/s;

.field private final synthetic c:Lv/b/k/k;


# direct methods
.method public synthetic constructor <init>(Lf/u/e0/h4;Lf/u/r/g0/s;Lv/b/k/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/e0/p1;->a:Lf/u/e0/h4;

    iput-object p2, p0, Lf/u/e0/p1;->b:Lf/u/r/g0/s;

    iput-object p3, p0, Lf/u/e0/p1;->c:Lv/b/k/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lf/u/e0/p1;->a:Lf/u/e0/h4;

    iget-object v1, p0, Lf/u/e0/p1;->b:Lf/u/r/g0/s;

    iget-object v2, p0, Lf/u/e0/p1;->c:Lv/b/k/k;

    invoke-static {v0, v1, v2, p1}, Lf/u/e0/h4;->a(Lf/u/e0/h4;Lf/u/r/g0/s;Lv/b/k/k;Landroid/view/View;)V

    return-void
.end method
