.class public final synthetic Lf/u/e0/s0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lf/u/e0/h4;

.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Lf/u/r/g0/s;

.field private final synthetic d:Lv/b/k/k;


# direct methods
.method public synthetic constructor <init>(Lf/u/e0/h4;Landroid/content/Context;Lf/u/r/g0/s;Lv/b/k/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/e0/s0;->a:Lf/u/e0/h4;

    iput-object p2, p0, Lf/u/e0/s0;->b:Landroid/content/Context;

    iput-object p3, p0, Lf/u/e0/s0;->c:Lf/u/r/g0/s;

    iput-object p4, p0, Lf/u/e0/s0;->d:Lv/b/k/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lf/u/e0/s0;->a:Lf/u/e0/h4;

    iget-object v1, p0, Lf/u/e0/s0;->b:Landroid/content/Context;

    iget-object v2, p0, Lf/u/e0/s0;->c:Lf/u/r/g0/s;

    iget-object v3, p0, Lf/u/e0/s0;->d:Lv/b/k/k;

    invoke-static {v0, v1, v2, v3, p1}, Lf/u/e0/h4;->a(Lf/u/e0/h4;Landroid/content/Context;Lf/u/r/g0/s;Lv/b/k/k;Landroid/view/View;)V

    return-void
.end method
