.class public Lf/u/e0/d5/p/x;
.super Landroidx/viewpager/widget/ViewPager$n;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lf/u/e0/d5/p/y;


# direct methods
.method public constructor <init>(Lf/u/e0/d5/p/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/u/e0/d5/p/x;->a:Lf/u/e0/d5/p/y;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$n;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lf/u/e0/d5/p/x;->a:Lf/u/e0/d5/p/y;

    .line 2
    iget-object v0, p1, Lf/u/e0/d5/p/y;->a:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setScrollY(I)V

    :cond_0
    return-void
.end method
