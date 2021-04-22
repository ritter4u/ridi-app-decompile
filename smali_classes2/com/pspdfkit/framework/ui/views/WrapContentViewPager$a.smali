.class public final Lcom/pspdfkit/framework/ui/views/WrapContentViewPager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/framework/ui/views/WrapContentViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/ui/views/WrapContentViewPager;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/ui/views/WrapContentViewPager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/ui/views/WrapContentViewPager$a;->a:Lcom/pspdfkit/framework/ui/views/WrapContentViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/views/WrapContentViewPager$a;->a:Lcom/pspdfkit/framework/ui/views/WrapContentViewPager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method
