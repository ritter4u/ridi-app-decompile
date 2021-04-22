.class public Lv/g0/c$j;
.super Lv/g0/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/g0/c;->a(Landroid/view/ViewGroup;Lv/g0/b0;Lv/g0/b0;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Lv/g0/c;


# direct methods
.method public constructor <init>(Lv/g0/c;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/g0/c$j;->c:Lv/g0/c;

    iput-object p2, p0, Lv/g0/c$j;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lv/g0/w;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lv/g0/c$j;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lv/g0/t;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lv/g0/c$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lv/g0/e0;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public c(Lv/g0/t;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lv/g0/c$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lv/g0/e0;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public d(Lv/g0/t;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv/g0/c$j;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lv/g0/c$j;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lv/g0/e0;->a(Landroid/view/ViewGroup;Z)V

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Lv/g0/t;->b(Lv/g0/t$d;)Lv/g0/t;

    return-void
.end method

.method public e(Lv/g0/t;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lv/g0/c$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lv/g0/e0;->a(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lv/g0/c$j;->a:Z

    return-void
.end method
