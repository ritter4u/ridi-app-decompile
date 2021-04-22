.class public Lv/g0/c$h;
.super Landroid/animation/AnimatorListenerAdapter;
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
.field public final synthetic a:Lv/g0/c$k;

.field public final synthetic b:Lv/g0/c;

.field public mViewBounds:Lv/g0/c$k;


# direct methods
.method public constructor <init>(Lv/g0/c;Lv/g0/c$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/g0/c$h;->b:Lv/g0/c;

    iput-object p2, p0, Lv/g0/c$h;->a:Lv/g0/c$k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    iget-object p1, p0, Lv/g0/c$h;->a:Lv/g0/c$k;

    iput-object p1, p0, Lv/g0/c$h;->mViewBounds:Lv/g0/c$k;

    return-void
.end method
