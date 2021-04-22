.class public Lorg/chromium/components/autofill/AutofillDropdownFooter;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/autofill/AutofillDropdownFooter$FooterRow;,
        Lorg/chromium/components/autofill/AutofillDropdownFooter$Observer;
    }
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lorg/chromium/components/autofill/AutofillDropdownFooter$Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lorg/chromium/ui/DropdownItem;",
            ">;",
            "Lorg/chromium/components/autofill/AutofillDropdownFooter$Observer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lorg/chromium/components/autofill/AutofillDropdownFooter;->mContext:Landroid/content/Context;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/DropdownItem;

    .line 5
    new-instance v1, Lorg/chromium/components/autofill/AutofillDropdownFooter$FooterRow;

    invoke-direct {v1, p0, p1, v0, p3}, Lorg/chromium/components/autofill/AutofillDropdownFooter$FooterRow;-><init>(Lorg/chromium/components/autofill/AutofillDropdownFooter;Landroid/content/Context;Lorg/chromium/ui/DropdownItem;Lorg/chromium/components/autofill/AutofillDropdownFooter$Observer;)V

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method
