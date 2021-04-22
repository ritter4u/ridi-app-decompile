.class public Lorg/chromium/components/autofill/AutofillDropdownFooter$FooterRow;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/autofill/AutofillDropdownFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FooterRow"
.end annotation


# instance fields
.field public mItem:Lorg/chromium/ui/DropdownItem;

.field public mObserver:Lorg/chromium/components/autofill/AutofillDropdownFooter$Observer;

.field public final synthetic this$0:Lorg/chromium/components/autofill/AutofillDropdownFooter;


# direct methods
.method public constructor <init>(Lorg/chromium/components/autofill/AutofillDropdownFooter;Landroid/content/Context;Lorg/chromium/ui/DropdownItem;Lorg/chromium/components/autofill/AutofillDropdownFooter$Observer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/components/autofill/AutofillDropdownFooter$FooterRow;->this$0:Lorg/chromium/components/autofill/AutofillDropdownFooter;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p3, p0, Lorg/chromium/components/autofill/AutofillDropdownFooter$FooterRow;->mItem:Lorg/chromium/ui/DropdownItem;

    .line 4
    iput-object p4, p0, Lorg/chromium/components/autofill/AutofillDropdownFooter$FooterRow;->mObserver:Lorg/chromium/components/autofill/AutofillDropdownFooter$Observer;

    .line 5
    sget p1, Lorg/chromium/android_webview/R$layout;->autofill_dropdown_footer_item_refresh:I

    invoke-static {p2, p1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    sget p1, Lorg/chromium/android_webview/R$id;->dropdown_label:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 7
    invoke-interface {p3}, Lorg/chromium/ui/DropdownItem;->getLabel()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget p1, Lorg/chromium/android_webview/R$id;->dropdown_icon:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 9
    invoke-interface {p3}, Lorg/chromium/ui/DropdownItem;->getIconId()I

    move-result p4

    if-nez p4, :cond_0

    const/16 p2, 0x8

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p3}, Lorg/chromium/ui/DropdownItem;->getIconId()I

    move-result p3

    invoke-static {p2, p3}, Lv/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    :goto_0
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/chromium/components/autofill/AutofillDropdownFooter$FooterRow;->mObserver:Lorg/chromium/components/autofill/AutofillDropdownFooter$Observer;

    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillDropdownFooter$FooterRow;->mItem:Lorg/chromium/ui/DropdownItem;

    invoke-interface {p1, v0}, Lorg/chromium/components/autofill/AutofillDropdownFooter$Observer;->onFooterSelection(Lorg/chromium/ui/DropdownItem;)V

    return-void
.end method
