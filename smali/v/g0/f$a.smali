.class public Lv/g0/f$a;
.super Lv/g0/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/g0/f;->a(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lv/g0/f;


# direct methods
.method public constructor <init>(Lv/g0/f;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/g0/f$a;->b:Lv/g0/f;

    iput-object p2, p0, Lv/g0/f$a;->a:Landroid/view/View;

    invoke-direct {p0}, Lv/g0/w;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lv/g0/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv/g0/f$a;->a:Landroid/view/View;

    .line 2
    sget-object v1, Lv/g0/h0;->a:Lv/g0/n0;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v2}, Lv/g0/n0;->a(Landroid/view/View;F)V

    .line 3
    iget-object v0, p0, Lv/g0/f$a;->a:Landroid/view/View;

    .line 4
    sget-object v1, Lv/g0/h0;->a:Lv/g0/n0;

    invoke-virtual {v1, v0}, Lv/g0/n0;->a(Landroid/view/View;)V

    .line 5
    invoke-virtual {p1, p0}, Lv/g0/t;->b(Lv/g0/t$d;)Lv/g0/t;

    return-void
.end method
