.class public Lcom/pspdfkit/framework/mk$b;
.super Lcom/pspdfkit/framework/views/utils/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/mk;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/mk;Lcom/pspdfkit/framework/mk$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/mk$b;->a:Lcom/pspdfkit/framework/mk;

    invoke-direct {p0}, Lcom/pspdfkit/framework/views/utils/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/framework/mk$b;->a:Lcom/pspdfkit/framework/mk;

    invoke-static {p1}, Lcom/pspdfkit/framework/mk;->a(Lcom/pspdfkit/framework/mk;)I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x4

    if-eq p1, p3, :cond_4

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p3, 0x447a0000    # 1000.0f

    cmpg-float p1, p1, p3

    if-gez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 p1, 0x0

    const/4 p3, 0x2

    const/4 v0, 0x1

    cmpl-float p1, p4, p1

    if-lez p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/framework/mk$b;->a:Lcom/pspdfkit/framework/mk;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    iget-object v1, p0, Lcom/pspdfkit/framework/mk$b;->a:Lcom/pspdfkit/framework/mk;

    invoke-static {v1}, Lcom/pspdfkit/framework/mk;->b(Lcom/pspdfkit/framework/mk;)I

    move-result v1

    if-le p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/framework/mk$b;->a:Lcom/pspdfkit/framework/mk;

    invoke-static {p1}, Lcom/pspdfkit/framework/mk;->c(Lcom/pspdfkit/framework/mk;)Lcom/pspdfkit/framework/kk;

    move-result-object p1

    new-array p3, p3, [I

    iget-object p4, p0, Lcom/pspdfkit/framework/mk$b;->a:Lcom/pspdfkit/framework/mk;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getHeight()I

    move-result p4

    aput p4, p3, p2

    iget-object p2, p0, Lcom/pspdfkit/framework/mk$b;->a:Lcom/pspdfkit/framework/mk;

    invoke-static {p2}, Lcom/pspdfkit/framework/mk;->b(Lcom/pspdfkit/framework/mk;)I

    move-result p2

    aput p2, p3, v0

    invoke-virtual {p1, p3}, Lcom/pspdfkit/framework/kk;->a([I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/pspdfkit/framework/mk$b;->a:Lcom/pspdfkit/framework/mk;

    invoke-static {p1}, Lcom/pspdfkit/framework/mk;->d(Lcom/pspdfkit/framework/mk;)I

    move-result p1

    int-to-float p1, p1

    const p2, 0x3dcccccd    # 0.1f

    mul-float p4, p4, p2

    sub-float/2addr p1, p4

    iget-object p2, p0, Lcom/pspdfkit/framework/mk$b;->a:Lcom/pspdfkit/framework/mk;

    invoke-static {p2}, Lcom/pspdfkit/framework/mk;->b(Lcom/pspdfkit/framework/mk;)I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x3f000000    # 0.5f

    mul-float p2, p2, p3

    cmpg-float p1, p1, p2

    if-gez p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/framework/mk$b;->a:Lcom/pspdfkit/framework/mk;

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/mk;->a(Z)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/pspdfkit/framework/mk$b;->a:Lcom/pspdfkit/framework/mk;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    iget-object p4, p0, Lcom/pspdfkit/framework/mk$b;->a:Lcom/pspdfkit/framework/mk;

    invoke-static {p4}, Lcom/pspdfkit/framework/mk;->e(Lcom/pspdfkit/framework/mk;)I

    move-result p4

    if-ge p1, p4, :cond_3

    .line 7
    iget-object p1, p0, Lcom/pspdfkit/framework/mk$b;->a:Lcom/pspdfkit/framework/mk;

    invoke-static {p1}, Lcom/pspdfkit/framework/mk;->c(Lcom/pspdfkit/framework/mk;)Lcom/pspdfkit/framework/kk;

    move-result-object p1

    new-array p3, p3, [I

    iget-object p4, p0, Lcom/pspdfkit/framework/mk$b;->a:Lcom/pspdfkit/framework/mk;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getHeight()I

    move-result p4

    aput p4, p3, p2

    iget-object p2, p0, Lcom/pspdfkit/framework/mk$b;->a:Lcom/pspdfkit/framework/mk;

    invoke-static {p2}, Lcom/pspdfkit/framework/mk;->e(Lcom/pspdfkit/framework/mk;)I

    move-result p2

    aput p2, p3, v0

    invoke-virtual {p1, p3}, Lcom/pspdfkit/framework/kk;->a([I)V

    :cond_3
    :goto_0
    return v0

    :cond_4
    :goto_1
    return p2
.end method
