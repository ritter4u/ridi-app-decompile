.class public final Lcom/pspdfkit/framework/ui/inspector/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/ui/inspector/j;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/ui/inspector/j;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/framework/ui/inspector/g;->a:Lcom/pspdfkit/framework/ui/inspector/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    sget p1, Lf/u/h;->pspdf__custom_color_picker_hsl:I

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/inspector/g;->a:Lcom/pspdfkit/framework/ui/inspector/j;

    invoke-static {p1}, Lcom/pspdfkit/framework/ui/inspector/j;->b(Lcom/pspdfkit/framework/ui/inspector/j;)V

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Lf/u/h;->pspdf__custom_color_picker_rgb:I

    if-ne p2, p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/inspector/g;->a:Lcom/pspdfkit/framework/ui/inspector/j;

    invoke-static {p1}, Lcom/pspdfkit/framework/ui/inspector/j;->d(Lcom/pspdfkit/framework/ui/inspector/j;)V

    goto :goto_0

    .line 5
    :cond_1
    sget p1, Lf/u/h;->pspdf__custom_color_picker_hex:I

    if-ne p2, p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/inspector/g;->a:Lcom/pspdfkit/framework/ui/inspector/j;

    invoke-static {p1}, Lcom/pspdfkit/framework/ui/inspector/j;->c(Lcom/pspdfkit/framework/ui/inspector/j;)V

    :cond_2
    :goto_0
    return-void
.end method
