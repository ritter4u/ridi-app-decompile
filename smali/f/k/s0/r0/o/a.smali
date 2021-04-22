.class public Lf/k/s0/r0/o/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf/k/s0/r0/o/a;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object p1, p0, Lf/k/s0/r0/o/a;->a:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 5
    iget-object p1, p0, Lf/k/s0/r0/o/a;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p1, 0x55ff0000

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 9
    iget-object p1, p0, Lf/k/s0/r0/o/a;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public setName(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/k/s0/r0/o/a;->a:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is not Fabric compatible yet."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
